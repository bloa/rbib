#!/bin/ruby

require_relative 'rbib/rbib'
extend RBib

load 'example-readme/data.rb'
load 'example-readme/format.rb'

File.open('README.md', 'w') do |out|
  out.puts '# BibTeX rainbow'
  out.puts ''

  out.puts '## Single input file'
  out.puts ''
  out.puts '```'
  out.puts File.read('example-readme/data.rb')
  out.puts '```'
  out.puts ''

  [
    RBib::Format::Atomic,
    RBib::Format::Shortest,
    RBib::Format::Shorter,
    RBib::Format::Short,
    RBib::Format::Medium,
    RBib::Format::Long,
    RBib::Format::Longer,
    RBib::Format::Longest,
    RBib::Format::Full,
    RBib::Format::YAML,
    RBib::Format::YAML2
  ].each do |format|
    RBib::DB.restore
    out.puts '## %s'%[format]
    out.puts ''
    out.puts '```'
    format.process(out)
    out.puts '```'
    out.puts ''
  end

  out.puts '# Custom format'
  out.puts ''
  out.puts '```'
  out.puts File.read('example-readme/format.rb')
  out.puts '```'
  out.puts ''

  out.puts '```'
  RBib::DB.restore
  CustomFormat.process(out)
  out.puts '```'
  out.puts ''
end
