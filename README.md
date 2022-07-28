# BibTeX rainbow

## Single input file

```
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
  doi '10.1007/123-4-56789-0\_1'
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
```

## RBib::Format::Atomic

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {J. FooBar},
  number    = {14},
  pages     = {159--265},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {{FAKE} 10},
  pages     = {32--47},
  year      = {2000},
}


```

## RBib::Format::Shortest

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {J. FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {{FAKE} 10},
  series    = {LNCS},
  volume    = {12345},
  pages     = {32--47},
  year      = {2000},
}


```

## RBib::Format::Shorter

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {J. FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {{FAKE} 10},
  series    = {LNCS},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  year      = {2000},
}


```

## RBib::Format::Short

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {J. FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {Future Arbitrary Knowledge for Education ({FAKE} 10)},
  series    = {LNCS},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  year      = {2000},
}


```

## RBib::Format::Medium

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {Journal of FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  doi       = {10.1007/JFB-3-14-2},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {10th Hypernational Conference on Future Arbitrary Knowledge for Education ({FAKE} 10)},
  series    = {Lect. Notes Comput. Sci.},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  doi       = {10.1007/123-4-56789-0\\_1},
  year      = {2000},
}


```

## RBib::Format::Long

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {Journal of FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  doi       = {10.1007/JFB-3-14-2},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers ({FAKE} 10)},
  series    = {Lect. Notes Comput. Sci.},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  doi       = {10.1007/123-4-56789-0\\_1},
  year      = {2000},
}


```

## RBib::Format::Longer

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {Journal of FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  doi       = {10.1007/JFB-3-14-2},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers ({FAKE} 10)},
  series    = {Lecture Notes in Computer Science},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  doi       = {10.1007/123-4-56789-0\\_1},
  year      = {2000},
}


```

## RBib::Format::Longest

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {Journal of FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  doi       = {10.1007/JFB-3-14-2},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers ({FAKE} 10)},
  editor    = {First Editor and
               Second Editor and
               Third Editor},
  series    = {Lecture Notes in Computer Science},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  doi       = {10.1007/123-4-56789-0\\_1},
  year      = {2000},
}


```

## RBib::Format::Full

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {Journal of FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  doi       = {10.1007/JFB-3-14-2},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  crossref  = {conf/fake/2000},
  pages     = {32--47},
  doi       = {10.1007/123-4-56789-0\\_1},
}


% ================================================================================
% Proceedings
% ================================================================================

@proceedings{conf/fake/2000,
  editor    = {First Editor and
               Second Editor and
               Third Editor},
  title     = {Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers ({FAKE} 10), Anywhere, Earth, January 1--31, 2000},
  booktitle = {Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers ({FAKE} 10), Anywhere, Earth, January 1--31, 2000},
  series    = {Lecture Notes in Computer Science},
  volume    = {12345},
  publisher = {Springer},
  doi       = {10.1007/123-4-56789-0},
  year      = {2000},
}


```

## RBib::Format::YAML

```
# ================================================================================
# Publications
# ================================================================================

# --------------------------------------------------------------------------------
# 2018
# --------------------------------------------------------------------------------

- bibtype: article
  id: "author:2018:jof"
  author:
    - Author, Only
  title: Baz in my FooBar?
  journal: Journal of FooBar
  volume: 3
  number: 14
  pages: 159--265
  doi: 10.1007/JFB-3-14-2
  year: 2018


# --------------------------------------------------------------------------------
# 2000
# --------------------------------------------------------------------------------

- bibtype: inproceedings
  id: "author:2000:fake"
  author:
    - Author, First
    - Author, Last
  title: Alternative News of the FuTuRe
  crossref: conf/fake/2000
  pages: 32--47
  doi: 10.1007/123-4-56789-0\_1


# ================================================================================
# Proceedings
# ================================================================================

- bibtype: proceedings
  id: conf/fake/2000
  editor:
    - First Editor
    - Second Editor
    - Third Editor
  title: Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers (FAKE 10), Anywhere, Earth, January 1--31, 2000
  booktitle: Proceedings of the 10th Hypernational Conference on Future Arbitrary Knowledge for Education, Revised Selected Papers (FAKE 10), Anywhere, Earth, January 1--31, 2000
  series: Lecture Notes in Computer Science
  volume: 12345
  publisher: Springer
  doi: 10.1007/123-4-56789-0
  year: 2000


```

## RBib::Format::YAML2

```
# ================================================================================
# Publications
# ================================================================================

# --------------------------------------------------------------------------------
# 2018
# --------------------------------------------------------------------------------

- bibtype: article
  id: "author:2018:jof"
  author:
    - Author, Only
  title: Baz in my FooBar?
  journal: Journal of FooBar
  volume: 3
  number: 14
  pages: 159--265
  doi: 10.1007/JFB-3-14-2
  year: 2018


# --------------------------------------------------------------------------------
# 2000
# --------------------------------------------------------------------------------

- bibtype: inproceedings
  id: "author:2000:fake"
  author:
    - Author, First
    - Author, Last
  title: Alternative News of the FuTuRe
  booktitle: FAKE
  editor:
    - First Editor
    - Second Editor
    - Third Editor
  series: Lecture Notes in Computer Science
  volume: 12345
  publisher: Springer
  pages: 32--47
  doi: 10.1007/123-4-56789-0\_1
  year: 2000


```

# Custom format

```
class CustomFormat < RBib::Format::Short
  def self.format entry
    entry.protect(:doi, :isbn)
    entry.update(:series, entry.get(:series_abbrv))
    entry.delete(:series_short, :series_abbrv)
    case entry.type
    when :proceedings
      entry.delete(:title_short)
    end
    return super
  end
end
```

```
% ================================================================================
% Publications
% ================================================================================

% --------------------------------------------------------------------------------
% 2018
% --------------------------------------------------------------------------------

@article{author:2018:jof,
  author    = {Author, Only},
  title     = {Baz in my FooBar?},
  journal   = {J. FooBar},
  volume    = {3},
  number    = {14},
  pages     = {159--265},
  doi       = {10.1007/JFB-3-14-2},
  year      = {2018},
}


% --------------------------------------------------------------------------------
% 2000
% --------------------------------------------------------------------------------

@inproceedings{author:2000:fake,
  author    = {Author, First and
               Author, Last},
  title     = {Alternative News of the {FuTuRe}},
  booktitle = {Future Arbitrary Knowledge for Education ({FAKE} 10)},
  series    = {LNCS},
  volume    = {12345},
  publisher = {Springer},
  pages     = {32--47},
  doi       = {10.1007/123-4-56789-0\\_1},
  year      = {2000},
}


```

