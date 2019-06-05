# coding: utf-8

fragment {
  key 'series/lncs'
  series 'Lecture Notes in Computer Science'
  series_short 'Lect. Notes Comput. Sci.'
  series_abbrv 'LNCS'
  publisher 'Springer'
}

proceedings {
  key 'conf/fake/2000'
  fragment 'series/lncs'
  title 'Future Arbitrary Knowledge for Education'
  title_prefix 'Proceedings of the 10th Hypernational Conference on'
  title_suffix 'Revised Selected Papers'
  title_short '{FAKE} 10'
  editor 'First Editor', 'Second Editor', 'Third Editor'
  volume 12345
  isbn '978-3-319-50348-6'
  doi '10.1007/123-4-56789-0'
  place 'Anywhere, Earth'
  date 'January 1--31, 2000'
  year 2000
}

inproceedings {
  key 'author:2000:fake'
  title 'Alternative News of the {FuTuRe}'
  author 'Author, First',
         'Author, Last'
  crossref 'conf/fake/2000'
  pages '32--47'
  doi '10.1007/123-4-56789-0\\_1'
}

fragment {
  key 'journal/jof'
  journal 'Journal of FooBar'
  journal_short 'J. FooBar'
  journal_abbrv 'J. F.B.'
}

article {
  key 'author:2018:jof'
  author 'Author, Only'
  title 'Baz in my FooBar?'
  fragment 'journal/jof'
  volume 3
  number 14
  pages '159--265'
  doi '10.1007/JFB-3-14-2'
  year 2018
}
