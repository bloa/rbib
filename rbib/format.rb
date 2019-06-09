require_relative 'dsl'

module RBib
  Format = Module.new

  class Format::Base
    CROSSREFS = [:proceedings, :book]
    def self.process out
      DB.data.select {|e| CROSSREFS.include?(e._type)}.each {|entry| format(entry)}
      DB.data.select {|e| !CROSSREFS.include?(e._type)}.each {|entry| format(entry)}

      # publications
      ents = DB.data.select {|e| !CROSSREFS.include?(e._type)}
      ents = ents.map {|e| [e.rec_get(:year).to_s[/\d*$/], e.get(:key), print(e)]}
      ents = ents.delete_if {|_,k,_| k.nil?}
      unless ents.map(&:last).all?(&:nil?)
        ents.sort_by! {|(_,k,_)| k}
        out.puts '%% %s'%['='*80]
        out.puts '% Publications'
        out.puts '%% %s'%['='*80]
        out.puts ''
        ents.map(&:first).sort.uniq.reverse.each do |year|
          out.puts '%% %s'%['-'*80]
          out.puts '%% %s'%[year]
          out.puts '%% %s'%['-'*80]
          out.puts ''
          ents.each do |y,k,s|
            next unless y == year
            out.puts s
            out.puts ''
          end
          out.puts ''
        end
      end

      # books
      ents = DB.data.select {|e| e._type == :book}
      ents = ents.map {|e| [e.rec_get(:year).to_s[/\d*$/], e.get(:key), print(e)]}
      ents = ents.delete_if {|_,k,_| k.nil?}
      unless ents.map(&:last).all?(&:nil?)
        ents.sort_by! {|(_,k,_)| k}
        out.puts '%% %s'%['='*80]
        out.puts '% Books'
        out.puts '%% %s'%['='*80]
        out.puts ''
        ents.map(&:first).sort.uniq.reverse.each do |year|
          out.puts '%% %s'%['-'*80]
          out.puts '%% %s'%[year]
          out.puts '%% %s'%['-'*80]
          out.puts ''
          ents.each do |y,_,s|
            next unless y == year
            out.puts s
            out.puts ''
          end
          out.puts ''
        end
      end

      # proceedings
      ents = DB.data.select {|e| e._type == :proceedings}
      ents = ents.map {|e| [e.get(:year).to_s[/\d*$/], e.get(:key), print(e)]}
      ents = ents.delete_if {|_,k,_| k.nil?}
      unless ents.map(&:last).all?(&:nil?)
        ents.sort_by! {|(_,k,_)| k}
        out.puts '%% %s'%['='*80]
        out.puts '% Proceedings'
        out.puts '%% %s'%['='*80]
        out.puts ''
        ents.each do |_,_,s|
          out.puts s
          out.puts ''
        end
        out.puts ''
      end
    end

    def self.format entry
      case entry._type
      when :proceedings
        entry.set(:booktitle, entry.get(:title)) unless entry.get(:booktitle)
        entry.set(:title, entry.get(:booktitle)) unless entry.get(:title)
      end
    end

    def self.print entry
      out = []
      case entry._type
      when :article
        # ignored: month key
        out << '@article{%s,'%[entry.get(:key)]
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'journal', entry.get(:journal))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'pages', entry.get(:pages))
        add(out, 'doi', entry.get(:doi))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :book
        # ignored: address edition month key url
        out << '@book{%s,'%[entry.get(:key)]
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'series', entry.get(:series))
        add(out, 'isbn', entry.get(:isbn))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :booklet
        # ignored: howpublished address month key
        out << '@booklet{%s,'%[entry.get(:key)]
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :inbook # todo
      when :incollection # todo

      when :inproceedings # todo
        out << '@inproceedings{%s,'%[entry.get(:key)]
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'booktitle', entry.get(:booktitle))
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'pages', entry.get(:pages))
        add(out, 'doi', entry.get(:doi))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :manual # todo

      when :mastersthesis
        # ignored: type address month key
        out << '@mastersthesis{%s,'%[entry.get(:key)]
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'school', entry.get(:school))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :misc # todo

      when :phdthesis
        # ignored: type address month key
        out << '@phdthesis{%s,'%[entry.get(:key)]
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'school', entry.get(:school))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :proceedings # todo
        out << '@proceedings{%s,'%[entry.get(:key)]
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'title', entry.get(:title, :booktitle))
        add(out, 'booktitle', entry.get(:booktitle, :title))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'isbn', entry.get(:isbn))
        add(out, 'doi', entry.get(:doi))
        add(out, 'note', entry.get(:note))
        add(out, 'year', entry.get(:year))

      when :techreport # todo
      when :unpublished # todo

      else
        return '%% Unsupported entry type (%s)'%[entry.get(:key)]
      end
      out << '}'
      out.join("\n")
    end

    def self.add out, key, value
      return unless value && value != ''
      out << '  %-9s = {%s},'%[key, value]
    end
  end

  class Format::Longest < Format::Base
    def self.format entry
      case entry._type
      when :proceedings
        title = entry.get(:title)
        title = '%s %s'%[entry.get(:title_prefix), title] if entry.get(:title_prefix)
        title = '%s, %s'%[title, entry.get(:title_suffix)] if entry.get(:title_suffix)
        title = '%s (%s)'%[title, entry.get(:title_short)] if entry.get(:title_short)
        title = '%s, %s'%[title, entry.get(:place)] if entry.get(:place)
        entry.set(:title, title) if title != entry.get(:title)
      end
      return super
    end
  end

  class Format::Longer < Format::Longest
    def self.format entry
      case entry._type
      when :inproceedings
        crf = entry.get(:crossref)
        if crf
          entry.inherit(crf)
          entry.delete(:crossref)
        end
      when :proceedings
        entry.delete(:place)
        super
        entry.delete(:title)
        entry.delete(:editor)
        return
      end
      return super
    end

    def self.print entry
      case entry._type
      when :proceedings
        return
      end
      return super
    end
  end

  class Format::Long < Format::Longer
    def self.format entry
      entry.delete(:doi)
      entry.delete(:isbn)
      case entry._type
      when :proceedings
        entry.delete(:title_suffix)
      end
      return super
    end
  end

  class Format::Short < Format::Long
    def self.format entry
      case entry._type
      when :proceedings
        entry.delete(:title_prefix)
      end
      return super
    end
  end

  class Format::Shorter < Format::Short
    def self.format entry
      entry.update(:series, entry.get(:series_short))
      case entry._type
      when :article
        entry.update(:journal, entry.get(:journal_short))
        entry.delete(:series_short)
      when :proceedings
        entry.delete(:title_short)
      end
      return super
    end
  end

  class Format::Shortest < Format::Shorter
    def self.format entry
      entry.update(:series, entry.get(:series_abbrv))
      entry.delete(:series_short, :series_abbrv)
      entry.delete(:publisher)
      case entry._type
      when :article
        if entry.get(:journal_abbrv)
          entry.update(:journal, entry.get(:journal_abbrv))
          entry.delete(:journal_short, :journal_abbrv)
        end
      when :proceedings
        entry.update(:title, entry.get(:title_short))
      end
      return super
    end
  end

end
