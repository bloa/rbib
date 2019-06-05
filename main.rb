#!/bin/ruby

require_relative 'rbib/rbib'
extend RBib

main_dir = 'example-me'

load '%s/misc.rb'%main_dir
load '%s/journals.rb'%main_dir
load '%s/articles.rb'%main_dir
load '%s/confs.rb'%main_dir
load '%s/papers.rb'%main_dir
# load '%s/books.rb'%main_dir
# load '%s/chapters.rb'%main_dir
load '%s/phds.rb'%main_dir

title = 'Aymeric Blot BibTeX Repository'
version = 'RBib v%d.%d.%d'%[RBib::VERSION_MAJOR, RBib::VERSION_MINOR, RBib::DB.size]
out_dir = '%s/out'%main_dir

Dir.mkdir(out_dir) rescue nil
[
  [RBib::Format::Shortest, 'shortest'],
  [RBib::Format::Shorter, 'shorter'],
  [RBib::Format::Short, 'short'],
  [RBib::Format::Long, 'long'],
  [RBib::Format::Longer, 'longer'],
  [RBib::Format::Longest, 'longest'],
].each do |(format,length)|
  RBib::DB.restore
  name = 'bib'
  name = '%s_%s'%[name, length]
  name = '%s.bib'%[name]
  File.open('%s/%s'%[out_dir, name], 'w') do |out|
    out.puts '%% %s'%['='*80]
    out.puts '%% %s'%[title]
    out.puts '%% %s (%s)'%[name, version]
    out.puts '%% Generated %s'%[Time.now]
    out.puts '%% %s'%['='*80]
    out.puts ''
    format.process(out)
  end
end
