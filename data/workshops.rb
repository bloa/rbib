# coding: utf-8
# ================================================================================
# APR
# ================================================================================

fragment {
  key 'workshop/apr'
  title 'Automated Program Repair'
}

proceedings {
  key 'workshop/apr@icse/2022'
  fragment 'workshop/apr'
  title_short 'APR@ICSE 2022'
  title_prefix 'Proceedings of the 3rd International Workshop on'
  publisher '{IEEE}'
  isbn '978-1-4503-9285-3'
  place 'Pittsburgh, PA, USA'
  date 'May 19, 2022'
  year 2022
}

proceedings {
  key 'workshop/apr@icse/2021'
  fragment 'workshop/apr'
  title_short 'APR@ICSE 2021'
  title_prefix 'Proceedings of the 2nd International Workshop on'
  place 'Madrid, Spain'
  date 'June 1, 2021'
  publisher '{IEEE}'
  year 2021
}

proceedings {
  key 'workshop/apr@icse/2020'
  inherit 'conf/icse-workshops/2020'
  update(:title_prefix, '1st International Workshop on Automated Program Repair, %s'%get(:title_prefix))
  update(:title_short, 'APR@ICSE 2020 in %s'%get(:title_short))
}


# ================================================================================
# ARRAY
# ================================================================================

proceedings {
  key 'workshop/array-pldi/2016'
  title 'Libraries, Languages, and Compilers for Array Programming'
  title_short 'ARRAY@PLDI 2016'
  title_prefix 'International Workshop on'
  place 'Santa Barbara, CA, USA'
  date 'June 14, 2016'
  year 2016
}


# ================================================================================
# AsHES
# ================================================================================

fragment {
  key 'workshop/ashes'
  title 'Accelerators and Hybrid Exascale Systems'
}

proceedings {
  key 'workshop/ashes@ipdps/2013'
  inherit 'conf/ipdps-workshops/2013'
  update(:title_prefix, 'Third International Workshop on Accelerators and Hybrid Exascale Systems, %s'%get(:title_prefix))
  update(:title_short, 'AsHES@IPDPS 2013 in %s'%get(:title_short))
  update(:date, 'May 20, 2013')
}


# ================================================================================
# BAR
# ================================================================================

proceedings {
  key 'workshop/bar/2018'
  title 'Binary Analysis Research'
  title_short 'BAR@NDSS 2018'
  title_prefix 'Workshop on'
  place 'San Diego, CA, USA'
  year 2018
}


# ================================================================================
# CSET
# ================================================================================

fragment {
  key 'workshop/cset'
  title 'Cyber Security Experimentation and Test'
  title_short (promise {'{CSET} %s'%(get(:year))})
  publisher '{USENIX}'
}

proceedings {
  key 'workshop/cset/2019'
  fragment 'workshop/cset'
  title_prefix '12th {USENIX} Workshop on'
  editor 'Rob Jansen', 'Peter A. H. Peterson'
  place 'Santa Clara, CA, USA'
  date 'August 12, 2019'
  year 2019
}


# ================================================================================
# CODES
# ================================================================================

