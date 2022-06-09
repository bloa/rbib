require_relative 'dsl'

module RBib
  Format = Module.new

  class Format::Base
    CROSSREFS = [:proceedings, :book]
    COMMENT = '%'

    def self.process out
      DB.data.select {|e| CROSSREFS.include?(e._type)}.each {|entry| format(entry)}
      DB.data.select {|e| !CROSSREFS.include?(e._type)}.each {|entry| format(entry)}

      # publications
      ents = DB.data.select {|e| !CROSSREFS.include?(e._type)}
      ents = ents.map {|e| [e.rec_get(:year).to_s[/\d*$/], e.get(:key), print(e)]}
      ents = ents.delete_if {|_,k,_| k.nil?}
      unless ents.map(&:last).all?(&:nil?)
        ents.sort_by! {|(_,k,_)| k}
        out.puts '%s %s'%[self::COMMENT, '='*80]
        out.puts '%s Publications'%[self::COMMENT]
        out.puts '%s %s'%[self::COMMENT, '='*80]
        out.puts ''
        ents.map(&:first).sort.uniq.reverse.each do |year|
          out.puts '%s %s'%[self::COMMENT, '-'*80]
          out.puts '%s %s'%[self::COMMENT, year]
          out.puts '%s %s'%[self::COMMENT, '-'*80]
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
        out.puts '%s %s'%[self::COMMENT, '='*80]
        out.puts '%s Books'%[self::COMMENT]
        out.puts '%s %s'%[self::COMMENT, '='*80]
        out.puts ''
        ents.map(&:first).sort.uniq.reverse.each do |year|
          out.puts '%s %s'%[self::COMMENT, '-'*80]
          out.puts '%s %s'%[self::COMMENT, year]
          out.puts '%s %s'%[self::COMMENT, '-'*80]
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
        out.puts '%s %s'%[self::COMMENT, '='*80]
        out.puts '%s Proceedings'%[self::COMMENT]
        out.puts '%s %s'%[self::COMMENT, '='*80]
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
      when :book
        entry.set(:booktitle, entry.get(:title)) unless entry.get(:booktitle)
        entry.set(:title, entry.get(:booktitle)) unless entry.get(:title)
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
        add(out, 'title', entry.get(:title, :booktitle))
        add(out, 'booktitle', entry.get(:booktitle, :title))
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
      add(out, 'doi', entry.get(:doi)&.gsub(/(?!\\)_/, '\\_'))
      add(out, 'note', entry.get(:note))
      add_many(out, 'url', entry.get_all(:url).map {|url| url.gsub(/(?!\\)_/, '\\_')})
      add(out, 'year', entry.get(:year))
      out << '}'
      out.join("\n")
    end

    def self.add out, key, value
      return unless value && value != ''
      if value =~ /^(?:jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)$/
        out << '  %-9s = %s,'%[key, clean_bib_str(value)]
      elsif value =~ /\s#\s/
        out << '  %-9s = %s,'%[key, clean_bib_str(value)]
      else
        out << '  %-9s = {%s},'%[key, clean_bib_str(value)]
      end
    end

    def self.add_many out, key, values
      values.each {|v| add(out, key, v)}
    end

    def self.clean_bib_str s
      v = s.to_s.dup
      v.gsub!(/[àèìòùÀÈÌÒÙ]/) {|s| '{\\`{%s}}'%[s.tr('àèìòùÀÈÌÒÙ', 'aeiouAEIOU')]}
      v.gsub!(/[áéíóúýÁÉÍÓÚÝ]/) {|s| '{\\\'{%s}}'%[s.tr('áéíóúýÁÉÍÓÚÝ', 'aeiouyAEIOUY')]}
      v.gsub!(/[âêîôûÂÊÎÔÛ]/) {|s| '{\\^{%s}}'%[s.tr('âêîôûÂÊÎÔÛ', 'aeiouAEIOU')]}
      v.gsub!(/[ãñõÃÑÕ]/) {|s| '{\\~{%s}}'%[s.tr('ãñõÃÑÕ', 'anoANO')]}
      v.gsub!(/[äëïöüÿÄËÏÖÜŸ]/) {|s| '{\\"{%s}}'%[s.tr('äëïöüÿÄËÏÖÜŸ', 'aeiouyAEIOUY')]}
      v.gsub!(/[çÇ]/) {|s| '{\\c{%s}}'%[s.tr('çÇ', 'cC')]}
      v
    end
  end

  class Format::Full < Format::Base
    def self.format entry
      case entry._type
      when :proceedings
        title = entry.get(:title)
        title = '%s %s'%[entry.get(:title_prefix), title] if entry.get(:title_prefix)
        title = '%s, %s'%[title, entry.get(:title_suffix)] if entry.get(:title_suffix)
        title = '%s (%s)'%[title, entry.get(:title_short)] if entry.get(:title_short)
        title = '%s, %s'%[title, entry.get(:place)] if entry.get(:place)
        title = '%s, %s'%[title, entry.get(:date)] if entry.get(:date)
        entry.set(:title, title) if title != entry.get(:title)
      end
      return super
    end
  end

  class Format::Longest < Format::Full
    def self.format entry
      case entry._type
      when :incollection
        crf = entry.get(:crossref)
        if crf
          entry.inherit(crf)
          entry.delete(:crossref)
        end
      when :inproceedings
        crf = entry.get(:crossref)
        if crf
          entry.inherit(crf)
          entry.delete(:crossref)
        end
      when :proceedings
        entry.delete(:date)
        entry.delete(:place)
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

  class Format::Longer < Format::Longest
    def self.format entry
      entry.delete(:url) if entry.get(:doi)
      case entry._type
      when :proceedings
        entry.delete(:editor)
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
      entry.delete(:isbn)
      entry.delete(:organization)
      entry.update(:series, entry.get(:series_short))
      entry.update(:institution, entry.get(:institution_short))
      return super
    end
  end

  class Format::Medium < Format::Long
    def self.format entry
      entry.update(:institution, entry.get(:institution_short))
      case entry._type
      when :proceedings
        tmp = entry.get(:title_prefix)
        if tmp
          tmp = $1 if tmp =~ /^Proceedings of the\s*(.*)$/i
          tmp = '%s%s'%[$1, $2] while tmp =~ /^(.*?)\s#{entry.get(:year)}(.*)$/
          entry.update(:title_prefix, tmp)
        end
        entry.delete(:title_suffix)
      end
      return super
    end
  end

  class Format::Short < Format::Medium
    def self.format entry
      entry.delete(:doi)
      entry.delete(:url) # again, even without doi
      entry.update(:series, entry.get(:series_abbrv))
      entry.delete(:series_short)
      case entry._type
      when :article
        entry.update(:journal, entry.get(:journal_short))
      when :proceedings
        entry.delete(:title_prefix)
        tmp = entry.get(:title_short)
        if tmp
          tmp = '%s%s'%[$1, $2] while tmp =~ /^(.*?)\s#{entry.get(:year)}(.*)$/
          entry.update(:title_short, tmp)
        end
      end
      return super
    end
  end

  class Format::Shorter < Format::Short
    def self.format entry
      case entry._type
      when :proceedings
        entry.update(:title, entry.get(:title_short))
        entry.delete(:title_short)
      end
      return super
    end
  end

  class Format::Shortest < Format::Shorter
    def self.format entry
      entry.delete(:publisher)
      return super
    end
  end

  class Format::Atomic < Format::Shortest
    # NSFW
    def self.format entry
      entry.delete(:subtitle)
      entry.delete(:series, :series_short, :series_abbrv)
      entry.delete(:volume)
      return super
    end
  end

  class Format::YAML < Format::Full
    COMMENT = '#'

    def self.print entry
      out = []
      out << '- bibtype: %s'%[clean_yaml_str(entry._type)]
      out << '  id: %s'%[clean_yaml_str(entry.get(:key))]
      case entry._type
      when :article
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'journal', entry.get(:journal))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'pages', entry.get(:pages))

      when :book
        add_many(out, 'author', entry.get_all(:author))
        add_many(out, 'editor', entry.get_all(:editor))
        add(out, 'title', entry.get(:title, :booktitle))
        add(out, 'booktitle', entry.get(:booktitle, :title))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'series', entry.get(:series))
        add(out, 'publisher', entry.get(:publisher))

      when :booklet
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))

      when :inbook
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'booktitle', entry.get(:booktitle))
        add_many(out, 'editor', entry.get_all(:editor))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'type', entry.get(:type))
        add(out, 'chapter', entry.get(:chapter))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'pages', entry.get(:pages))

      when :incollection
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'booktitle', entry.get(:booktitle))
        add_many(out, 'editor', entry.get_all(:editor))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'type', entry.get(:type))
        add(out, 'chapter', entry.get(:chapter))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'edition', entry.get(:edition))
        add(out, 'pages', entry.get(:pages))

      when :inproceedings
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'crossref', entry.get(:crossref))
        add(out, 'booktitle', entry.get(:booktitle))
        add_many(out, 'editor', entry.get_all(:editor))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'organization', entry.get(:organization))
        add(out, 'pages', entry.get(:pages))

      when :manual
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'edition', entry.get(:edition))
        add(out, 'organization', entry.get(:organization))

      when :mastersthesis
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'school', entry.get(:school))
        add(out, 'type', entry.get(:type))

      when :misc
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'howpublished', entry.get(:howpublished))

      when :phdthesis
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'school', entry.get(:school))
        add(out, 'type', entry.get(:type))

      when :proceedings
        add_many(out, 'editor', entry.get_all(:editor))
        add(out, 'title', entry.get(:title, :booktitle))
        add(out, 'booktitle', entry.get(:booktitle, :title))
        add(out, 'series', entry.get(:series))
        add(out, 'volume', entry.get(:volume))
        add(out, 'number', entry.get(:number))
        add(out, 'publisher', entry.get(:publisher))
        add(out, 'organization', entry.get(:organization))

      when :techreport
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))
        add(out, 'institution', entry.get(:institution))
        add(out, 'type', entry.get(:type))
        add(out, 'number', entry.get(:number))

      when :unpublished
        add_many(out, 'author', entry.get_all(:author))
        add(out, 'title', entry.get(:title))

      else
        return '%% Unsupported entry type (%s)'%[entry.get(:key)]
      end

      add(out, 'isbn', entry.get(:isbn))
      add(out, 'doi', entry.get(:doi))
      add(out, 'note', entry.get(:note))
      add_many(out, 'url', entry.get_all(:url))
      add(out, 'year', entry.get(:year))
      out.join("\n")
    end

    def self.add out, key, value
      return unless value && value != ''
      out << '  %s: %s'%[key, clean_yaml_str(value)]
    end

    def self.add_many out, key, values
      return unless values && !values.empty?
      out << '  %s:'%[key]
      values.each do |v|
        out << '    - %s'%[clean_yaml_str(v)]
      end
    end

    def self.clean_yaml_str s
      v = s.to_s.dup
      v.gsub!(/[{}]/, '')
      v.gsub!(/\\&/, '&')
      v[/:/] ? '"%s"'%[v.gsub('"', '\\"')] : v
    end
  end

  class Format::YAML2 < Format::YAML
    def self.format entry
      case entry._type
      when :incollection
        crf = entry.get(:crossref)
        if crf
          entry.inherit(crf)
          entry.delete(:crossref)
        end
      when :inproceedings
        crf = entry.get(:crossref)
        if crf
          entry.inherit(crf)
          entry.delete(:crossref)
        end
      when :proceedings
        entry.delete(:date)
        entry.delete(:place)
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

end
