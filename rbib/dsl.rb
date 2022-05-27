# coding: utf-8
module RBib
  class Database
    attr_accessor :data, :fragments

    def initialize
      @data = []
      @fragments = []
    end

    def size
      @data.size
    end

    def backup
      @data.each(&:backup)
    end

    def restore
      @data.each(&:restore)
    end

    def entry key
      @data.find {|e| e.get(:key) == key}
    end

    def fragment key
      @fragments.find {|f| f.get(:key) == key}
    end
  end

  DB = Database.new

  class Promise
    attr_reader :block

    def initialize &block
      @block = block
    end
  end

  class Entry
    attr_reader :_type, :fields

    def initialize type
      @_type = type
      @fields = []
      @protected = []
    end

    def fragment key
      f = DB.fragment(key)
      fail 'unknown fragment (%s)'%[key] unless f
      merge(f)
    end

    def inherit key
      f = DB.entry(key)
      fail 'unknown entry (%s)'%[key] unless f
      merge(f)
    end

    def protect *keys
      @protected.push(*keys)
    end

    def clean_str s
      v = s.dup
      v.gsub!(/[\s\n]+/m, ' ')
      v
    end

    def rec_get *keys
      v = get(*keys)
      return v if v
      crf = get(:crossref)
      return v unless crf
      ent = DB.entry(crf)
      if ent
        return ent.rec_get(*keys)
      else
        warn 'unkwown crossref %s -> %s'%[get(:key), crf]
      end
      return v
    end

    def realize_value value, key=nil
      case value
      when NilClass
        return key == 'year' ? '0' : nil
      when Promise
        return instance_eval(&value.block)
      when String
        return nil if value =~ /^\s*$/
        return clean_str(value)
      else
        return value.to_s
      end
    end

    def get *keys
      v = @fields.find {|(k,_)| keys.include?(k) }&.last
      realize_value(v, keys[0])
    end

    def set key, value
      return if @protected.include?(key)
      delete key
      @fields << [key, value]
    end

    def update key, value
      set(key, value) if value
    end

    def delete *keys
      return if keys.any? {|key| @protected.include?(key)}
      @fields.delete_if {|(k,_)| keys.include?(k)}
    end

    def get_all key
      @fields.select {|(k,_)| k == key}.map {|k,v| realize_value(v, k)}
    end

    def maybe_merge x
      keys = @fields.map(&:first)
      @fields.push(*x.fields.reject {|a| keys.include?(a.first) || @protected.include?(a.first)})
    end

    def merge x
      @fields.push(*x.fields.reject {|a| a.first == :key || @protected.include?(a.first)})
    end

    def promise &block
      Promise.new &block
    end

    def method_missing name, *args, &block
      args.each {|arg| @fields << [name, arg]}
    end

    def backup
      @bak = @fields.dup
    end

    def restore
      if @bak
        @fields = @bak.dup
        @protected.clear
      else
        backup
      end
    end
  end

  @@default = Entry.new(nil)

  def default &block
    e = Entry.new(nil)
    e.instance_eval(&block)
    @@default = e
  end

  def load file
    @@default = Entry.new(nil)
    Kernel.load file
  end

  def fragment &block
    e = Entry.new(:fragment)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.fragments << e
  end

  def article &block
    e = Entry.new(:article)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def book &block
    e = Entry.new(:book)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def booklet &block
    e = Entry.new(:booklet)
    e.instance_eval(&block)
    DB.data << e
  end

  def inbook &block
    e = Entry.new(:inbook)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def incollection &block
    e = Entry.new(:incollection)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def inproceedings &block
    e = Entry.new(:inproceedings)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end
  alias conference inproceedings

  def manual &block
    e = Entry.new(:manual)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def mastersthesis &block
    e = Entry.new(:mastersthesis)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def misc &block
    e = Entry.new(:misc)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def proceedings &block
    e = Entry.new(:proceedings)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def phdthesis &block
    e = Entry.new(:phdthesis)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end
  alias phd phdthesis

  def techreport &block
    e = Entry.new(:techreport)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

  def unpublished &block
    e = Entry.new(:unpublished)
    e.instance_eval(&block)
    e.maybe_merge(@@default)
    DB.data << e
  end

end
