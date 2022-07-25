#!/bin/ruby

require_relative 'rbib/rbib'
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

out_dir = 'out'

warn 'RBib stats:'
warn '- %d entries'%RBib::DB.data.size
warn '  - %d papers'%RBib::DB.data.select {|e| e._type == :inproceedings}.size
warn '  - %d articles'%RBib::DB.data.select {|e| e._type == :article}.size
warn '  - %d chapters'%RBib::DB.data.select {|e| e._type == :incollection}.size
warn '  - %d reports'%RBib::DB.data.select {|e| e._type == :techreport}.size
warn '  - %d books'%RBib::DB.data.select {|e| e._type == :book}.size
warn '  - %d PhD theses'%RBib::DB.data.select {|e| e._type == :phdthesis}.size
warn '  - %d informal'%RBib::DB.data.select {|e| e._type == :informal}.size
warn '  - %d conferences'%RBib::DB.data.select {|e| e._type == :proceedings && e.get(:key)['conf/']}.size
warn '  - %d workshops'%RBib::DB.data.select {|e| e._type == :proceedings && e.get(:key)['workshop/']}.size
warn '- %d people'%RBib::DB.data.flat_map {|e| [e.get_all(:author), e.get_all(:editor)].compact.flatten}.sort.uniq.size
tally = RBib::DB.data.select {|e| e._type != :proceedings}.flat_map {|e| e.get_all(:author)}.compact.tally
warn '  - %d authors'%tally.keys.size
rev_tally = tally.values.uniq.sort.reverse.map {|v| tmp = tally.keys.select {|k| tally[k] == v}.sort; [v, tmp.size, tmp]}
rev_tally.first(5).each do |t|
  warn '    - %d papers: %s'%[t[0], t[2].join(', ')]
end
warn '  - %d editors'%RBib::DB.data.flat_map {|e| e.get_all(:editor)}.sort.uniq.size
tally = RBib::DB.data.flat_map {|e| e.get_all(:editor)}.compact.tally
rev_tally = tally.values.uniq.sort.reverse.map {|v| tmp = tally.keys.select {|k| tally[k] == v}.sort; [v, tmp.size, tmp]}
rev_tally.first(2).each do |t|
  warn '    - %d confs: %s'%[t[0], t[2].join(', ')]
end
tally = RBib::DB.data.map {|e| e.get(:place)}.compact.tally
warn '- %d places'%tally.keys.size
rev_tally = tally.values.uniq.sort.reverse.map {|v| tmp = tally.keys.select {|k| tally[k] == v}.sort; [v, tmp.size, tmp]}
rev_tally.first(3).each do |t|
  warn '    - %d times: %s'%[t[0], t[2].join('; ')]
end
tally = RBib::DB.data.map {|e| e.get(:place)&.split(', ')&.last}.compact.tally
warn '- %d countries'%tally.keys.size
rev_tally = tally.values.uniq.sort.reverse.map {|v| tmp = tally.keys.select {|k| tally[k] == v}.sort; [v, tmp.size, tmp]}
rev_tally.first(5).each do |t|
  warn '    - %d times: %s'%[t[0], t[2].join('; ')]
end
if rev_tally[-1][0] == 1
  warn '    ...'
  rev_tally.last(1).each do |t|
    warn '    - %d time: %s'%[t[0], t[2].join('; ')]
  end
end

header = <<END
% ================================================================================
% Aymeric Blot BibTeX Repository
% @@NAME@@ (@@VERSION@@)
% Generated @@TIME@@
% ================================================================================

% The entries in this file are all automatically generated.
% Manual modifications may be overwritten during updates.

% Want to quickly interactively browse this file?
% http://www0.cs.ucl.ac.uk/staff/a.blot/research/bibtex


END

version = 'RBib v%d.%d.%d'%[RBib::VERSION_MAJOR, RBib::VERSION_MINOR, RBib::DB.size]

Dir.mkdir(out_dir) rescue nil
[
  [RBib::Format::Atomic, 'atomic'],
  [RBib::Format::Shortest, 'shortest'],
  [RBib::Format::Shorter, 'shorter'],
  [RBib::Format::Short, 'short'],
  [RBib::Format::Medium, 'medium'],
  [RBib::Format::Long, 'long'],
  [RBib::Format::Longer, 'longer'],
  [RBib::Format::Longest, 'longest'],
  [RBib::Format::Full, 'full'],
].each do |(format,length)|
  RBib::DB.restore
  name = 'bib'
  name = '%s_%s'%[name, length]
  name = '%s.bib'%[name]
  File.open('%s/%s'%[out_dir, name], 'w') do |out|
    tmp = header.dup
    tmp = tmp.sub('@@NAME@@', name)
    tmp = tmp.sub('@@VERSION@@', version)
    tmp = tmp.sub('@@TIME@@', Time.now.to_s)
    out.puts(tmp)
    format.process(out)
  end
end

RBib::DB.restore
name = 'bib'
name = '%s.yml'%[name]
File.open('%s/%s'%[out_dir, name], 'w') do |out|
  tmp = header.dup.tr('%', '#')
  tmp = tmp.sub('@@NAME@@', name)
  tmp = tmp.sub('@@VERSION@@', version)
  tmp = tmp.sub('@@TIME@@', Time.now.to_s)
  out.puts(tmp)
  RBib::Format::YAML2.process(out)
end
