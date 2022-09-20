#!/bin/ruby

def w(*args) = warn(*args.map(&:inspect))

require_relative '../rbib/rbib/rbib'
extend RBib

main_dir = 'data'

load '%s/misc.rb'%main_dir
load '%s/journals.rb'%main_dir
load '%s/articles.rb'%main_dir
load '%s/confs.rb'%main_dir
load '%s/workshops.rb'%main_dir
load '%s/papers.rb'%main_dir
load '%s/books.rb'%main_dir
load '%s/chapters.rb'%main_dir
load '%s/informal.rb'%main_dir
load '%s/phds.rb'%main_dir


RBib::DB.data.each do |entry|
  key = entry.get(:key)
  fail 'entries should have keys (%s)'%entry.inspect unless key

  # Names
  entry.get_all(:author).each do |name|
    fail 'no comma in names (%s)'%key if name[/,/i]
    fail 'names should be splitted (%s)'%key if name[/ and /] || name[/ and$/] || name[/^and /]
    fail 'dashes in authors\' names should be protected (%s)'%key if name[/[A-z]-[A-z]/]
    fail '"Le Goues" should not be breakable (%s)'%key if name[/le goues/i] && !name[/\{Le Goues\}/]
  end
  entry.get_all(:editor).each do |name|
    fail 'no comma in names (%s)'%key if name[/,/i]
    fail 'names should be splitted (%s)'%key if name[/ and /i]
    fail 'dashes in authors\' names should be protected (%s)'%key if name[/[A-z]-[A-z]/]
    fail '"Le Goues" should not be breakable (%s)'%key if name[/le goues/i] && !name[/\{Le Goues\}/]
  end

  # Geography
  if place = entry.get(:place)
    fail 'US states should be two letters (%s, "%s")'%[key, place] if place[/USA$/] && !place[/(Event|[A-Z]{2}), USA$/]
    fail 'Canada states should be two letters (%s, "%s")'%[key, place] if place[/Canada$/] && !place[/(Event|[A-Z]{2}), Canada$/]
    fail 'United Kingdom should be UK (%s, "%s")'%[key, place] if place[/united kingdom/i]
    fail 'Korea should be South Korea (%s, "%s")'%[key, place] if place[/Korea/i] && !place[/South Korea/]
    fail 'Netherlands should be The Netherlands (%s, "%s")'%[key, place] if place[/netherlands/i] && !place[/The Netherlands/]
  end

  # Time
  if entry.get(:date)
    fail 'entry has date but no year (%s)'%key unless entry.get(:year)
    y = entry.get(:date)[/\b(1[89]\d\d|2\d\d\d)\b/]
    fail 'date/year mismatch (%s)'%key if y.to_i != entry.get(:year).to_i
  end
  if entry.get(:year)
    y = entry.get(:key)[/\b(1[89]\d\d|2\d\d\d)\b/]
    fail 'key/year mismatch (%s)'%key if y.to_i != entry.get(:year).to_i
  end
  if entry.get(:title_short)
    y1 = entry.get(:key)[/\b(1[89]\d\d|2\d\d\d)\b/]
    y2 = entry.get(:title_short)[/\b(1[89]\d\d|2\d\d\d)\b/]
    fail 'key/year mismatch (%s)'%key if y1 && y2 && y1 != y2
  end

  # Date
  if date = entry.get(:date)
    case date
    when /[0123]?\d(-[0123]?\d)/
      fail 'two dashes in date (%s, "%s")'%[key, date]
    when /[0123]?\d (January|February|March|April|May|June|July|August|September|October|November|December)/
      fail 'month before day (%s, "%s")'%[key, date]
    when /^(January|February|March|April|May|June|July|August|September|October|November|December) [0123]?\d--(January|February|March|April|May|June|July|August|September|October|November|December) [0123]?\d, [12]\d\d\d$/
      fail 'spaces around "--" when different months (%s, "%s")'%[key, date]
    when /^(January|February|March|April|May|June|July|August|September|October|November|December) [0123]?\d(--[0123]?\d)? [12]\d\d\d$/
      fail 'missing comma in date (%s, "%s")'%[key, date]
    when /^(January|February|March|April|May|June|July|August|September|October|November|December) [0123]?\d(--[0123]?\d)?, [12]\d\d\d$/,
         /^(January|February|March|April|May|June|July|August|September|October|November|December) [0123]?\d -- (January|February|March|April|May|June|July|August|September|October|November|December) [0123]?\d, [12]\d\d\d$/
      nil
    else
      fail 'strange date (%s, "%s")'%[key, date]
    end
  end

  # Pages
  if pages = entry.get(:pages)
    case pages
    when /^\d+-\d+$/
      fail 'two dashes in pages (%s)'%key
    when /^\d+(--\d+)?$/,
         /^\d+:\d+(--\d+)?$/,
         /^\d+:\d+(--\d+:\d+)?$/
      nil
    when /^\w\d+$/ # ???
      nil
    else
      fail 'strange pages (%s)'%key
    end
  end

  # Misc
  if doi = entry.get(:doi)
    case doi
    when /http/
      fail 'no url in doi (%s, %s)'%[key, doi]
    end
  end
end


authors = Hash.new {|h,k| h[k] = []}
RBib::DB.data.each do |entry|
  key = entry.get(:key)
  entry.get_all(:author).each do |a|
    authors[a] << key
  end
end
authors.keys.sort.sort_by {|s| s.split(' ').last}.each do |a|
  puts '%s  (%s)'%[a, authors[a].join(', ')]
end