fragment {
  key 'workshop/codes'
  title 'Hardware/Software Codesign'
  title_short (promise {'{CODES} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'workshop/codes/1999'
  fragment 'workshop/codes'
  title_prefix 'Proceedings of the Seventh International Workshop on'
  editor 'Ahmed Amine Jerraya', 'Luciano Lavagno', 'Frank Vahid'
  doi '10.1145/301177'
  isbn '1-58113-132-1'
  place 'Rome, Italy'
  year 1999
}


# ================================================================================
# COSMIC
# ================================================================================

fragment {
  key 'workshop/cosmic'
  title 'Code Optimisation for Multi and Many Cores'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/cosmic@cgo/2015'
  fragment 'workshop/cosmic'
  title_prefix 'Proceedings of the 2015 International Workshop on'
  title_short 'COSMIC@CGO 2015'
  editor 'Zheng Wang', 'Pavlos Petoumenos', 'Hugh Leather'
  doi '10.1145/2723772'
  isbn '978-1-4503-3316-0'
  place 'San Francisco Bay Area, CA, USA'
  date 'February 8, 2015'
  year 2015
}


# ================================================================================
# DeMobile
# ================================================================================

fragment {
  key 'workshop/demobile'
  title 'Software Development Lifecycle for Mobile'
  title_short (promise {'{DeMobile}@SIGSOFT FSE %s'%(get(:year))})
}

proceedings {
  key 'workshop/demobile@fse/2015'
  fragment 'workshop/demobile'
  title_prefix 'Proceedings of the 3rd International Workshop on'
  place 'Bergamo, Italy'
  date 'August 31 -- September 4, 2015'
  year 2015
}


# ================================================================================
# ECADA
# ================================================================================

fragment {
  key 'workshop/ecada'
  title 'Evolutionary Computation for the Automated Design of Algorithms'
}

proceedings {
  key 'workshop/ecada@gecco/2020'
  inherit 'conf/gecco/2020/comp'
  update(:title_prefix, '10th Workshop on Evolutionary Computation for the Automated Design of Algorithms, %s'%get(:title_prefix))
  update(:title_short, 'ECADA@GECCO 2020 in %s'%get(:title_short))
}


# ================================================================================
# ERLANG
# ================================================================================

fragment {
  key 'workshop/erlang'
  title 'Erlang'
  title_short (promise {'{ERLANG} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'workshop/erlang-icfp/2020'
  fragment 'workshop/erlang'
  title_short 'Erlang@ICFP 2020'
  title_prefix 'Proceedings of the 19th {ACM} {SIGPLAN} International Workshop on'
  place 'Virtual Event, USA'
  date 'August 23, 2020'
  editor 'Annette Bieniusa', 'Viktória Fördós'
  doi '10.1145/3406085'
  isbn '978-1-4503-8049-2'
  year 2020
}

proceedings {
  key 'workshop/erlang/2009'
  fragment 'workshop/erlang'
  title_prefix 'Proceedings of the 8th {ACM} {SIGPLAN} Workshop on'
  place 'Edinburgh, Scotland, UK'
  date 'September 5, 2009'
  year 2009
}


# ================================================================================
# EuroSec
# ================================================================================

fragment {
  key 'workshop/eurosec'
  title 'European Workshop on Systems Security'
}

proceedings {
  key 'workshop/eurosec/2019'
  fragment 'workshop/eurosec'
  title_prefix 'Proceedings of the 12th'
  title_sort 'EuroSec@EuroSys 2019'
  place 'Dresden, Germany'
  date 'March 25, 2019'
  year 2019
}


# ================================================================================
# EvoML
# ================================================================================

fragment {
  key 'workshop/evoml'
  title 'Evolutionary Machine Learning'
}

proceedings {
  key 'workshop/evoml/2018'
  fragment 'workshop/evoml'
  title_short 'EvoML@PPSN 2018'
  title_prefix 'International Workshop on'
  place 'Coimbra, Portugal'
  year 2018
}


# ================================================================================
# FEAST
# ================================================================================

fragment {
  key 'workshop/feast'
  title 'Forming an Ecosystem Around Software Transformation'
  title_short (promise {'FEAST@CCS %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s Workshop on'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'workshop/feast@ccs/2019'
  fragment 'workshop/feast'
  place 'London, UK'
  year 2019
}


# ================================================================================
# FSP
# ================================================================================

fragment {
  key 'workshop/fsp'
  title '{FPGAs} for Software Programmers'
  title_short (promise {'FSP@FPL %s'%(get(:year))})
}

proceedings {
  key 'workshop/fsp@fpl/2018'
  fragment 'workshop/fsp'
  title_prefix 'Fifth International Workshop on'
  place 'Dublin, Ireland'
  date 'August 31, 2018'
  year 2018
}


# ================================================================================
# GI
# ================================================================================

fragment {
  key 'workshop/gi'
  title 'Genetic Improvement'
}

proceedings {
  key 'workshop/gi@gecco/2022'
  inherit 'conf/gecco/2022/comp'
  update(:title_prefix, '11th International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2022 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@icse/2021'
  fragment 'workshop/gi'
  title_short 'GI@ICSE 2021'
  title_prefix 'Proceedings of the 10th International Workshop on'
  place 'Madrid, Spain'
  date 'May 30, 2021'
  publisher '{IEEE}'
  year 2021
}

proceedings {
  key 'workshop/gi@gecco/2020'
  inherit 'conf/gecco/2020/comp'
  update(:title_prefix, '9th International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2020 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@icse/2020'
  inherit 'conf/icse-workshops/2020'
  update(:title_prefix, '8th International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@ICSE 2020 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@gecco/2019'
  inherit 'conf/gecco/2019/comp'
  update(:title_prefix, '7th International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2019 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@icse/2019'
  fragment 'workshop/gi'
  title_short 'GI@ICSE 2019'
  title_prefix 'Proceedings of the 6th International Workshop on'
  editor 'Justyna Petke', 'Shin Hwei Tan', 'William B. Langdon', 'Westley Weimer'
  place 'Montreal, QC, Canada'
  date 'May 28, 2019'
  publisher '{ACM}'
  year 2019
}

proceedings {
  key 'workshop/gi@gecco/2018'
  inherit 'conf/gecco/2018/comp'
  update(:title_prefix, '5th International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2018 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@icse/2018'
  fragment 'workshop/gi'
  title_short 'GI@ICSE 2018'
  title_prefix 'Proceedings of the 4th International Workshop on'
  editor 'Justyna Petke', 'Kathryn T. Stolee', 'William B. Langdon', 'Westley Weimer'
  place 'Gothenburg, Sweden'
  date 'June 2, 2018'
  publisher '{ACM}'
  year 2018
}

proceedings {
  key 'workshop/gi@gecco/2017'
  inherit 'conf/gecco/2017/comp'
  update(:title_prefix, '3rd International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2017 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@gecco/2016'
  inherit 'conf/gecco/2016/comp'
  update(:title_prefix, '2nd International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2016 in %s'%get(:title_short))
}

proceedings {
  key 'workshop/gi@gecco/2015'
  inherit 'conf/gecco/2015/comp'
  update(:title_prefix, '1st International Workshop on Genetic Improvement, %s'%get(:title_prefix))
  update(:title_short, 'GI@GECCO 2015 in %s'%get(:title_short))
}


# ================================================================================
# GPGPU
# ================================================================================

fragment {
  key 'workshop/gpgpu'
  title 'General Purpose Processing Using {GPUs}'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/gpgpu@ppopp/2015'
  fragment 'workshop/gpgpu'
  title_short 'GPGPU@PPoPP 2015'
  title_prefix 'Proceedings of the 8th Workshop on'
  place 'San Francisco, CA, USA'
  date 'February 7, 2015'
  year 2015
}

proceedings {
  key 'workshop/gpgpu@asplos/2014'
  fragment 'workshop/gpgpu'
  title_short 'GPGPU@ASPLOS 2014'
  title_prefix 'Proceedings of the Seventh Workshop on'
  place 'Salt Lake City, UT, USA'
  date 'March 1, 2014'
  year 2014
}


# ================================================================================
# GREENS
# ================================================================================

fragment {
  key 'workshop/greens'
  title 'Green and Sustainable Software'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/greens@icse/2016'
  fragment 'workshop/greens'
  title_short 'GREENS@ICSE 2016'
  title_prefix 'Proceedings of the 5th Workshop on'
  doi '10.1145/2896967'
  isbn '978-1-4503-4161-5'
  place 'Austin, TX, USA'
  date 'May 16, 2016'
  year 2016
}


# ================================================================================
# GROW
# ================================================================================

fragment {
  key 'workshop/grow'
  title 'GCC Research Opportunities'
  title_short (promise {'GROW %s'%(get(:year))})
  title_prefix 'Proceedings of the International Workshop on'
}

proceedings {
  key 'workshop/grow/2010'
  fragment 'workshop/grow'
  place 'Pisa, Italy'
  year 2010
}


# ================================================================================
# HM
# ================================================================================

proceedings {
  key 'workshop/hm/2013'
  title 'Hybrid Metaheuristics'
  title_short 'HM 2013'
  title_prefix 'Proceedings of the 8th International Workshop on'
  editor 'Maria J. Blesa', 'Christian Blum', 'Paola Festa', 'Andrea Roli', 'Michael Sampels'
  fragment 'series/springer-lncs'
  volume 7919
  place 'Ischia, Italy'
  date 'May 23--25, 2013'
  doi '10.1007/978-3-642-38516-2'
  isbn '978-3-642-38515-5'
  year 2013
}


# ================================================================================
# IBF
# ================================================================================

fragment {
  key 'workshop/ibf'
  title 'Intelligent Bug Fixing'
  title_short (promise {'{IBF} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'workshop/ibf/2019'
  fragment 'workshop/ibf'
  title_prefix 'Proceedings of the 1st International Workshop on'
  place 'Hangzhou, China'
  date 'February 24--27, 2019'
  year 2019
}


# ================================================================================
# IFL
# ================================================================================

fragment {
  key 'workshop/ifl'
  title 'Implementation and Application of Functional Languages'
  title_short (promise {'{IFL} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'workshop/ifl/2004'
  fragment 'workshop/ifl'
  title_prefix 'Proceedings of the 16th International Workshop on'
  title_suffix 'Revised Selected Papers'
  editor 'Clemens Grelck',
         'Frank Huch',
         'Greg Michaelson',
         'Philip W. Trinder'
  doi '10.1007/b136772'
  isbn '3-540-26094-3'
  place 'Lübeck, Germany'
  date 'September 8--10, 2004'
  year 2004
}


# ================================================================================
# IWoR
# ================================================================================

fragment {
  key 'workshop/interact'
  title 'Interaction between Compilers and Computer Architecture'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/interact@asplos/2010'
  fragment 'workshop/interact'
  title_prefix 'Proceedings of the 14th International Workshop on'
  isbn '9781605589213'
  year 2010
}


# ================================================================================
# IWoR
# ================================================================================

fragment {
  key 'workshop/iwor'
  title 'International Workshop on Refactoring'
}

proceedings {
  key 'workshop/iwor@icse/2020'
  inherit 'conf/icse-workshops/2020'
  update(:title_prefix, '4th International Workshop on Refactoring, %s'%get(:title_prefix))
  update(:title_short, 'IWoR@ICSE 2020 in %s'%get(:title_short))
}


# ================================================================================
# LCPC
# ================================================================================

fragment {
  key 'workshop/lcpc'
  title 'Languages and Compilers for Parallel Computing'
  title_short (promise {'{LCPC} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'workshop/lcpc/2015'
  fragment 'workshop/lcpc'
  title_prefix 'Proceedings of the 28th International Workshop on'
  title_suffix 'Revised Selected Papers'
  volume 9519
  editor 'Xipeng Shen', 'Frank Mueller', 'James Tuck'
  place 'Raleigh, NC, USA'
  date 'September 9--11, 2015'
  year 2015
}

proceedings {
  key 'workshop/lcpc/2009'
  fragment 'workshop/lcpc'
  title_prefix 'Proceedings of the 22nd International Workshop on'
  title_suffix 'Revised Selected Papers'
  volume 5898
  editor 'Guang R. Gao', 'Lori L. Pollock', 'John Cavazos', 'Xiaoming Li'
  place 'Newark, DE, USA'
  date 'October 8--10, 2009'
  year 2009
}


# ================================================================================
# LCTES
# ================================================================================

fragment {
  key 'workshop/lctes'
  title 'Languages, Compilers, and Tools for Embedded Systems'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/lctes/1999'
  fragment 'workshop/lctes'
  title_short 'LCTES 1999'
  title_prefix 'Proceedings of the {ACM} {SIGPLAN} 1999 Workshop on'
  editor 'Y. Annie Liu', 'Reinhard Wilhelm'
  place 'Atlanta, GA, USA'
  date 'May 5, 1999'
  year 1999
}


# ================================================================================
# MLCAD
# ================================================================================

fragment {
  key 'workshop/mlcad'
  title 'Machine Learning for {CAD}'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/mlcad/2020'
  fragment 'workshop/mlcad'
  title_short 'MLCAD 2020'
  title_prefix 'Proceedings of the 2020 {ACM/IEEE} Workshop on'
  editor 'Ulf Schlichtmann', 'Raviv Gal', 'Hussam Amrouch', 'Hai (Helen) Li'
  place 'Virtual Event, Iceland'
  date 'November 16--20, 2020'
  year 2020
}


# ================================================================================
# NEWCAS
# ================================================================================

fragment {
  key 'workshop/newcas'
  title 'Northeast Workshop on Circuits and Systems'
  publisher '{IEEE}'
}

proceedings {
  key 'workshop/newcas/2009'
  fragment 'workshop/newcas'
  title_short 'NEWCAS 2009'
  title_prefix '2009 {IEEE} North-East Workshop on'
  year 2009
}


# ================================================================================
# NEWK
# ================================================================================

proceedings {
  key 'workshop/newk@gecco/2020'
  inherit 'conf/gecco/2020/comp'
  update(:title_prefix, 'International Workshop on NeuroEvolution@Work, %s'%get(:title_prefix))
  update(:title_short, 'NEWK@GECCO 2020 in %s'%get(:title_short))
}


# ================================================================================
# NIDISC
# ================================================================================

proceedings {
  key 'workshop/nidisc@ipdps/2013'
  inherit 'conf/ipdps-workshops/2013'
  update(:title_prefix, '16th International Workshop on Nature Inspired Distributed Computing, %s'%get(:title_prefix))
  update(:title_short, 'NIDISC@IPDPS 2013 in %s'%get(:title_short))
}


# ================================================================================
# OM
# ================================================================================

fragment {
  key 'workshop/om'
  title 'Optimization of Middleware and Distributed Systems'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/om@pldi/2001'
  fragment 'workshop/om'
  title_short 'OM@PLDI 2001'
  title_prefix 'Proceedings of the 2001 {ACM} {SIGPLAN} Workshop on'
  editor 'Rastislav Bodík', 'Vugranam C. Sreedhar'
  doi '10.1145/384198'
  year 2001
}


# ================================================================================
# PARMA-DITA
# ================================================================================

fragment {
  key 'workshop/parma-ditam'
  title 'Parallel Programming and RunTime Management Techniques for Manycore Architectures and Design Tools and Architectures for Multicore Embedded Computing Platforms'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/parma-ditam@hipeac/2018'
  fragment 'workshop/parma-ditam'
  title_short 'PARMA-DITAM@HiPEAC 2018'
  title_prefix 'Proceedings of the 9th and 7th Workshops on'
  doi '10.1145/3183767'
  isbn '978-1-4503-6444-7'
  year 2018
}


# ================================================================================
# PATMOS
# ================================================================================

fragment {
  key 'workshop/patmos'
  title 'Power and Timing Modeling, Optimization and Simulation'
  publisher '{IEEE}'
}

proceedings {
  key 'workshop/patmos/2013'
  fragment 'workshop/patmos'
  title_short 'PATMOS 2013'
  title_prefix 'Proceedings of the 23rd International Workshop on'
  place 'Karlsruhe, Germany'
  date 'September 9--11, 2013'
  year 2013
}


# ================================================================================
# PEPM
# ================================================================================

fragment {
  key 'workshop/pepm'
  title 'Partial Evaluation and Program Manipulation'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/pepm/2010'
  fragment 'workshop/pepm'
  title_short 'PEPM 2010'
  title_prefix 'Proceedings of the 2010 {ACM} {SIGPLAN} Workshop on'
  place 'Madrid, Spain'
  date 'January 18--19, 2010'
  year 2010
}

proceedings {
  key 'workshop/pepm/2016'
  fragment 'workshop/pepm'
  title_short 'PEPM 2016'
  title_prefix 'Proceedings of the 2016 {ACM} {SIGPLAN} Workshop on'
  editor 'Martin Erwig', 'Tiark Rompf'
  place 'St. Petersburg, FL, USA'
  date 'January 20--22, 2016'
  year 2016
}


# ================================================================================
# QuASoQ
# ================================================================================

fragment {
  key 'workshop/quasoq'
  title 'Quantitative Approaches to Software Quality'
  fragment 'series/ceur'
}

proceedings {
  key 'workshop/quasoq@apsec/2020'
  fragment 'workshop/quasoq'
  title_short 'QuASoQ@APSEC 2020'
  title_prefix 'Proceedings of the 8th International Workshop on'
  title_suffix 'co-located with the 27th Asia-Pacific Software Engineering Conference'
  editor 'Horst Lichter', 'Selin Aydin', 'Thanwadee Sunetnanta', 'Toni Anwar'
  volume 2767
  place 'Virtual Event, Singapore'
  date 'December 1, 2020'
  year 2020
}


# ================================================================================
# ReCoSoC
# ================================================================================

fragment {
  key 'workshop/recosoc'
  title 'Reconfigurable and Communication-Centric Systems-on-Chip'
  publisher '{IEEE}'
}

proceedings {
  key 'workshop/recosoc/2012'
  fragment 'workshop/recosoc'
  title_short 'ReCoSoC 2012'
  title_prefix 'Proceedings of the 7th International Workshop on'
  editor 'Leandro Soares Indrusiak', 'Guy Gogniat', 'Nikolaos S. Voros'
  place 'York, UK'
  date 'July 9--11, 2012'
  year 2012
}


# ================================================================================
# SAW
# ================================================================================

fragment {
  key 'workshop/saw'
  title 'Static Analysis'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/saw/2008'
  fragment 'workshop/saw'
  title_short 'SAW 2008'
  title_prefix 'Proceedings of the 2008 Workshop on'
  place 'Tucson, AZ, USA'
  isbn '9781595939241'
  year 2008
}


# ================================================================================
# SCAM
# ================================================================================

fragment {
  key 'workshop/scam'
  title 'Source Code Analysis and Manipulation'
  title_short (promise {'{SCAM} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'workshop/scam/2003'
  fragment 'workshop/scam'
  title_prefix 'Proceedings of the 3rd {IEEE} International Workshop on'
  place 'Amsterdam, The Netherlands'
  date 'September 26--27, 2003'
  year 2003
}


# ================================================================================
# SCOPES
# ================================================================================

fragment {
  key 'workshop/scopes'
  title 'Software and Compilers for Embedded Systems'
  title_short (promise {'{SCOPES} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'workshop/scopes/2020'
  fragment 'workshop/scopes'
  title_prefix 'Proceedings of the 23rd International Workshop on'
  editor 'Sander Stuijk', 'Henk Corporaal'
  place 'St. Goar, Germany, Germany'
  date 'May 25--26, 2020'
  year 2020
}

proceedings {
  key 'workshop/scopes/2018'
  fragment 'workshop/scopes'
  title_prefix 'Proceedings of the 21st International Workshop on'
  editor 'Sander Stuijk'
  place 'Sankt Goar, Germany'
  date 'May 28--30, 2018'
  year 2018
}

proceedings {
  key 'workshop/scopes/2005'
  fragment 'workshop/scopes'
  title_prefix 'Proceedings of the 9th International Workshop on'
  fragment 'series/acm-icps'
  volume 136
  isnb '1595932070'
  place 'Dallas, TX, USA'
  date 'September 29 -- October 1, 2005'
  year 2005
}

proceedings {
  key 'workshop/scopes/2004'
  fragment 'workshop/scopes'
  title_prefix 'Proceedings of the 8th International Workshop on'
  editor 'Henk Schepers'
  fragment 'series/springer-lncs'
  volume 3199
  doi '10.1007/b99901'
  isnb '3-540-23035-1'
  place 'Amsterdam, The Netherlands'
  date 'September 2--3, 2004'
  year 2004
}


# ================================================================================
# SEPS
# ================================================================================

fragment {
  key 'workshop/seps'
  title 'Software Engineering for Parallel Systems'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/seps@splash/2015'
  fragment 'workshop/seps'
  title_prefix 'Proceedings of the 2nd International Workshop on'
  title_short '{SEPS@SPLASH} 2015'
  editor 'Ali Jannesari', 'Siegfried Benkner', 'Xinghui Zhao', 'Ehsan Atoofian', 'Yukinori Sato'
  doi '10.1145/2837476'
  isbn '978-1-4503-3910-0'
  place 'Pittsburgh, PA, USA'
  date 'October 27, 2015'
  year 2015
}

# ================================================================================
# SMGP
# ================================================================================

fragment {
  key 'workshop/smgp'
  title 'Semantic Methods in Genetic Programming'
}

proceedings {
  key 'workshop/smgp@ppsn/2014'
  fragment 'workshop/smgp'
  title_short '{SMGP@PPSN} 2014'
  place 'Ljubljana, Slovenia'
  date 'September 13, 2014'
  year 2014
}


# ================================================================================
# SMGP
# ================================================================================

fragment {
  key 'workshop/smgp'
  title 'Semantic Methods in Genetic Programming'
}

proceedings {
  key 'workshop/smgp@ppsn/2014'
  fragment 'workshop/smgp'
  title_short '{SMGP@PPSN} 2014'
  place 'Ljubljana, Slovenia'
  date 'September 13, 2014'
  year 2014
}


# ================================================================================
# UCHPC-MAW
# ================================================================================

fragment {
  key 'workshop/uchpc-maw'
  title 'UnConventional High Performance Computing Workshop plus Memory Access Workshop'
  title_prefix 'Proceedings of the Combined Workshops on'
  publisher '{ACM}'
}

proceedings {
  key 'workshop/uchpc-maw/2009'
  fragment 'workshop/uchpc-maw'
  title_short '{UCHPC-MAW@CF} 2009'
  place 'Ischia, Italy'
  year 2009
}


# ================================================================================
# VAMOS
# ================================================================================

fragment {
  key 'workshop/vamos'
  title 'Variability Modelling of Software-Intensive Systems'
  title_short (promise {'{VAMOS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'workshop/vamos/2018'
  fragment 'conf/vamos'
  editor 'Rafael Capilla', 'Malte Lochau', 'Lidia Fuentes'
  title_prefix 'Proceedings of the 12th International Workshop on'
  isbn '978-1-4503-5398-4'
  place 'Madrid, Spain'
  date 'February 7--9, 2018'
  year 2018
}
