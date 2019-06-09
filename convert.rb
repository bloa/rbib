#!/bin/ruby

require 'bibtex'

module BibTeX
  class Entry
    MONTHS_FILTER = Hash.new do |h,k|
      case k.to_s.strip
      when /^(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)$/i
        h[k] = Value.new(k.to_s[0,3].downcase.to_sym)
      when /^\d\d?$/
        h[k] = Value.new(MONTHS[k.to_i - 1] || k)
      else
        h[k] = Value.new(k)
      end
    end
  end
end

b = BibTeX.open(ARGV[0])

b.replace
b.join

b.delete('@string')
b.delete('@comment')

DQ = ->(s) { s.to_s.gsub(/\\/, '__BCKSL____BCKSL__').gsub(/'/, '__BCKSL__\'').gsub(/__BCKSL__/, "\\\\") }
TS = ->(s) do
  case s.to_s
  when 'url', 'electronic', 'webpage'; 'misc'
  else; s
  end
end
FS = ->(s) do
  case s.to_s.downcase
  when /^isbn-?\d*$/; 'isbn'
  when /.+-?url$/; 'url'
  else; s
  end
end

def c e
  puts '%s {'%[TS[e.type]]
  puts '  key \'%s\''%[DQ[e.key]]
  e.fields.each do |k,v|
    case k.to_s.downcase
    when 'date-added', 'date-modified', 'posted-at', 'added-at',
         /^bdsk-/, /^isi-/, /^citeseer/, /-id$/, /author-\d+-adr/,
         'editor_ssci-2013', 'palavras-chave',
         'article-number', 'month_numeric',
         'local-url', 'times-cited', 'class', 'cv-category'
      next
    end
    case v
    when BibTeX::Names
      # puts '  %s \'%s\''%[k, v.tokens.map(&DQ).join("',\n         '")]
      puts '  %s \'%s\''%[k, v.tokens.map(&DQ).join("', '")]
      # puts '  %s \'%s\''%[k, DQ[v]]
    when BibTeX::Value
      puts '  %s \'%s\''%[FS[k], DQ[v]]
    else
      p v
      fail
    end
  end
  puts '}'
  puts
end

b.each {|e| c(e)}
