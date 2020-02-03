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
      subtitle = entry.get(:subtitle)
      if subtitle
        title = entry.get(:title)
        subtitle = '{%s}%s'%[subtitle[0].upcase, subtitle[1..]] if subtitle[0][/[A-z]/]
        entry.set(:title, title ? '%s -- %s'%[title, subtitle] : subtitle)
        entry.delete(:subtitle)
      end
    end

    def self.print entry
      out = []
      out << '@%s{%s,'%[entry._type, entry.get(:key)]
      case entry._type
      when :article
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'journal', entry.get(:journal))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'pages', entry.get(:pages))

      when :book
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'series', entry.get(:series))
        add(out, 'publisher', entry.get(:publisher))

      when :booklet
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))

      when :inbook
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'booktitle', entry.get(:booktitle))
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'type', entry.get(:type))
        add(out, 'chapter', entry.get(:chapter))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'pages', entry.get(:pages))

      when :incollection
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'booktitle', entry.get(:booktitle))
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'type', entry.get(:type))
        add(out, 'chapter', entry.get(:chapter))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'edition', entry.get(:edition))
        add(out, 'pages', entry.get(:pages))

      when :inproceedings
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'booktitle', entry.get(:booktitle))
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'organization', entry.get(:organization))
        add(out, 'pages', entry.get(:pages))

      when :manual
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'edition', entry.get(:edition))
        add(out, 'organization', entry.get(:organization))

      when :mastersthesis
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'school', entry.get(:school))
        add(out, 'type', entry.get(:type))

      when :misc
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'howpublished', entry.get(:howpublished))

      when :phdthesis
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'school', entry.get(:school))
        add(out, 'type', entry.get(:type))

      when :proceedings
        add(out, 'editor', entry.get_all(:editor).join(" and\n               "))
        add(out, 'title', entry.get(:title, :booktitle))
        add(out, 'booktitle', entry.get(:booktitle, :title))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'organization', entry.get(:organization))

      when :techreport
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))
        add(out, 'institution', entry.get(:institution))
        add(out, 'type', entry.get(:type))
        add(out, 'number', entry.get(:number))

      when :unpublished
        add(out, 'author', entry.get_all(:author).join(" and\n               "))
        add(out, 'title', entry.get(:title))

      else
        return '%% Unsupported entry type (%s)'%[entry.get(:key)]
      end

      add(out, 'isbn', entry.get(:isbn))
      add(out, 'doi', entry.get(:doi))
      add(out, 'note', entry.get(:note))
      add_many(out, 'url', entry.get_all(:url))
      add(out, 'year', entry.get(:year))
      out << '}'
      out.join("\n")
    end

    def self.add out, key, value
      return unless value && value != ''
      if value =~ /^(?:jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)$/
        out << '  %-9s = %s,'%[key, value]
      elsif value =~ /\s#\s/
        out << '  %-9s = %s,'%[key, value]
      else
        out << '  %-9s = {%s},'%[key, value]
      end
    end

    def self.add_many out, key, values
      values.each {|v| add(out, key, v)}
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
      entry.delete(:url)
      case entry._type
      when :inproceedings
        crf = entry.get(:crossref)
        if crf
          entry.inherit(crf)
          entry.delete(:crossref)
        end
        entry.delete(:editor)
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
      entry.delete(:organization)
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
