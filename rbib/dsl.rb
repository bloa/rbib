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

  class Entry
    attr_reader :type, :data

    def initialize type
      @type = type
      @data = []
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
      v.gsub!(/[àèìòùÀÈÌÒÙ]/) {|s| '{\\`{%s}}'%[s.tr('àèìòùÀÈÌÒÙ', 'aeiouAEIOU')]}
      v.gsub!(/[áéíóúýÁÉÍÓÚÝ]/) {|s| '{\\\'{%s}}'%[s.tr('áéíóúýÁÉÍÓÚÝ', 'aeiouyAEIOUY')]}
      v.gsub!(/[âêîôûÂÊÎÔÛ]/) {|s| '{\\^{%s}}'%[s.tr('âêîôûÂÊÎÔÛ', 'aeiouAEIOU')]}
      v.gsub!(/[ãñõÃÑÕ]/) {|s| '{\\~{%s}}'%[s.tr('ãñõÃÑÕ', 'anoANO')]}
      v.gsub!(/[äëïöüÿÄËÏÖÜŸ]/) {|s| '{\\"{%s}}'%[s.tr('äëïöüÿÄËÏÖÜŸ', 'aeiouyAEIOUY')]}
      v.gsub!(/[çÇ]/) {|s| '{\\~{%s}}'%[s.tr('çÇ', 'cC')]}
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

    def get *keys
      v = @data.find {|(k,_)| keys.include?(k) }&.last&.to_s
      case v
      when NilClass
        return keys[0] == 'year' ? '0' : nil
      when String
        return nil if v =~ /^\s*$/
        return clean_str(v)
      end
      return v
    end

    def set key, value
      return if @protected.include?(key)
      delete key
      @data << [key, value]
    end

    def update key, value
      set(key, value) if value
    end

    def delete *keys
      return if keys.any? {|key| @protected.include?(key)}
      @data.delete_if {|(k,_)| keys.include?(k) }
    end

    def get_all key
      @data.select {|(k,_)| k == key}.map {|k,v| v.is_a?(String) ? clean_str(v) : v}
    end

    def merge x
      @data.push(*x.data.reject {|a| a.first == :key || @protected.include?(a.first)})
    end

    def method_missing name, *args, &block
      args.each {|arg| @data << [name, arg]}
    end

    def backup
      @bak = @data.dup
    end

    def restore
      if @bak
        @data = @bak.dup
        @protected.clear
      else
        backup
      end
    end
  end

  def fragment &block
    e = Entry.new(:fragment)
    e.instance_eval(&block)
    DB.fragments << e
  end

  def article &block
    e = Entry.new(:article)
    e.instance_eval(&block)
    DB.data << e
  end

  def book &block
    e = Entry.new(:book)
    e.instance_eval(&block)
    DB.data << e
  end

  def booklet &block
    e = Entry.new(:booklet)
    e.instance_eval(&block)
    DB.data << e
  end

  def inproceedings &block
    e = Entry.new(:inproceedings)
    e.instance_eval(&block)
    DB.data << e
  end
  alias conference inproceedings

  def proceedings &block
    e = Entry.new(:proceedings)
    e.instance_eval(&block)
    DB.data << e
  end

  def phdthesis &block
    e = Entry.new(:phdthesis)
    e.instance_eval(&block)
    DB.data << e
  end
  alias phd phdthesis

end
