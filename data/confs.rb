# coding: utf-8
# ================================================================================
# AAAI
# ================================================================================

fragment {
  key 'conf/aaai'
  title 'Artificial Intelligence'
  title_short (promise {'{AAAI} %s'%(get(:year))})
  publisher '{AAAI} Press'
}

proceedings {
  key 'conf/aaai/2010'
  fragment 'conf/aaai'
  title_prefix 'Proceedings of the 24th {AAAI} Conference on'
  editor 'Maria Fox', 'David Poole'
  place 'Atlanta, GA, USA'
  date 'July 11--15, 2010'
  year 2010
}

proceedings {
  key 'conf/aaai/2007'
  fragment 'conf/aaai'
  title_prefix 'Proceedings of the 22th {AAAI} Conference on'
  place 'Vancouver, BC, Canada'
  date 'July 22--26, 2007'
  year 2007
}


# ================================================================================
# ACSAC
# ================================================================================

fragment {
  key 'conf/acsac'
  title 'Annual Computer Security Applications Conference'
  title_short (promise {'{ACSAC} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/acsac/2019'
  fragment 'conf/acsac'
  title_prefix 'Proceedings of the 35th'
  editor 'David Balenson'
  doi '10.1145/3359789'
  isbn '978-1-4503-7628-0'
  place 'San Juan, PR, USA'
  date 'December 09--13, 2019'
  year 2019
}


# ================================================================================
# ADCOM
# ================================================================================

fragment {
  key 'conf/adcom'
  title 'Advanced Computing and Communications'
  title_short (promise {'{ADCOM} %s'%(get(:year))})
}

proceedings {
  key 'conf/adcom/2008'
  fragment 'conf/adcom'
  title_prefix 'Proceedings of the 16th International Conference on'
  doi '10.1109/ADCOM.2008.4760397'
  place 'Chennai, India'
  date 'December 14--17, 2008'
  year 2008
}

proceedings {
  key 'conf/adcom/2006'
  fragment 'conf/adcom'
  title_prefix 'Proceedings of the 14th International Conference on'
  isbn '978-1-4244-0715-6'
  doi '10.1109/ADCOM12226.2006'
  place 'Mangalore, India'
  date 'December 20--23, 2006'
  year 2006
}


# ================================================================================
# AE
# ================================================================================

fragment {
  key 'conf/ea'
  title 'Artificial Evolution'
  title_short (promise {'{EA} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/ea/2017'
  fragment 'conf/ea'
  title_prefix 'Proceedings of the 13th International Conference on'
  title_suffix 'Revised Selected Papers'
  editor 'Evelyne Lutton', 'Pierrick Legrand', 'Pierre Parrend', 'Nicolas Monmarch{\\\'{e}}', 'Marc Schoenauer'
  isbn '978-3-319-78132-7'
  place 'Paris, France'
  date 'October 25--27, 2017'
  year 2017
}


# ================================================================================
# AERO
# ================================================================================

fragment {
  key 'conf/aero'
  title 'Aerospace'
  title_short (promise {'{AERO} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/aero/2017'
  fragment 'conf/aero'
  title_prefix 'Proceedings of the 2017 {IEEE} Conference on'
  doi '10.1109/IEEECONF38458.2017'
  place 'Big Sky, MT, USA'
  date 'March 4--11, 2017'
  year 2017
}


# ================================================================================
# APSEC
# ================================================================================

fragment {
  key 'conf/apsec'
  title 'Asia-Pacific Software Engineering Conference'
  title_short (promise {'{APSEC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/apsec/2016'
  fragment 'conf/apsec'
  title_prefix 'Proceedings of the 23rd'
  editor 'Alex Potanin', 'Gail C. Murphy', 'Steve Reeves', 'Jens Dietrich'
  isbn '978-1-5090-5575-3'
  place 'Hamilton, New Zealand'
  date 'December 6--9, 2016'
  year 2016
}


# ================================================================================
# ARCS
# ================================================================================

fragment {
  key 'conf/arcs'
  title 'Architecture of Computing Systems'
  title_short (promise {'{ARCS} %s'%(get(:year))})
  publisher '{Springer}'
}

proceedings {
  key 'conf/arcs/2014/workshops'
  fragment 'conf/arcs'
  title_prefix 'Workshop Proceedings of the 27th International Conference on'
  editor 'Walter Stechele', 'Thomas Wild'
  isbn '978-3-8007-3579-2'
  place 'Luebeck, Germany'
  date 'February 25--28, 2014'
  year 2014
}


# ================================================================================
# ASAP
# ================================================================================

fragment {
  key 'conf/asap'
  title 'Application-specific Systems, Architectures and Processors'
  title_short (promise {'{ASAP} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/asap/2019'
  fragment 'conf/asap'
  title_prefix 'Proceedings of the 30th International Conference on'
  isbn '978-1-7281-1601-3'
  place 'New York, NY, USA'
  date 'July 15--17, 2019'
  year 2019
}


# ================================================================================
# ASE
# ================================================================================

fragment {
  key 'conf/ase'
  title 'Automated Software Engineering'
  title_short (promise {'{ASE} %s'%(get(:year))})
}

proceedings {
  key 'conf/ase/2020'
  fragment 'conf/ase'
  title_prefix 'Proceedings of the 35th {IEEE/ACM} International Conference on'
  publisher '{IEEE}'
  doi '10.1145/3324884'
  isbn '978-1-4503-6768-4'
  place 'Melbourne, Australia'
  date 'September 21--25, 2020'
  year 2020
}

proceedings {
  key 'conf/ase/2019'
  fragment 'conf/ase'
  title_prefix 'Proceedings of the 34th {IEEE/ACM} International Conference on'
  publisher '{IEEE}'
  isbn '978-1-7281-2508-4'
  place 'San Diego, CA, USA'
  date 'November 11--15, 2019'
  year 2019
}

proceedings {
  key 'conf/ase/2018'
  fragment 'conf/ase'
  title_prefix 'Proceedings of the 33rd {IEEE/ACM} International Conference on'
  editor 'Marianne Huchard', 'Christian Kästner', 'Gordon Fraser'
  publisher '{ACM}'
  doi '10.1145/3238147'
  place 'Montpellier, France'
  date 'September 3--7, 2018'
  year 2018
}

proceedings {
  key 'conf/ase/2016'
  fragment 'conf/ase'
  title_prefix 'Proceedings of the 31st {IEEE/ACM} International Conference on'
  editor 'David Lo', 'Sven Apel', 'Sarfraz Khurshid'
  publisher '{ACM}'
  doi '10.1145/2970276'
  isbn '978-1-4503-3845-5'
  place 'Singapore'
  date 'September 3--7, 2016'
  year 2016
}

proceedings {
  key 'conf/ase/2012'
  fragment 'conf/ase'
  title_prefix 'Proceedings of the 26th {IEEE/ACM} International Conference on'
  publisher '{IEEE/ACM}'
  isbn '978-1-4503-1204-2'
  editor 'Michael Goedicke', 'Tim Menzies', 'Motoshi Saeki'
  place 'Essen, Germany'
  date 'September 3--7, 2012'
  year 2012
}


# ================================================================================
# ASIA-PEPM
# ================================================================================

fragment {
  key 'conf/asia-pepm'
  title 'Asian Symposium on Partial Evaluation and Semantics-Based Program Manipulation'
  title_short (promise {'{ASIA-PEPM} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/asia-pepm/2002'
  fragment 'conf/asia-pepm'
  title_prefix 'Proceedings of the {ACM} {SIGPLAN} 2002'
  editor 'Kenichi Asai', 'Wei{-}Ngan Chin'
  isbn '1-58113-458-4'
  place 'Aizu, Japan'
  date 'September 12--14, 2002'
  year 2002
}


# ================================================================================
# ASPDAC
# ================================================================================

fragment {
  key 'conf/asp-dac'
  title 'Asia South Pacific Design Automation Conference'
  title_short (promise {'{ASP-DAC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/asp-dac/2009'
  fragment 'conf/asp-dac'
  title_prefix 'Proceedings of the 14th'
  editor 'Kazutoshi Wakabayashi'
  isbn '978-1-4244-2748-2'
  place 'Yokohama, Japan'
  date 'January 19--22, 2009'
  year 2009
}


# ================================================================================
# ASPLOS
# ================================================================================

fragment {
  key 'conf/asplos'
  title 'Architectural Support for Programming Languages and Operating Systems'
  title_short (promise {'{ASPLOS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/asplos/2014'
  fragment 'conf/asplos'
  title_prefix 'Proceedings of the 19th International Conference on'
  editor 'Rajeev Balasubramonian', 'Al Davis', 'Sarita V. Adve'
  doi '10.1145/2541940'
  isbn '978-1-4503-2305-5'
  place 'Salt Lake City, UT, USA'
  date 'March 1--5, 2014'
  year 2014
}

proceedings {
  key 'conf/asplos/2013'
  fragment 'conf/asplos'
  title_prefix 'Proceedings of the 18th International Conference on'
  editor 'Vivek Sarkar', 'Rastislav Bodík'
  isbn '978-1-4503-1870-9'
  place 'Houston, TX, USA'
  date 'March 16--20, 2013'
  year 2013
}

proceedings {
  key 'conf/asplos/1998'
  fragment 'conf/asplos'
  title_short '{ASPLOS} {VIII}'
  title_prefix 'Proceedings of the 8th International Conference on'
  editor 'Dileep Bhandarkar', 'Anant Agarwal'
  doi '10.1145/291069'
  isbn '1-58113-107-0'
  place 'San Jose, CA, USA'
  date 'October 3--7, 1998'
  year 1998
}

proceedings {
  key 'conf/asplos/1996'
  fragment 'conf/asplos'
  title_short '{ASPLOS} {VII}'
  title_prefix 'Proceedings of the 7th International Conference on'
  editor 'Bill Dally', 'Susan J. Eggers'
  doi '10.1145/237090'
  isbn '0-89791-767-7'
  place 'Cambridge, MA, USA'
  date 'October 1--5, 1996'
  year 1996
}


# ================================================================================
# BDCloud
# ================================================================================

fragment {
  key 'conf/bdcloud'
  title 'Big Data and Cloud Computing'
  title_short (promise {'{BDCloud} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/bdcloud/2018'
  fragment 'conf/bdcloud'
  title_prefix 'Proceedings of the 8th {IEEE} International Conference on'
  isbn '978-1-7281-1141-4'
  editor 'Jinjun Chen', 'Laurence T. Yang'
  place 'Melbourne, Australia'
  date 'December 11--13, 2018'
  year 2018
}


# ================================================================================
# CANDAR
# ================================================================================

fragment {
  key 'conf/candar'
  title 'Computing and Networking'
  title_short (promise {'{CANDAR} %s'%(get(:year))})
  publisher '{IEEE}'
}

fragment {
  key 'conf/candar/workshops'
  fragment 'conf/candar'
  title_short (promise {'{CANDAR} Workshops %s'%(get(:year))})
}

proceedings {
  key 'conf/candar/2018/workshops'
  fragment 'conf/candar/workshops'
  title_prefix 'Workshop Proceedings of the Sixth International Symposium on'
  isbn '978-1-5386-9184-7'
  place 'Takayama, Japan'
  date 'November 27--30, 2018'
  year 2018
}

proceedings {
  key 'conf/candar/2015'
  fragment 'conf/candar'
  title_prefix 'Proceedings of the Third International Symposium on'
  isbn '978-1-4673-9797-1'
  place 'Sapporo, Hokkaido, Japan'
  date 'December 8--11, 2015'
  year 2015
}


# ================================================================================
# CARDIS
# ================================================================================

fragment {
  key 'conf/cardis'
  title 'Smart Card Research and Advanced Applications'
  title_short (promise {'{CARDIS} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/cardis/2006'
  fragment 'conf/cardis'
  title_prefix 'Proceedings of the 7th {IFIP} {WG} 8.8/11.2 International Conference on'
  volume 3928
  doi '10.1007/11733447'
  isbn '3-540-33311-8'
  place 'Tarragona, Spain'
  date 'April 19--21, 2006'
  year 2006
}


# ================================================================================
# CASCON
# ================================================================================

fragment {
  key 'conf/cascon'
  title 'Centre for Advanced Studies on Collaborative Research'
  title_short (promise {'{CASCON} %s'%(get(:year))})
  publisher '{IBM}'
}

proceedings {
  key 'conf/cascon/2010/fdhip'
  fragment 'conf/cascon'
  title_prefix 'Proceedings of the 2010 Conference of the'
  title_suffix 'First Decade High Impact Papers'
  place 'Toronto, ON, Canada'
  date 'November 1--4, 2010'
  year 2010
}


# ================================================================================
# CC
# ================================================================================

fragment {
  key 'conf/cc'
  title 'Compiler Construction'
  title_short (promise {'{CC} %s'%(get(:year))})
}

proceedings {
  key 'conf/cc/2021'
  fragment 'conf/cc'
  title_prefix 'Proceedings of the 30th {ACM} {SIGPLAN} Symposium on'
  editor 'Aaron Smith', 'Delphine Demange', 'Rajiv Gupta'
  publisher '{ACM}'
  place 'Virtual Event, South Korea'
  date 'March 2--3, 2021'
  doi '10.1145/3446804'
  isbn '978-1-4503-8325-7'
  year 2021
}

proceedings {
  key 'conf/cc/2010'
  editor 'Rajiv Gupta'
  title_prefix 'Proceedings of the  19th International Conference on'
  title_suffix 'Held as Part of the Joint European Conferences on Theory and Practice of Software, ({ETAPS} 2010)'
  fragment 'series/springer-lncs'
  volume 6011
  doi '10.1007/978-3-642-11970-5'
  isbn '978-3-642-11969-9'
  place 'Paphos, Cyprus'
  date 'March 20--28, 2010'
  year 2010
}

proceedings {
  key 'conf/cc/1979'
  fragment 'conf/cc'
  title_prefix 'Proceedings of the 1979 {ACM} {SIGPLAN} Symposium on'
  editor 'Stephen C. Johnson'
  publisher '{ACM}'
  place 'Denver, CO, USA'
  date 'August 6--10, 1979'
  doi '10.1145/800229'
  isbn '0-89791-002-8'
  year 1979
}


# ================================================================================
# CCGrid
# ================================================================================

fragment {
  key 'conf/ccgrid'
  title 'Cluster, Cloud and Grid Computing'
  title_short (promise {'{CCGrid} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/ccgrid/2019'
  fragment 'conf/ccgrid'
  title_prefix 'Proceedings of the 19th {IEEE/ACM} International Symposium on'
  isbn '978-1-7281-0912-1'
  place 'Larnaca, Cyprus'
  date 'May 14--17, 2019'
  year 2019
}

proceedings {
  key 'conf/ccgrid/2018'
  fragment 'conf/ccgrid'
  title_prefix 'Proceedings of the 18th {IEEE/ACM} International Symposium on'
  isbn '978-1-5386-5815-4'
  editor 'Esam El{-}Araby', 'Dhabaleswar K. Panda', 'Sandra Gesing', 'Amy W. Apon', 'Volodymyr V. Kindratenko', 'Massimo Cafaro', 'Alfredo Cuzzocrea'
  place 'Washington, DC, USA'
  date 'May 1--4, 2018'
  year 2018
}


# ================================================================================
# CCS
# ================================================================================

fragment {
  key 'conf/ccs'
  title 'Computer and Communications Security'
  title_prefix (promise {'Proceedings of the %s {ACM} {SIGSAC} Conference on'%(get(:year))})
  title_short (promise {'{CCS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/ccs/2020'
  fragment 'conf/ccs'
  editor 'Jay Ligatti', 'Xinming Ou', 'Jonathan Katz', 'Giovanni Vigna'
  doi '10.1145/3372297'
  isbn '978-1-4503-7089-9'
  place 'Virtual Event, USA'
  date 'November 9--13, 2020'
  year 2020
}

proceedings {
  key 'conf/ccs/2019'
  fragment 'conf/ccs'
  editor 'Lorenzo Cavallaro', 'Johannes Kinder', 'XiaoFeng Wang', 'Jonathan Katz'
  doi '10.1145/3319535'
  isbn '978-1-4503-6747-9'
  place 'London, UK'
  date 'November 11--15, 2019'
  year 2019
}

proceedings {
  key 'conf/ccs/2017'
  fragment 'conf/ccs'
  editor 'Bhavani M. Thuraisingham',
         'David Evans',
         'Tal Malkin',
         'Dongyan Xu'
  doi '10.1145/3133956'
  isbn '978-1-4503-4946-8'
  place 'Dallas, TX, USA'
  date 'October 30 -- November 03, 2017'
  year 2017
}

proceedings {
  key 'conf/ccs/2003'
  fragment 'conf/ccs'
  editor 'Sushil Jajodia', 'Vijayalakshmi Atluri', 'Trent Jaeger'
  title_prefix 'Proceedings of the 10th {ACM} Conference on'
  isbn '1-58113-738-9'
  place 'Washington, DC, USA'
  date 'October 27--30, 2003'
  year 2003
}


# ================================================================================
# CCWC
# ================================================================================

fragment {
  key 'conf/ccwc'
  title 'Computing and Communication Workshop and Conference'
  title_short (promise {'{CCWC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/ccwc/2020'
  fragment 'conf/ccwc'
  title_short 'Proceedings of the 10th Annual'
  isbn '978-1-7281-3783-4'
  place 'Las Vegas, NV, USA'
  date 'January 6--8, 2020'
  year 2020
}


# ================================================================================
# CEC / ICEC
# ================================================================================

fragment {
  key 'conf/cec'
  title 'Congress on Evolutionary Computation'
  title_short (promise {'{CEC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{IEEE}'
}

fragment {
  key 'conf/icec'
  title 'International Conference on Evolutionary Computation'
  title_short (promise {'{ICEC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/cec/2020'
  fragment 'conf/cec'
  place 'Glasgow, UK'
  date 'July 19--24, 2020'
  year 2020
}

proceedings {
  key 'conf/cec/2019'
  fragment 'conf/cec'
  place 'Wellington, New Zealand'
  date 'June 10--13, 2019'
  isbn '978-1-7281-2153-6'
  year 2019
}

proceedings {
  key 'conf/cec/2012'
  fragment 'conf/cec'
  isbn '978-1-4673-1510-4'
  place 'Brisbane, Australia'
  date 'June 10--15, 2012'
  year 2012
}

proceedings {
  key 'conf/cec/2010'
  fragment 'conf/cec'
  place 'Barcelona, Spain'
  date 'July 18--23, 2010'
  year 2010
}

proceedings {
  key 'conf/cec/2008'
  fragment 'conf/cec'
  place 'Hong Kong, China'
  date 'June 1--6, 2008'
  year 2008
}

proceedings {
  key 'conf/cec/2002'
  fragment 'conf/cec'
  place 'Honolulu, HI, USA'
  date 'May 12--17, 2002'
  year 2002
}

proceedings {
  key 'conf/icec/1994'
  fragment 'conf/icec'
  isbn '0-7803-1899-4'
  place 'Orlando, FL, USA'
  date 'June 27--29, 1994'
  year 1994
}


# ================================================================================
# CF
# ================================================================================

fragment {
  key 'conf/cf'
  title 'Computing Frontiers'
  title_short (promise {'{CF} %s'%(get(:year))})
  publisher = '{ACM}'
}

proceedings {
  key 'conf/cf/2018'
  fragment 'conf/cf'
  title_prefix 'Proceedings of the 15th {ACM} International Conference on'
  editor 'David R. Kaeli', 'Miquel Pericàs'
  doi '10.1145/3203217'
  place 'Ischia, Italy'
  date 'May 08--10, 2018'
  year 2018
}

proceedings {
  key 'conf/cf/2016'
  fragment 'conf/cf'
  title_prefix 'Proceedings of the 13th {ACM} International Conference on'
  editor 'Gianluca Palermo', 'John Feo'
  place 'Como, Italy'
  date 'May 16--19, 2016'
  doi '10.1145/2903150'
  isbn '978-1-4503-4128-8'
  year 2016
}

proceedings {
  key 'conf/cf/2012'
  fragment 'conf/cf'
  title_prefix 'Proceedings of the 13th {ACM} International Conference on'
  editor 'John Feo', 'Paolo Faraboschi', 'Oreste Villa'
  isbn '978-1-4503-1215-8'
  place 'Caligari, Italy'
  date 'May 15--17, 2012'
  year 2012
}


# ================================================================================
# CGO
# ================================================================================

fragment {
  key 'conf/cgo'
  title 'Code Generation and Optimization'
  title_short (promise {'{CGO} %s'%(get(:year))})
}

proceedings {
  key 'conf/cgo/2021'
  fragment 'conf/cgo'
  title_prefix ' Proceedings of the 19th {IEEE/ACM} International Symposium on'
  editor 'Jae W. Lee', 'Mary Lou Soffa', 'Ayal Zaks'
  place 'Seoul, South Korea'
  date 'February 27 -- March 3, 2021'
  publisher = 'IEEE'
  doi '10.1109/CGO51591.2021'
  isbn '978-1-7281-8613-9'
  year 2021
}

proceedings {
  key 'conf/cgo/2020'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 18th {ACM/IEEE} International Symposium on'
  publisher '{ACM}'
  doi '10.1145/3368826'
  isbn '978-1-4503-7047-9'
  place 'San Diego, CA, USA'
  date 'February 22--26, 2020'
  year 2020
}

proceedings {
  key 'conf/cgo/2019'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 17th International Symposium on'
  editor 'Mahmut Taylan Kandemir', 'Alexandra Jimborean', 'Tipp Moseley'
  publisher '{ACM}'
  isbn '978-1-7281-1436-1'
  place 'Washington, DC, USA'
  date 'February 16--20, 2019'
  year 2019
}

proceedings {
  key 'conf/cgo/2018'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 16th International Symposium on'
  editor 'Jens Knoop', 'Markus Schordan', 'Teresa Johnson', 'Michael F. P. O\'Boyle'
  publisher '{ACM}'
  doi '10.1145/3179541'
  place 'Vösendorf / Vienna, Austria'
  date 'February 24--28, 2018'
  year 2018
}

proceedings {
  key 'conf/cgo/2016'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 14th International Symposium on'
  editor 'Björn Franke', 'Youfeng Wu', 'Fabrice Rastello'
  publisher '{ACM}'
  doi '10.1145/2854038'
  isbn '978-1-4503-3778-6'
  place 'Barcelona, Spain'
  date 'March 12--18, 2016'
  year 2016
}

proceedings {
  key 'conf/cgo/2011'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 9th International Symposium on'
  publisher '{IEEE}'
  isbn '978-1-61284-356-8'
  place 'Chamonix, France'
  date 'April 2--6, 2011'
  year 2011
}

proceedings {
  key 'conf/cgo/2010'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 8th International Symposium on'
  editor 'Andreas Moshovos', 'J. Gregory Steffan', 'Kim M. Hazelwood', 'David R. Kaeli'
  publisher '{ACM}'
  isbn '978-1-60558-635-9'
  place 'Toronto, ON, Canada'
  date 'April 24--28, 2010'
  year 2010
}

proceedings {
  key 'conf/cgo/2008'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 6th International Symposium on'
  editor 'Mary Lou Soffa', 'Evelyn Duesterwald'
  place 'Boston, MA, USA'
  date 'April 5--9, 2008'
  publisher '{ACM}'
  isbn '978-1-59593-978-4'
  year 2008
}

proceedings {
  key 'conf/cgo/2007'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 5th {IEEE/ACM} International Symposium on'
  place 'San Jose, CA, USA'
  date 'March 11--14, 2007'
  publisher '{IEEE}'
  isbn '978-0-7695-2764-2'
  year 2007
}

proceedings {
  key 'conf/cgo/2006'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 4th {IEEE/ACM} International Symposium on'
  place 'New York, NY, USA'
  date 'March 26--29, 2006'
  publisher '{IEEE}'
  isbn '0-7695-2499-0'
  year 2006
}

proceedings {
  key 'conf/cgo/2004'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 2nd {IEEE/ACM} International Symposium on'
  place 'San Jose, CA, USA'
  date 'March 20--24, 2004'
  publisher '{IEEE}'
  isbn '0-7695-2102-9'
  year 2004
}

proceedings {
  key 'conf/cgo/2003'
  fragment 'conf/cgo'
  title_prefix 'Proceedings of the 1st {IEEE/ACM} International Symposium on'
  editor 'Milenko Drinic', 'Darko Kirovski', 'Hoi Vo'
  place 'San Francisco, CA, USA'
  date 'March 23--26, 2003'
  publisher '{IEEE}'
  isbn '0-7695-1913-X'
  year 2003
}


# ================================================================================
# CODASPY
# ================================================================================

fragment {
  key 'conf/codaspy'
  title 'Conference on Data and Application Security and Privacy'
  title_short (promise {'{CODASPY} %s'%(get(:year))})
  publisher 'ACM'
}

proceedings {
  key 'conf/codaspy/2021'
  fragment 'conf/codaspy'
  title_prefix 'Proceedings of the 11th {ACM}'
  editor 'Anupam Joshi', 'Barbara Carminati', 'Rakesh M. Verma'
  doi '10.1145/3422337'
  isbn '978-1-4503-8143-7'
  place 'Virtual Event, USA'
  date 'April 26--28, 2021'
  year 2021
}

# ================================================================================
# CODES
# ================================================================================

fragment {
  key 'conf/codes'
  title 'Hardware/Software Codesign'
  title_short (promise {'{CODES} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/codes/2001'
  fragment 'conf/codes'
  editor 'Jan Madsen', 'Jörg Henkel', 'Xiaobo Sharon Hu'
  title_prefix 'Proceedings of the 9th International Symposium on'
  doi '10.1145/371636'
  isbn '1-58113-364-2'
  place 'Copenhagen, Denmark'
  year 2001
}


# ================================================================================
# COMPSAC
# ================================================================================

fragment {
  key 'conf/compsac'
  title 'Computer Software and Applications Conference'
  title_short (promise {'{COMPSAC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/compsac/2018-1'
  fragment 'conf/compsac'
  title_prefix 'Proceedings of the 42nd Annual'
  title_suffix 'Volume 1'
  editor 'Sorel Reisman', 'Sheikh Iqbal Ahamed', 'Claudio Demartini', 'Thomas M. Conte', 'Ling Liu', 'William R. Claycomb', 'Motonori Nakamura', 'Edmundo Tovar', 'Stelvio Cimato', 'Chung{-}Horng Lung', 'Hiroki Takakura', 'Ji{-}Jiang Yang', 'Toyokazu Akiyama', 'Zhiyong Zhang', 'Kamrul Hasan'
  isbn '978-1-5386-2667-2'
  place 'Tokyo, Japan'
  date 'July 23--27, 2018'
  year 2018
}

proceedings {
  key 'conf/compsac/2016'
  fragment 'conf/compsac'
  title_prefix 'Proceedings of the 40th Annual'
  isbn '978-1-4673-8845-0'
  place 'Atlanta, GA, USA'
  date 'June 10--14, 2016'
  year 2016
}


# ================================================================================
# COMPUTE
# ================================================================================

fragment {
  key 'conf/compute'
  title 'India Computing Conference'
  title_short (promise {'{COMPUTE} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/compute/2014'
  fragment 'conf/compute'
  title_prefix 'Proceedings of the 7th {ACM}'
  editor 'Pushpak Bhattacharyya',
         'P. J. Narayanan',
         'Srinivas Padmanabhuni'
  isbn '978-1-60558-814-8'
  place 'Nagpur, India'
  date 'October 9--11, 2014'
  year 2014
}


# ================================================================================
# CP
# ================================================================================

fragment {
  key 'conf/cp'
  title 'Principles and Practice of Constraint Programming'
  title_short (promise {'{CP} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/cp/2009'
  fragment 'conf/cp'
  title_prefix 'Proceedings of the 15th International Conference on'
  editor 'Ian P. Gent'
  volume 5732
  doi '10.1007/978-3-642-04244-7'
  isbn '978-3-642-04243-0'
  place 'Lisbon, Portugal'
  date 'September 20--24, 2009'
  year 2009
}


# ================================================================================
# CSS
# ================================================================================

fragment {
  key 'conf/css'
  title 'Computer and Communications Security'
  title_short (promise {'{CSS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/css/2018'
  fragment 'conf/css'
  title_prefix 'Proceedings of the 2018 {ACM} {SIGSAC} Conference on'
  editor 'David Lie', 'Mohammad Mannan', 'Michael Backes', 'XiaoFeng Wang'
  isbn '978-1-4503-5693-0'
  place 'Toronto, ON, Canada'
  date 'October 15--19, 2018'
  year 2018
}


# ================================================================================
# DATE
# ================================================================================

fragment {
  key 'conf/date'
  title 'Design, Automation {\&} Test in Europe'
  title_short (promise {'{DATE} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  title_suffix 'Conference {\&} Exhibition'
}

proceedings {
  key 'conf/date/2021'
  fragment 'conf/date'
  doi '10.23919/DATE51398.2021'
  publisher '{IEEE}'
  isbn '978-3-9819263-5-4'
  place 'Grenoble, France'
  date 'February 1--5, 2021'
  year 2021
}

proceedings {
  key 'conf/date/2019'
  fragment 'conf/date'
  editor 'Jürgen Teich', 'Franco Fummi'
  publisher '{IEEE}'
  isbn '978-3-9819263-2-3'
  place 'Florence, Italy'
  date 'March 25--29, 2019'
  year 2019
}

proceedings {
  key 'conf/date/2015'
  fragment 'conf/date'
  editor 'Wolfgang Nebel', 'David Atienza'
  publisher '{ACM}'
  isbn '978-3-9815370-4-8'
  place 'Grenoble, France'
  date 'March 9--13, 2015'
  year 2015
}

proceedings {
  key 'conf/date/2003'
  fragment 'conf/date'
  publisher '{IEEE}'
  isbn '0-7695-1870-2'
  place 'Munich, Germany'
  date 'March 3--7, 2003'
  year 2003
}

proceedings {
  key 'conf/date/2002'
  fragment 'conf/date'
  publisher '{IEEE}'
  isbn '0-7695-1471-5'
  place 'Paris, France'
  date 'March 4--8, 2002'
  year 2002
}

proceedings {
  key 'conf/date/2000'
  fragment 'conf/date'
  publisher '{IEEE/ACM}'
  doi '10.1145/343647'
  isbn '0-7695-0537-6'
  place 'Paris, France'
  date 'March 27--30, 2000'
  year 2000
}


# ================================================================================
# DocEng
# ================================================================================

fragment {
  key 'conf/doceng'
  title 'Document Engineering'
  title_short (promise {'{DocEng} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {ACM} Symposium on'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/doceng/2014'
  fragment 'conf/doceng'
  editor 'Steven J. Simske', 'Sebastian Rönnau'
  isbn '978-1-4503-2949-1'
  place 'Fort Collins, CO, USA'
  date 'September 16--19, 2014'
  year 2014
}


# ================================================================================
# DSDE
# ================================================================================

fragment {
  key 'conf/dsde'
  title 'Data Storage and Data Engineering'
  title_short (promise {'{DSDE} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE} International Conference on'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/dsde/2010'
  fragment 'conf/dsde'
  isbn '978-0-7695-3958-4'
  place 'Bangalore, India'
  date 'February 9--10, 2010'
  year 2010
}


# ================================================================================
# DSAA
# ================================================================================

fragment {
  key 'conf/dsaa'
  title 'Data Science and Advanced Analytics'
  title_short (promise {'{DSAA} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE} International Conference on'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/dsaa/2016'
  fragment 'conf/dsaa'
  isbn '978-1-5090-5206-6'
  place 'Montreal, QC, Canada'
  date 'October 17--19, 2016'
  year 2016
}


# ================================================================================
# EAIS
# ================================================================================

proceedings {
  key 'conf/eais/2018'
  title_short '{EAIS} 2018'
  title 'Evolving and Adaptive Intelligent Systems'
  title_prefix 'Proceedings of the '
  place 'Rhodes, Greece'
  date 'May 25--27, 2018'
  year 2018
}


# ================================================================================
# ECAI
# ================================================================================

proceedings {
  key 'conf/ecai/1994'
  title_short '{ECAI} 1994'
  title 'European Conference on Artificial Intelligence'
  title_prefix 'Proceedings of the 11th'
  place 'Amsterdam, The Netherlands'
  date 'August 8--12, 1994'
  year 1994
}


# ================================================================================
# ECOOP
# ================================================================================

fragment {
  key 'conf/ecoop'
  title 'European Conference on Object-Oriented Programming'
  title_short (promise {'{ECOOP} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/ecoop/2011'
  fragment 'conf/ecoop'
  title_prefix 'Proceedings of the 25th'
  editor 'Mira Mezini'
  volume 6813
  doi '10.1007/978-3-642-22655-7'
  isbn '978-3-642-22654-0'
  place 'Lancaster, UK'
  date 'July 25--29, 2011'
  year 2011
}


# ================================================================================
# EMC
# ================================================================================

fragment {
  key 'conf/emc'
  title 'Embedded and Multimedia Computing'
  title_short (promise {'{EMC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/emc/2009'
  fragment 'conf/emc'
  title_prefix 'Proceedings of the 4th'
  doi '10.1109/EM-Com16083.2009'
  place 'Jeju, South Korea'
  date 'December 10--12, 2009'
  year 2009
}

# ================================================================================
# EMO
# ================================================================================

fragment {
  key 'conf/emo'
  title 'Evolutionary Multi-Criterion Optimization'
  title_short (promise {'{EMO} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/emo/2019'
  fragment 'conf/emo'
  title_prefix 'Proceedings of the 10th International Conference on'
  editor 'Kalyanmoy Deb', 'Erik D. Goodman', 'Carlos A. Coello Coello',
         'Kathrin Klamroth', 'Kaisa Miettinen', 'Sanaz Mostaghim', 'Patrick Reed'
  volume 11411
  isbn '978-3-030-12597-4'
  doi '10.1007/978-3-030-12598-1'
  place 'East Lansing, MI, USA'
  date 'March 10--13, 2019'
  year 2019
}

proceedings {
  key 'conf/emo/2017'
  fragment 'conf/emo'
  title_prefix 'Proceedings of the 9th International Conference on'
  editor 'Heike Trautmann', 'Günter Rudolph', 'Kathrin Klamroth', 'Oliver Schütze',
         'Margaret M. Wiecek', 'Yaochu Jin', 'Christian Grimme'
  volume 10173
  isbn '978-3-319-54156-3'
  doi '10.1007/978-3-319-54157-0'
  place 'Münster, Germany'
  date 'March 19--22, 2017'
  year 2017
}

proceedings {
  key 'conf/emo/2015'
  fragment 'conf/emo'
  title_prefix 'Proceedings of the 8th International Conference on'
  editor 'António Gaspar{-}Cunha', 'Carlos Henggeler Antunes', 'Carlos A. Coello Coello'
  place 'Guimarães, Portugal'
  date 'March 29 -- April 1, 2015'
  year 2015
}

proceedings {
  key 'conf/emo/2015-1'
  inherit 'conf/emo/2015'
  title_suffix 'Part {I}'
  volume 9018
  isbn '978-3-319-15933-1'
  doi '10.1007/978-3-319-15934-8'
}

proceedings {
  key 'conf/emo/2015-2'
  inherit 'conf/emo/2015'
  title_suffix 'Part {II}'
  volume 9019
  isbn '978-3-319-15891-4'
  doi '10.1007/978-3-319-15892-1'
}


# ================================================================================
# EMSOFT
# ================================================================================

fragment {
  key 'conf/emsoft'
  title 'Embedded Software'
  title_short (promise {'{EMSOFT} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/emsoft/2015'
  fragment 'conf/emsoft'
  title_prefix 'Proceedings of the 15th International Conference on'
  editor 'Alain Girault', 'Nan Guan'
  isbn '978-1-4673-8079-9'
  place 'Amsterdam, The Netherlands'
  date 'October 4--9, 2015'
  year 2015
}


# ================================================================================
# ESEC
# ================================================================================

# 2017--2019: see FSE


# ================================================================================
# ESEM
# ================================================================================

fragment {
  key 'conf/esem'
  title 'Empirical Software Engineering and Measurement'
  title_short (promise {'{ESEM} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/esem/2014'
  fragment 'conf/esem'
  title_prefix 'Proceedings of the 2014 {ACM-IEEE} International Symposium on'
  editor 'Maurizio Morisio',
         'Tore Dyb{\aa}',
         'Marco Torchiano'
  isbn '978-1-4503-2774-9'
  place 'Torino, Italy'
  date 'September 18--19, 2014'
  year 2014
}


# ================================================================================
# EuroGP
# ================================================================================

fragment {
  key 'conf/eurogp'
  title 'European Conference on Genetic Programming'
  title_short (promise {'{EuroGP} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/eurogp/2020'
  fragment 'conf/eurogp'
  title_prefix 'Proceedings of the 23th'
  editor 'Ting Hu', 'Nuno Lourenço', 'Eric Medvet', 'Federico Divina'
  volume 12101
  isbn '978-3-030-44093-0'
  doi '10.1007/978-3-030-44094-7'
  place 'Seville, Spain'
  date 'April 15--17, 2020'
  year 2020
}

proceedings {
  key 'conf/eurogp/2019'
  fragment 'conf/eurogp'
  title_prefix 'Proceedings of the 22nd'
  editor 'Lukás Sekanina', 'Ting Hu', 'Nuno Lourenço', 'Hendrik Richter', 'Pablo García{-}Sánchez'
  volume 11451
  isbn '978-3-030-16669-4'
  doi '10.1007/978-3-030-16670-0'
  place 'Leipzig, Germany'
  date 'April 24--26, 2019'
  year 2019
}

proceedings {
  key 'conf/eurogp/2018'
  fragment 'conf/eurogp'
  title_prefix 'Proceedings of the 21st'
  editor 'Mauro Castelli', 'Lukás Sekanina', 'Mengjie Zhang', 'Stefano Cagnoni', 'Pablo García{-}Sánchez'
  volume 10781
  isbn '978-3-319-77552-4'
  doi '10.1007/978-3-319-77553-1'
  place 'Parma, Italy'
  date 'April 4--6, 2018'
  year 2018
}

proceedings {
  key 'conf/eurogp/2014'
  fragment 'conf/eurogp'
  title_prefix 'Proceedings of the 17th'
  title_suffix 'Revised Selected Papers'
  editor 'Miguel Nicolau', 'Krzysztof Krawiec', 'Malcolm I. Heywood', 'Mauro Castelli', 'Pablo García{-}Sánchez', 'Juan Julián {Merelo Guervós}', 'Víctor Manuel Rivas Santos', 'Kevin Sim'
  volume 8599
  isbn '978-3-662-44302-6'
  doi '10.1007/978-3-662-44303-3'
  place 'Granada, Spain'
  date 'April 23--25, 2014'
  year 2014
}


# ================================================================================
# EvoApp
# ================================================================================

fragment {
  key 'conf/evoapp'
  title 'Applications of Evolutionary Computation'
  title_short (promise {'{EvoApp} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/evoapp/2018'
  fragment 'conf/evoapp'
  title_prefix 'Proceedings of the 21st International Conference on'
  editor 'Kevin Sim', 'Paul Kaufmann'
  volume 10784
  doi '10.1007/978-3-319-77538-8'
  isbn '978-3-319-77537-1'
  place 'Parma, Italy'
  date 'April 4--6, 2018'
  year 2018
}

proceedings {
  key 'conf/evoapp/2017'
  fragment 'conf/evoapp'
  title_prefix 'Proceedings of the 20th European Conference on'
  editor 'Giovanni Squillero', 'Kevin Sim'
  place 'Amsterdam, The Netherlands'
  date 'April 19--21, 2017'
  year 2017
}

proceedings {
  key 'conf/evoapp/2017-2'
  inherit 'conf/evoapp/2017'
  title_suffix 'Part {II}'
  volume 10200
  doi '10.1007/978-3-319-55792-2'
  isbn '978-3-319-55791-5'
}


# ================================================================================
# EvoCop
# ================================================================================

fragment {
  key 'conf/evocop'
  title 'Evolutionary Computation in Combinatorial Optimization'
  title_short (promise {'{EvoCop} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/evocop/2021'
  fragment 'conf/evocop'
  title_prefix '21st European Conference on'
  title_suffix 'Held as Part of EvoStar 2021'
  editor 'Christine Zarges', 'Sébastien Vérel'
  volume 12692
  doi '10.1007/978-3-030-72904-2'
  isbn '978-3-030-72903-5'
  place 'Virtual Event, Seville, Spain'
  date 'April 7--9, 2021'
  year 2021
}


# ================================================================================
# FCCM
# ================================================================================

fragment {
  key 'conf/fccm'
  title 'Field-Programmable Custom Computing Machines'
  title_short (promise {'{FCCM} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/fccm/2014'
  fragment 'conf/fccm'
  title_prefix 'Proceedings of the 22nd {IEEE} Annual International Symposium on'
  isbn '978-1-4799-5110-9'
  place 'Boston, MA, USA'
  date 'May 11--13, 2014'
  year 2014
}


# ================================================================================
# FDL
# ================================================================================

fragment {
  key 'conf/fdl'
  title 'Forum for Specification and Design Languages'
  title_short (promise {'{FDL} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/fdl/2019'
  fragment 'conf/fdl'
  title_prefix 'Proceedings of the 2019'
  isbn '978-1-7281-4113-8'
  place 'Southampton, UK'
  date 'September 2--4, 2019'
  year 2019
}


# ================================================================================
# FMCAD
# ================================================================================

fragment {
  key 'conf/fmcad'
  title 'Formal Methods in Computer-Aided Design'
  title_short (promise {'{FMCAD} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/fmcad/2013'
  fragment 'conf/fmcad'
  title_prefix 'Proceedings of the 13th Conference on'
  place 'Portland, OR, USA'
  date 'October 20--23, 2013'
  year 2013
}


# ================================================================================
# FSE
# ================================================================================

fragment { # 2017..
  key 'conf/esec-fse'
  title '{ACM} Joint European Software Engineering Conference and Symposium on the Foundations of Software Engineering'
  title_short (promise {'{ESEC/FSE} %s'%(get(:year))})
  publisher '{ACM}'
}

fragment { # ..2016
  key 'conf/fse'
  title '{ACM} {SIGSOFT} International Symposium on Foundations of Software Engineering'
  title_short (promise {'{SIGSOFT} {FSE} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/fse/2021'
  fragment 'conf/esec-fse'
  title_prefix 'Proceedings of the 29th'
  editor 'Diomidis Spinellis', 'Georgios Gousios', 'Marsha Chechik', 'Massimiliano Di Penta'
  doi '10.1145/3468264'
  isbn '978-1-4503-8562-6'
  place 'Athens, Greece'
  date 'August 23--28, 2021'
  year 2021
}

proceedings {
  key 'conf/fse/2020'
  fragment 'conf/esec-fse'
  title_prefix 'Proceedings of the 28th'
  editor 'Prem Devanbu', 'Myra B. Cohen', 'Thomas Zimmermann'
  doi '10.1145/3368089'
  isbn '978-1-4503-7043-1'
  place 'Virtual Event, USA'
  date 'November 8--13, 2020'
  year 2020
}

proceedings {
  key 'conf/fse/2019'
  fragment 'conf/esec-fse'
  title_prefix 'Proceedings of the 27th'
  editor 'Marlon Dumas', 'Dietmar Pfahl', 'Sven Apel', 'Alessandra Russo'
  isbn '978-1-4503-5572-8'
  place 'Tallinn, Estonia'
  date 'August 26--30, 2019'
  year 2019
}

proceedings {
  key 'conf/fse/2018'
  fragment 'conf/esec-fse'
  title_prefix 'Proceedings of the 26th'
  editor 'Gary T. Leavens',
         'Alessandro Garcia',
         'Corina S. Pasareanu'
  isbn '978-1-4503-5573-5'
  place 'Lake Buena Vista, FL, USA'
  date 'November 04--09, 2018'
  year 2018
}

proceedings {
  key 'conf/fse/2017'
  fragment 'conf/esec-fse'
  title_prefix 'Proceedings of the 25th'
  editor 'Eric Bodden', 'Wilhelm Schäfer', 'Arie van Deursen', 'Andrea Zisman'
  isbn '978-1-4503-5105-8'
  place 'Paderborn, Germany'
  date 'September 4--8, 2017'
  year 2017
}

proceedings {
  key 'conf/fse/2015'
  fragment 'conf/fse'
  title_prefix 'Proceedings of the 23rd'
  editor 'Elisabetta Di Nitto', 'Mark Harman', 'Patrick Heymans'
  isbn '978-1-4503-3675-8'
  place 'Bergamo, Italy'
  date 'August 30 -- September 4, 2015'
  year 2015
}

proceedings {
  key 'conf/fse/2014'
  fragment 'conf/fse'
  title_prefix 'Proceedings of the 22nd'
  editor 'Shing{-}Chi Cheung', 'Alessandro Orso', 'Margaret{-}Anne D. Storey'
  isbn '978-1-4503-3056-5'
  place 'Hong Kong, China'
  date 'November 16--22, 2014'
  year 2014
}


# ================================================================================
# GECCO
# ================================================================================

fragment {
  key 'conf/gecco'
  title 'Genetic and Evolutionary Computation Conference'
  publisher '{ACM}'
}

fragment {
  key 'conf/gecco/2022/full'
  fragment 'conf/gecco'
  place 'Boston, MA, USA'
  date 'July 9--13, 2022'
  year 2022
}

proceedings {
  key 'conf/gecco/2022'
  fragment 'conf/gecco/2022/full'
  title_short '{GECCO} 2022'
  title_prefix 'Proceedings of the 16th'
}

proceedings {
  key 'conf/gecco/2022/comp'
  fragment 'conf/gecco/2022/full'
  title_short '{GECCO} 2022 companion'
  title_prefix 'Companion Material Proceedings of the 16th'
  editor 'Jonathan E. Fieldsend', 'Markus Wagner'
  doi '10.1145/3520304'
  isbn '978-1-4503-9268-6'
}

fragment {
  key 'conf/gecco/2021/full'
  fragment 'conf/gecco'
  place 'Lille, France'
  date 'July 10--14, 2021'
  year 2021
}

proceedings {
  key 'conf/gecco/2021'
  fragment 'conf/gecco/2021/full'
  title_short '{GECCO} 2021'
  title_prefix 'Proceedings of the 15th'
  editor 'Francisco Chicano', 'Krzysztof Krawiec'
  doi '10.1145/3449639'
  isbn '978-1-4503-8350-9'
}

proceedings {
  key 'conf/gecco/2021/comp'
  fragment 'conf/gecco/2021/full'
  title_short '{GECCO} 2021 companion'
  title_prefix 'Companion Material Proceedings of the 15th'
  editor 'Krzysztof Krawiec'
  doi '10.1145/3449726'
  isbn '978-1-4503-8351-6'
}

fragment {
  key 'conf/gecco/2020/full'
  fragment 'conf/gecco'
  editor 'Carlos Artemio Coello Coello'
  place 'Cancún, Mexico'
  date 'July 8--12, 2020'
  year 2020
}

proceedings {
  key 'conf/gecco/2020'
  fragment 'conf/gecco/2020/full'
  title_short '{GECCO} 2020'
  title_prefix 'Proceedings of the 15th'
  doi '10.1145/3377930'
  isbn '978-1-4503-7128-5'
}

proceedings {
  key 'conf/gecco/2020/comp'
  fragment 'conf/gecco/2020/full'
  title_short '{GECCO} 2020 companion'
  title_prefix 'Companion Material Proceedings of the 14th'
  doi '10.1145/3377929'
  isbn '978-1-4503-7127-8'
}

fragment {
  key 'conf/gecco/2019/full'
  fragment 'conf/gecco'
  editor 'Anne Auger', 'Thomas Stützle'
  place 'Prague, Czech Republic'
  date 'July 13--17, 2019'
  year 2019
}

proceedings {
  key 'conf/gecco/2019'
  fragment 'conf/gecco/2019/full'
  title_short '{GECCO} 2019'
  title_prefix 'Proceedings of the 14th'
  doi '10.1145/3321707'
  isbn '978-1-4503-6111-8'
}

proceedings {
  key 'conf/gecco/2019/comp'
  fragment 'conf/gecco/2019/full'
  title_short '{GECCO} 2019 companion'
  title_prefix 'Companion Material Proceedings of the 14th'
}

fragment {
  key 'conf/gecco/2018/full'
  fragment 'conf/gecco'
  editor 'Hern{\'{a}}n E. Aguirre', 'Keiki Takadama'
  place 'Kyoto, Japan'
  date 'July 15--19, 2018'
  year 2018
}

proceedings {
  key 'conf/gecco/2018'
  fragment 'conf/gecco/2018/full'
  title_short '{GECCO} 2018'
  title_prefix 'Proceedings of the 13th'
  doi '10.1145/3205455'
}

proceedings {
  key 'conf/gecco/2018/comp'
  fragment 'conf/gecco/2018/full'
  title_short '{GECCO} 2018 companion'
  title_prefix 'Companion Material Proceedings of the 13th'
}

fragment {
  key 'conf/gecco/2017/full'
  fragment 'conf/gecco'
  editor 'Peter A. N. Bosman'
  place 'Berlin, Germany'
  date 'July 15--19, 2017'
  year 2017
}

proceedings {
  key 'conf/gecco/2017'
  fragment 'conf/gecco/2017/full'
  title_short '{GECCO} 2017'
  title_prefix 'Proceedings of the 12th'
  isbn '978-1-4503-4920-8'
  doi '10.1145/3071178'
}

proceedings {
  key 'conf/gecco/2017/comp'
  fragment 'conf/gecco/2017/full'
  title_short '{GECCO} 2017 companion'
  title_prefix 'Companion Material Proceedings of the 12th'
}

fragment {
  key 'conf/gecco/2016/full'
  fragment 'conf/gecco'
  year 2016
}

proceedings {
  key 'conf/gecco/2016/comp'
  fragment 'conf/gecco/2016/full'
  title_short '{GECCO} 2016 companion'
  title_prefix 'Companion Material Proceedings of the 11th'
}

fragment {
  key 'conf/gecco/2015/full'
  fragment 'conf/gecco'
  year 2015
}

proceedings {
  key 'conf/gecco/2015'
  fragment 'conf/gecco/2015/full'
  title_short '{GECCO} 2015'
  title_prefix 'Proceedings of the 10th'
  isbn '978-1-4503-3472-3'
}

proceedings {
  key 'conf/gecco/2015/comp'
  fragment 'conf/gecco/2015/full'
  title_short '{GECCO} 2015 companion'
  title_prefix 'Companion Material Proceedings of the 10th'
}

fragment {
  key 'conf/gecco/2014/full'
  fragment 'conf/gecco'
  editor 'Dirk V. Arnold',
         'Enrique Alba'
  place 'Vancouver, BC, Canada'
  date 'July 12--16, 2014'
  year 2014
}

proceedings {
  key 'conf/gecco/2014'
  fragment 'conf/gecco/2014/full'
  title_short '{GECCO} 2014'
  title_prefix 'Proceedings of the 9th'
  editor 'Dirk V. Arnold'
  isbn '978-1-4503-2662-9'
}

proceedings {
  key 'conf/gecco/2014/comp'
  fragment 'conf/gecco/2014/full'
  title_short '{GECCO} 2014 companion'
  title_prefix 'Companion Material Proceedings of the 9th'
  isbn '978-1-4503-2881-4'
}

fragment {
  key 'conf/gecco/2012/full'
  fragment 'conf/gecco'
  editor 'Terence Soule', 'Jason H. Moore'
  place 'Philadelphia, PA, USA'
  date 'July 7--11, 2012'
  year 2012
}

proceedings {
  key 'conf/gecco/2012'
  fragment 'conf/gecco/2012/full'
  title_short '{GECCO} 2012'
  title_prefix 'Proceedings of the 7th'
}

proceedings {
  key 'conf/gecco/2012/comp'
  fragment 'conf/gecco/2012/full'
  title_short '{GECCO} 2012 companion'
  title_prefix 'Companion Material Proceedings of the 7th'
  isbn '978-1-4503-1178-6'
}

fragment {
  key 'conf/gecco/2011/full'
  fragment 'conf/gecco'
  editor 'Natalio Krasnogor', 'Pier Luca Lanzi'
  place 'Dublin, Ireland'
  date 'July 12--16, 2011'
  year 2011
}

proceedings {
  key 'conf/gecco/2011'
  fragment 'conf/gecco/2011/full'
  title_short '{GECCO} 2011'
  title_prefix 'Proceedings of the 6th'
  isbn '978-1-4503-0557-0'
}

fragment {
  key 'conf/gecco/2010/full'
  fragment 'conf/gecco'
  editor 'Martin Pelikan', 'Jürgen Branke'
  place 'Portland, OR, USA'
  date 'July 7--11, 2010'
  year 2010
}

proceedings {
  key 'conf/gecco/2010'
  fragment 'conf/gecco/2010/full'
  title_short '{GECCO} 2010'
  title_prefix 'Proceedings of the 5th'
  isbn '978-1-4503-0072-8'
}

fragment {
  key 'conf/gecco/2009/full'
  fragment 'conf/gecco'
  editor 'Franz Rothlauf'
  place 'Montreal, QC, Canada'
  date 'July 8--12, 2009'
  year 2009
}

proceedings {
  key 'conf/gecco/2009'
  fragment 'conf/gecco/2009/full'
  title_short '{GECCO} 2009'
  title_prefix 'Proceedings of the 4th'
  isbn '978-1-60558-325-9'
}

fragment {
  key 'conf/gecco/2008/full'
  fragment 'conf/gecco'
  editor 'Conor Ryan', 'Maarten Keijzer'
  place 'Atlanta, GA, USA'
  date 'July 12--16, 2008'
  year 2008
}

proceedings {
  key 'conf/gecco/2008'
  fragment 'conf/gecco/2008/full'
  title_short '{GECCO} 2008'
  title_prefix 'Proceedings of the 3rd'
  isbn '978-1-60558-130-9'
}

fragment {
  key 'conf/gecco/2003/full'
  fragment 'conf/gecco'
  fragment 'series/springer-lncs'
  editor 'Erick Cant{\'{u}}{-}Paz', 'James A. Foster', 'Kalyanmoy Deb', 'Lawrence Davis', 'Rajkumar Roy', 'Una{-}May O\'Reilly', 'Hans{-}Georg Beyer', 'Russell K. Standish', 'Graham Kendall', 'Stewart W. Wilson', 'Mark Harman', 'Joachim Wegener', 'Dipankar Dasgupta', 'Mitchell A. Potter', 'Alan C. Schultz', 'Kathryn A. Dowsland', 'Natasa Jonoska', 'Julian F. Miller'
  place 'Chicago, IL, USA'
  date 'July 12--16, 2003'
  year 2003
}

proceedings {
  key 'conf/gecco/2003-2'
  fragment 'conf/gecco/2003/full'
  title_short '{GECCO} 2003'
  title_prefix 'Proceedings of the 3rd'
  title_suffix 'Part {II}'
  volume 2724
  doi '10.1007/3-540-45110-2'
  isbn '3-540-40603-4'
}


# ================================================================================
# GPCE
# ================================================================================

fragment {
  key 'conf/gpce'
  title 'Generative Programming and Component Engineering'
  publisher '{ACM}'
}

proceedings {
  key 'conf/gpce/2006'
  fragment 'conf/gpce'
  title_prefix 'Proceedings of the 5th International Conference on'
  title_short '{GPCE} 2006'
  editor 'Stan Jarzabek', 'Douglas C. Schmidt', 'Todd L. Veldhuizen'
  place 'Portland, OR, USA'
  date 'October 22--26, 2006'
  year 2006
}


# ================================================================================
# HAIS
# ================================================================================

fragment {
  key 'conf/hais'
  title 'Hybrid Artificial Intelligent Systems'
  title_short (promise {'{HAIS} %s'%(get(:year))})
  publisher '{Springer}'
}

proceedings {
  key 'conf/hais/2015'
  fragment 'conf/hais'
  title_prefix 'Proceedings of the 10th International Conference on'
  editor 'Enrique Onieva', 'Igor Santos', 'Eneko Osaba', 'Héctor Quintián', 'Emilio Corchado'
  place 'Bilbao, Spain'
  date 'June 22--24, 2015'
  year 2015
}


# ================================================================================
# HPCASIA
# ================================================================================

fragment {
  key 'conf/hpcasia'
  title 'High-Performance Computing in Asia-Pacific Region'
  title_short (promise {'{HPC Asia} %s'%(get(:year))})
}

proceedings {
  key 'conf/hpcasia/2020'
  fragment 'conf/hpcasia'
  title_prefix 'Proceedings of the 2020 International Conference on'
  publisher '{ACM}'
  isbn '978-1-4503-7236-7'
  place 'Fukuoka, Japan'
  date 'January 15--17, 2020'
  year 2020
}

proceedings {
  key 'conf/hpcasia/2005'
  fragment 'conf/hpcasia'
  title_prefix 'Proceedings of the 8th International Conference on'
  publisher '{IEEE}'
  isbn '978-0-7695-2486-3'
  place 'Beijing, China'
  date 'November 30 -- December 3, 2005'
  year 2005
}


# ================================================================================
# HPCC
# ================================================================================

fragment {
  key 'conf/hpcc'
  title 'High Performance Computing and Communications'
  title_short (promise {'{HPCC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/hpcc/2009'
  fragment 'conf/hpcc'
  title_prefix 'Proceedings of the 11th {IEEE} International Conference on'
  isbn '978-0-7695-3738-2'
  place 'Seoul, South Korea'
  date 'June 25--27, 2009'
  year 2009
}


# ================================================================================
# HPCMP-UGC
# ================================================================================

fragment {
  key 'conf/hpcmp-ugc'
  title 'High Performance Computing Modernization Program Users Group Conference'
  title_short (promise {'{HPCMP-UGC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
}

proceedings {
  key 'conf/hpcmp-ugc/2006'
  fragment 'conf/hpcmp-ugc'
  doi '10.1109/HPCMPUGC.2006'
  date 'June 26--29, 2006'
  year 2006
}


# ================================================================================
# HPCS
# ================================================================================

fragment {
  key 'conf/hpcs'
  title 'High Performance Computing {\&} Simulation'
  title_short (promise {'{HPCS} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s International Conference on'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/hpcs/2018'
  fragment 'conf/hpcs'
  isbn '978-1-5386-7878-7'
  place 'Orleans, France'
  date 'July 16--20, 2018'
  year 2018
}

proceedings {
  key 'conf/hpcs/2014'
  fragment 'conf/hpcs'
  place 'Bologna, Italy'
  date 'July 21--25, 2014'
  year 2014
}


# ================================================================================
# HPEC
# ================================================================================

fragment {
  key 'conf/hpec'
  title 'High Performance Extreme Computing'
  title_short (promise {'{HPEC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/hpec/2015'
  fragment 'conf/hpec'
  isbn '978-1-4673-9286-0'
  place 'Waltham, MA, USA'
  date 'September 15--17, 2015'
  year 2015
}


# ================================================================================
# HiPC
# ================================================================================

fragment {
  key 'conf/hipc'
  title 'High Performance Computing'
  title_short (promise {'{HiPC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/hipc/2020'
  fragment 'conf/hipc'
  title_prefix 'Proceedings of the 27th {IEEE} International Conference on'
  doi '10.1109/HIPC50609.2020'
  isbn '978-1-6654-2292-5'
  place 'Pune, India'
  date 'December 16--19, 2020'
  year 2020
}

proceedings {
  key 'conf/hipc/2010'
  fragment 'conf/hipc'
  title_prefix 'Proceedings of the 2010 {IEEE} International Conference on'
  isbn '978-1-4244-8518-5'
  place 'Goa, India'
  date 'December 19--22, 2010'
  year 2010
}


# ================================================================================
# HiPEAC
# ================================================================================

fragment {
  key 'conf/hipeac'
  title 'High Performance Embedded Architectures and Compilers'
  title_short (promise {'{HiPEAC} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/hipeac/2011'
  fragment 'conf/hipeac'
  title_prefix 'Proceedings of the 6th International Conference on'
  isbn '978-1-4503-0241-8'
  place 'Crete, Greece'
  date 'January 24--26, 2011'
  year 2011
}


# ================================================================================
# IADCC
# ================================================================================

fragment {
  key 'conf/iadcc'
  title 'International Advance Computing Conference'
  title_short (promise {'{IADCC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iadcc/2009'
  fragment 'conf/iadcc'
  doi '10.1109/IACC14940.2009'
  place 'Barcelona, Spain'
  date 'March 6--7, 2009'
  year 2009
}


# ================================================================================
# ICCS
# ================================================================================

fragment {
  key 'conf/iccs'
  title 'Computational Science'
  title_short (promise {'{ICCS} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s International Conference on'%(get(:year))})
  series 'Procedia Computer Science'
  publisher '{Elsevier}'
}

proceedings {
  key 'conf/iccs/2013'
  fragment 'conf/iccs'
  editor 'Vassil N. Alexandrov',
         'Michael Lees',
         'Valeria V. Krzhizhanovskaya',
         'Jack J. Dongarra',
         'Peter M. A. Sloot'
  volume 18
  place 'Barcelona, Spain'
  date 'June 5--7, 2013'
  year 2013
}


# ================================================================================
# ICACCI
# ================================================================================

fragment {
  key 'conf/icacci'
  title 'International Conference on Advances in Computing, Communications and Informatics'
  title_short (promise {'{ICACCI} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icacci/2016'
  fragment 'conf/icacci'
  isbn '978-1-5090-2029-4'
  place 'Jaipur, India'
  date 'September 21--24, 2016'
  year 2016
}


# ================================================================================
# ICACS
# ================================================================================

fragment {
  key 'conf/icacs'
  title 'International Conference on Advancements in Computational Sciences'
  title_short (promise {'{ICACS} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icacs/2020'
  fragment 'conf/icacs'
  title_prefix 'Proceedings of the 3rd {IEEE}'
  isbn '978-1-7281-4235-7'
  place 'Lahore, Pakistan'
  date 'February 17--19, 2020'
  year 2020
}


# ================================================================================
# ICAPM
# ================================================================================

fragment {
  key 'conf/icapm'
  title 'International Conference on Applied Physics and Mathematics'
  title_short (promise {'{ICAPM} %s'%(get(:year))})
  fragment 'series/jpcs'
}

proceedings {
  key 'conf/icapm/2021'
  fragment 'conf/icapm'
  title_prefix 'Proceedings of the 11th'
  volume 1936
  place 'Shanghai, China'
  date 'February 1--3, 2021'
  year 2021
}


# ================================================================================
# ICCAD
# ================================================================================

fragment {
  key 'conf/iccad'
  title 'International Conference on Computer-Aided Design'
  title_short (promise {'{ICCAD} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE/ACM}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iccad/2008'
  fragment 'conf/iccad'
  editor 'Sani R. Nassif', 'Jaijeet S. Roychowdhury'
  isbn '978-1-4244-2820-5'
  place 'San Jose, CA, USA'
  date 'November 10--13, 2008'
  year 2008
}

proceedings {
  key 'conf/iccad/2006'
  fragment 'conf/iccad'
  editor 'Soha Hassoun'
  doi '10.1145/1233501'
  isbn '1-59593-389-1'
  place 'San Jose, CA, USA'
  date 'November 5--9, 2006'
  year 2006
}

proceedings {
  key 'conf/iccad/2001'
  fragment 'conf/iccad'
  editor 'Rolf Ernst'
  isbn '0-7803-7249-2'
  place 'San Jose, CA, USA'
  date 'November 4--8, 2001'
  year 2001
}

proceedings {
  key 'conf/iccad/1999'
  fragment 'conf/iccad'
  isbn '0-7803-5832-5'
  place 'San Jose, CA, USA'
  date 'November 7--11, 1999'
  year 1999
}


# ================================================================================
# ICCASA
# ================================================================================

fragment {
  key 'conf/iccasa'
  title 'International Conference on Context-Aware Systems and Applications'
  title_short (promise {'{ICCASA} %s'%(get(:year))})
  fragment 'series/springer-lnicst'
}

proceedings {
  key 'conf/iccasa/2013'
  fragment 'conf/iccasa'
  title_prefix 'Proceedings of the 2nd'
  title_suffix 'Revised Selected Papers'
  editor 'Phan Cong Vinh',
         'Vangalur S. Alagar',
         'Emil Vassev',
         'Ashish Khare'
  volume 128
  doi '10.1007/978-3-319-05939-6'
  isbn '978-3-319-05938-9'
  place 'Phu Quoc Island, Vietnam'
  date 'November 25--26, 2013'
  year 2013
}


# ================================================================================
# ICCD
# ================================================================================

fragment {
  key 'conf/iccd'
  title 'International Conference on Computer Design: {VLSI} in Computers {\&} Processors'
  title_short (promise {'{ICCD} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iccd/1997'
  fragment 'conf/iccd'
  isbn '0-8186-8206-X'
  place 'Austin, TX, USA'
  date 'October 12--15, 1997'
  year 1997
}


# ================================================================================
# ICCL
# ================================================================================

fragment {
  key 'conf/iccl'
  title 'International Conference on Computer Languages'
  title_short (promise {'{ICCL} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iccl/1998'
  fragment 'conf/iccl'
  isbn '0-8186-8454-2'
  place 'Chicago, IL, USA'
  date 'May 14--16, 1998'
  year 1998
}


# ================================================================================
# ICCPS
# ================================================================================

fragment {
  key 'conf/iccps'
  title 'International Conference on Cyber-Physical Systems'
  title_short (promise {'{ICCPS} %s'%(get(:year))})
  publisher '{IEEE/ACM}'
}

proceedings {
  key 'conf/iccps/2018'
  fragment 'conf/iccps'
  title_prefix 'Proceedings of the 8th {ACM/ICSE}'
  editor 'Chris Gill', 'Bruno Sinopoli', 'Xue Liu', 'Paulo Tabuada'
  isbn '978-1-5386-5301-2'
  place 'Porto, Portugal'
  date 'April 11--13, 2018'
  year 2018
}


# ================================================================================
# ICCRD
# ================================================================================

fragment {
  key 'conf/iccrd'
  title 'International Conference on Computer Research and Development'
  title_short (promise {'{ICCRD} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iccrd/2021'
  fragment 'conf/iccrd'
  title_prefix 'Proceedings of the 13th {IEEE}'
  doi '10.1109/ICCRD51685.2021'
  date 'January 5--7, 2021'
  year 2021
}


# ================================================================================
# ICDCS
# ================================================================================

fragment {
  key 'conf/icdcs'
  title 'International Conference on Devices, Circuits and Systems'
  title_short (promise {'{ICDCS} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icdcs/2014'
  fragment 'conf/icdcs'
  title_prefix 'Proceedings of the 2nd {IEEE}'
  doi '10.1109/ICDCS32247.2014'
  date 'March 6--8, 2014'
  year 2014
}


# ================================================================================
# ICEEI
# ================================================================================

fragment {
  key 'conf/iceei'
  title 'International Conference on Electrical Engineering and Informatics'
  title_short (promise {'{ICEEI} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iceei/2011'
  fragment 'conf/iceei'
  editor 'Arief Syaichu{-}Rohman', 'Deny Hamdani', 'Saiful Akbar', 'Widyawardana Adiprawita', 'Rozilawati Razali', 'Noraidah Sahari'
  isbn '978-1-4577-0753-7'
  date 'July 17--19, 2011'
  year 2011
}


# ================================================================================
# ICESS
# ================================================================================

fragment {
  key 'conf/icess'
  title 'International Conference on Embedded Software and Systems'
  title_short (promise {'{ICESS} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icess/2009'
  fragment 'conf/icess'
  editor 'Tianzhou Chen', 'Dimitrios N. Serpanos', 'Walid Taha'
  isbn '978-0-7695-3678-1'
  place 'Zhejiang, China'
  date 'May 25--27, 2009'
  year 2009
}


# ================================================================================
# ICET
# ================================================================================

fragment {
  key 'conf/icet'
  title 'International Conference on Emerging Technologies'
  title_short (promise {'{ICET} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icet/2006'
  fragment 'conf/icet'
  doi '10.1109/ICET12064.2006'
  date 'November 13--14, 2006'
  year 2006
}


# ================================================================================
# ICML
# ================================================================================

fragment {
  key 'conf/icml'
  title 'International Conference on Machine Learning'
  title_short (promise {'{ICML} %s'%(get(:year))})
  fragment 'series/acm-icps'
}

proceedings {
  key 'conf/icml/2009'
  fragment 'conf/icml'
  title_prefix 'Proceedings of the 26th Annual'
  editor 'Andrea Pohoreckyj Danyluk', 'Léon Bottou', 'Michael L. Littman'
  volume 382
  doi '10.1145/1553374'
  isbn '978-1-60558-516-1'
  date 'June 14--18, 2009'
  year 2009
}


# ================================================================================
# ICMLA
# ================================================================================

fragment {
  key 'conf/icmla'
  title 'International Conference on Machine Learning and Applications'
  title_short (promise {'{ICMLA} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icmla/2017'
  fragment 'conf/icmla'
  title_prefix 'Proceedings of the 16th {IEEE}'
  editor 'Xuewen Chen', 'Bo Luo', 'Feng Luo', 'Vasile Palade', 'M. Arif Wani'
  isbn '978-1-5386-1418-1'
  place 'Cancun, Mexico'
  date 'December 18--21, 2017'
  year 2017
}


# ================================================================================
# ICPE
# ================================================================================

fragment {
  key 'conf/icpe'
  title 'International Conference on Performance Engineering'
  title_short (promise {'{ICPE} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/icpe/2021/comp'
  fragment 'conf/icpe'
  title_prefix 'Proceedings of the 2021 {ACM/SPEC}'
  title_suffix 'Companion Volume'
  editor 'Johann Bourcier', 'Zhen Ming (Jack) Jiang', 'Cor{-}Paul Bezemer', 'Vittorio Cortellessa', 'Daniele Di Pompeo', 'Ana Lucia Varbanescu'
  doi '10.1145/3447545'
  isbn '978-1-4503-8331-8'
  place 'Virtual Event, France'
  date 'April 19--21, 2021'
  year 2021
}

proceedings {
  key 'conf/icpe/2016'
  fragment 'conf/icpe'
  title_prefix 'Proceedings of the 17th {ACM/SPEC}'
  editor 'Alberto Avritzer', 'Alexandru Iosup', 'Xiaoyun Zhu', 'Steffen Becker'
  doi '10.1145/2851553'
  isbn '978-1-4503-4080-9'
  place 'Delft, The Netherlands'
  date 'March 12--16, 2016'
  year 2016
}


# ================================================================================
# ICPP
# ================================================================================

fragment {
  key 'conf/icpp'
  title 'International Conference on Parallel Processing'
  title_short (promise {'{ICPP} %s'%(get(:year))})
  publisher '{IEEE}'
}


fragment {
  key 'conf/icppw'
  title 'International Conference on Parallel Processing Workshops'
  title_short (promise {'{ICPP} Workshops %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icppw/2016'
  fragment 'conf/icppw'
  title_prefix 'Proceedings of the 45th'
  place 'Philadelphia, PA, USA'
  date 'August 16--19, 2016'
  year 2016
}

proceedings {
  key 'conf/icpp/2014'
  fragment 'conf/icpp'
  title_prefix 'Proceedings of the 43rd'
  place 'Minneapolis, MN, USA'
  date 'September 9--12, 2014'
  year 2014
}

proceedings {
  key 'conf/icpp/2002'
  fragment 'conf/icpp'
  title_prefix 'Proceedings of the 31st'
  isbn '0-7695-1677-7'
  place 'Vancouver, BC, Canada'
  date 'August 20--23, 2002'
  year 2002
}

proceedings {
  key 'conf/icpp/2000'
  fragment 'conf/icpp'
  title_prefix 'Proceedings of the 2000'
  isbn '0-7695-0768-9'
  place 'Toronto, ON, Canada'
  date 'August 21--24, 2000'
  year 2000
}


# ================================================================================
# ICS
# ================================================================================

fragment {
  key 'conf/ics'
  title 'International Conference on Supercomputing'
  title_short (promise {'{ICS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/ics/2021'
  fragment 'conf/ics'
  title_prefix 'Proceedings of the 35th'
  editor 'Huiyang Zhou', 'Jose Moreira', 'Frank Mueller', 'Yoav Etsion'
  doi '10.1145/3447818'
  isbn '978-1-4503-8335-6'
  place 'Virtual Event, USA'
  date 'June 14--17, 2021'
  year 2021
}

proceedings {
  key 'conf/ics/2020'
  fragment 'conf/ics'
  title_prefix 'Proceedings of the 34th'
  editor 'Eduard Ayguadé', 'Wen{-}mei W. Hwu', 'Rosa M. Badia', 'H. Peter Hofstee'
  doi '10.1145/3392717'
  isbn '978-1-4503-7983-0'
  place 'Virtual Event, Barcelona, Spain'
  date 'June 29 -- July 2, 2020'
  year 2020
}

proceedings {
  key 'conf/ics/2012'
  fragment 'conf/ics'
  title_prefix 'Proceedings of the 26th'
  editor 'Utpal Banerjee', 'Kyle A. Gallivan', 'Gianfranco Bilardi', 'Manolis Katevenis'
  isbn '978-1-4503-1316-2'
  place 'Venice, Italy'
  date 'June 25--29, 2012'
  year 2012
}

proceedings {
  key 'conf/ics/2010'
  fragment 'conf/ics'
  title_prefix 'Proceedings of the 24th'
  editor 'Taisuke Boku', 'Hiroshi Nakashima', 'Avi Mendelson'
  doi '10.1145/1810085'
  isbn '978-1-4503-0018-6'
  place 'Tsukuba, Ibaraki, Japan'
  date 'June 2--4, 2010'
  year 2010
}

proceedings {
  key 'conf/ics/2001'
  fragment 'conf/ics'
  title_prefix 'Proceedings of the 15th'
  editor 'Mario Mango Furnari', 'Efstratios Gallopoulos'
  doi '10.1145/377792'
  isbn '1-58113-410-X'
  place 'Sorrento, Napoli, Italy'
  date 'June 16--21, 2001'
  year 2001
}

proceedings {
  key 'conf/ics/1988'
  fragment 'conf/ics'
  title_prefix 'Proceedings of the 2nd'
  doi '10.1145/55364'
  isbn '0-89791-272-1'
  place 'Saint Malo, France'
  date 'July 4--8, 1988'
  year 1988
}


# ================================================================================
# ICSAMOS
# ================================================================================

fragment {
  key 'conf/icsamos'
  title 'International Conference on Embedded Computer Systems: Architectures, Modeling and Simulation'
  title_short (promise {'{IC-SAMOS} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icsamos/2007'
  fragment 'conf/icsamos'
  editor 'Holger Blume', 'Georgi Gaydadjiev', 'C. John Glossner', 'Peter M. W. Knijnenburg'
  isbn '1-4244-1058-4'
  place 'Samos, Greece'
  date 'July 16--19, 2007'
  year 2007
}


# ================================================================================
# ICSE
# ================================================================================

fragment {
  key 'conf/icse'
  title 'International Conference on Software Engineering'
  title_short (promise {'{ICSE} %s'%(get(:year))})
}

fragment {
  key 'conf/icse-comp'
  fragment 'conf/icse'
  title_short (promise {'{ICSE} %s Companion'%(get(:year))})
  title_suffix 'Companion Proceeedings'
}

fragment { # TO MOVE TO WORKSHOPS
  key 'conf/icse-gi'
  title 'International Workshop on Genetic Improvement'
}

fragment {
  key 'conf/icse-seip'
  title 'International Conference on Software Engineering: Software Engineering in Practice'
  title_short (promise {'{ICSE} {(SEIP)} %s'%(get(:year))})
}

fragment {
  key 'conf/icse-nier'
  title 'International Conference on Software Engineering: New Ideas and Emerging Results'
  title_short (promise {'{ICSE} {(NIER)} %s'%(get(:year))})
}

fragment {
  key 'conf/icse-workshops'
  title 'International Conference on Software Engineering: Workshops'
  title_short (promise {'{ICSE} %s Workshops'%(get(:year))})
}

proceedings {
  key 'conf/icse-workshops/2021'
  fragment 'conf/icse-workshops'
  title_prefix 'Proceedings of the 43rd'
  place 'Madrid, Spain'
  date 'May 23--29, 2021'
  publisher 'ACM'
  year 2021
}

proceedings {
  key 'conf/icse/2021'
  fragment 'conf/icse'
  title_prefix 'Proceedings of the 43rd'
  publisher '{IEEE}'
  doi '10.1109/ICSE43902.2021'
  isbn '978-1-6654-4831-4'
  place 'Madrid, Spain'
  date 'May 22--30, 2021'
  year 2021
}


proceedings {
  key 'conf/icse/2020'
  fragment 'conf/icse'
  editor 'Gregg Rothermel', 'Doo{-}Hwan Bae'
  title_prefix 'Proceedings of the 42nd'
  isbn '978-1-4503-7121-6'
  doi '10.1145/3377811'
  place 'Seoul, South Korea'
  date 'June 27 -- July 19, 2020'
  publisher 'ACM'
  year 2020
}

proceedings {
  key 'conf/icse-workshops/2020'
  fragment 'conf/icse-workshops'
  title_prefix 'Proceedings of the 42nd'
  isbn '978-1-4503-7963-2'
  doi '10.1145/3387940'
  place 'Seoul, South Korea'
  date 'June 27 -- July 19, 2020'
  publisher 'ACM'
  year 2020
}

proceedings {
  key 'conf/icse-nier/2020'
  fragment 'conf/icse-nier'
  editor 'Gregg Rothermel', 'Doo{-}Hwan Bae'
  title_prefix 'Proceedings of the 42nd'
  publisher '{ACM}'
  doi '10.1145/3377816'
  isbn '978-1-4503-7126-1'
  place 'Seoul, South Korea'
  date 'June 27 -- July 19, 2020'
  year 2020
}

proceedings {
  key 'conf/icse/2019'
  fragment 'conf/icse'
  editor 'Joanne M. Atlee', 'Tevfik Bultan', 'Jon Whittle'
  title_prefix 'Proceedings of the 41st'
  publisher '{IEEE/ACM}'
  isbn '978-1-7281-0869-8'
  place 'Montreal, QC, Canada'
  date 'May 25--31, 2019'
  year 2019
}

proceedings {
  key 'conf/icse-comp/2019'
  fragment 'conf/icse-comp'
  title_prefix 'Proceedings of the 41st'
  editor 'Joanne M. Atlee', 'Tevfik Bultan', 'Jon Whittle'
  isbn '978-1-7281-1764-5'
  place 'Montreal, QC, Canada'
  date 'May 25--31, 2019'
  publisher 'IEEE / ACM'
  year 2019
}

proceedings {
  key 'conf/icse-seip/2019'
  fragment 'conf/icse-seip'
  title_prefix 'Proceedings of the 41st'
  editor 'Helen Sharp', 'Mike Whalen'
  place 'Montreal, QC, Canada'
  date 'May 25--31, 2019'
  publisher 'IEEE / ACM'
  year 2019
}

proceedings {
  key 'conf/icse/2018'
  fragment 'conf/icse'
  title_prefix 'Proceedings of the 40th'
  editor 'Michel Chaudron', 'Ivica Crnkovic', 'Marsha Chechik', 'Mark Harman'
  isbn '978-1-4503-5638-1'
  doi '10.1145/3180155'
  place 'Gothenburg, Sweden'
  date 'May 27 -- June 03, 2018'
  publisher 'ACM'
  year 2018
}

proceedings {
  key 'conf/icse-comp/2018'
  fragment 'conf/icse-comp'
  title_prefix 'Proceedings of the 40th'
  editor 'Michel Chaudron', 'Ivica Crnkovic', 'Marsha Chechik', 'Mark Harman'
  isbn '978-1-4503-5663-3'
  place 'Gothenburg, Sweden'
  date 'May 27 -- June 03, 2018'
  publisher 'ACM'
  year 2018
}

proceedings {
  key 'conf/icse-gi/2018'
  fragment 'conf/icse-gi'
  title_prefix 'Proceedings of the 4th'
  title_short '{GI@ICSE} 2018'
  editor 'Justyna Petke', 'Kathryn T. Stolee', 'William B. Langdon', 'Westley Weimer'
  place 'Gothenburg, Sweden'
  date 'June 2, 2018'
  publisher 'ACM'
  year 2018
}

proceedings {
  key 'conf/icse-comp/2017'
  fragment 'conf/icse-comp'
  title_prefix 'Proceedings of the 39th'
  editor 'Sebastián Uchitel', 'Alessandro Orso', 'Martin P. Robillard'
  isbn '978-1-5386-1589-8'
  place 'Buenos Aires, Argentina'
  date 'May 20--28, 2017'
  publisher 'IEEE'
  year 2017
}

proceedings {
  key 'conf/icse/2016'
  fragment 'conf/icse'
  title_prefix 'Proceedings of the 38th'
  editor 'Laura K. Dillon', 'Willem Visser', 'Laurie A. Williams'
  isbn '978-1-4503-3900-1'
  doi '10.1145/2884781'
  place 'Austin, TX, USA'
  date 'May 14--22, 2016'
  publisher 'ACM'
  year 2016
}

proceedings {
  key 'conf/icse/2014'
  fragment 'conf/icse'
  editor 'Pankaj Jalote', 'Lionel C. Briand', 'Andr{\'{e}} van der Hoek'
  title_prefix 'Proceedings of the 36th'
  isbn '978-1-4503-2756-5'
  place 'Hyderabad, India'
  date 'May 31 -- June 07, 2014'
  publisher 'ACM'
  year 2014
}

proceedings {
  key 'conf/icse/2013'
  fragment 'conf/icse'
  editor 'David Notkin', 'Betty H. C. Cheng', 'Klaus Pohl'
  title_prefix 'Proceedings of the 35th'
  isbn '978-1-4673-3076-3'
  place 'San Francisco, CA, USA'
  date 'May 18--26, 2013'
  publisher '{IEEE}'
  year 2013
}

proceedings {
  key 'conf/icse/2012'
  fragment 'conf/icse'
  editor 'Martin Glinz', 'Gail C. Murphy', 'Mauro Pezzè'
  title_prefix 'Proceedings of the 34th'
  isbn '978-1-4673-1067-3'
  place 'Zurich, Switzerland'
  date 'June 2--9, 2012'
  publisher '{IEEE}'
  year 2012
}

proceedings {
  key 'conf/icse/2009'
  fragment 'conf/icse'
  title_prefix 'Proceedings of the 31st'
  isbn '978-1-4244-3452-7'
  place 'Vancouver, BC, Canada'
  date 'May 16--24, 2009'
  publisher '{IEEE}'
  year 2009
}

proceedings {
  key 'conf/icse/2005'
  fragment 'conf/icse'
  title_prefix 'Proceedings of the 27st'
  editor 'Gruia{-}Catalin Roman', 'William G. Griswold', 'Bashar Nuseibeh'
  publisher '{ACM}'
  doi '10.1145/1062455'
  place 'St. Louis, MI, USA'
  date 'May 15--21, 2005'
  year 2005
}


# ================================================================================
# ICSM / ICSME
# ================================================================================

fragment {
  key 'conf/icsme' # 2014..
  title 'International Conference on Software Maintenance and Evolution'
  title_short (promise {'{ICSME} %s'%(get(:year))})
  publisher '{IEEE}'
}

fragment {
  key 'conf/icsm' # ..2013
  title 'International Conference on Software Maintenance'
  title_short (promise {'{ICSM} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icsme/2020'
  fragment 'conf/icsme'
  title_prefix 'Proceedings of the 36th'
  isbn '978-1-7281-5619-4'
  place 'Adelaide, Australia'
  date 'September 28 -- October 2, 2020'
  year 2020
}

proceedings {
  key 'conf/icsme/2019'
  fragment 'conf/icsme'
  title_prefix 'Proceedings of the 35th'
  isbn '978-1-7281-3094-1'
  place 'Cleveland, OH, USA'
  date 'September 29 -- October 4, 2019'
  year 2019
}

proceedings {
  key 'conf/icsme/2016'
  fragment 'conf/icsme'
  title_prefix 'Proceedings of the 32nd'
  isbn '978-1-5090-3806-0'
  place 'Raleigh, NC, USA'
  date 'October 2--7, 2016'
  year 2016
}

proceedings {
  key 'conf/icsme/2014'
  fragment 'conf/icsme'
  title_prefix 'Proceedings of the 30th'
  isbn '978-0-7695-5303-0'
  place 'Victoria, BC, Canada'
  date 'September 29 -- October 3, 2014'
  year 2014
}

proceedings {
  key 'conf/icsm/2013'
  fragment 'conf/icsm'
  title_prefix 'Proceedings of the 29th'
  place 'Eindhoven, The Netherlands'
  date 'September 22--28, 2013'
  year 2013
}

proceedings {
  key 'conf/icsm/2000'
  fragment 'conf/icsm'
  title_prefix 'Proceedings of the 2000'
  place 'San Jose, CA, USA'
  date 'October 11--14, 2000'
  year 2000
}


# ================================================================================
# ICST
# ================================================================================

fragment {
  key 'conf/icst'
  title 'International Conference on Software Testing, Verification and Validation'
  title_short (promise {'{ICST} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icst/2010'
  fragment 'conf/icst'
  title_prefix 'Proceedings of the 3rd'
  place 'Paris, France'
  date 'April 7--9, 2010'
  year 2010
}


# ================================================================================
# ICSOFT
# ================================================================================

fragment {
  key 'conf/icsoft'
  title 'International Conference on Software Technologies'
  title_short (promise {'{ICSOFT} %s'%(get(:year))})
  publisher '{SciTePress}'
}

fragment {
  key 'conf/icsoft-revised'
  title 'International Conference on Software Technologies'
  title_short (promise {'{ICSOFT} %s'%(get(:year))})
  title_suffix 'Revised Selected Papers'
  fragment 'series/springer-ccis'
}

proceedings {
  key 'conf/icsoft/2018'
  fragment 'conf/icsoft'
  title_prefix 'Proceedings of the 13th'
  editor 'Leszek A. Maciaszek', 'Marten van Sinderen'
  place 'Porto, Portugal'
  date 'July 26--28, 2018'
  year 2018
}

proceedings {
  key 'conf/icsoft/2018/revised'
  fragment 'conf/icsoft-revised'
  title_prefix 'Proceedings of the 13th'
  editor 'Marten van Sinderen', 'Leszek A. Maciaszek'
  volume 1077
  place 'Porto, Portugal'
  date 'July 26--28, 2018'
  year 2018
}


# ================================================================================
# ICTAI
# ================================================================================

fragment {
  key 'conf/ictai'
  title 'International Conference on Tools with Artificial Intelligence'
  title_short (promise {'{ICTAI} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/ictai/2018'
  fragment 'conf/ictai'
  title_prefix 'Proceedings of the 30th'
  editor 'Lefteri H. Tsoukalas', 'Éric Grégoire', 'Miltiadis Alamaniotis'
  place 'Volos, Greece'
  date 'November 5--7, 2018'
  year 2018
}


# ================================================================================
# ICVD
# ================================================================================

fragment {
  key 'conf/icvd'
  title 'International Conference on {VLSI} Design'
  title_short (promise {'{VLSI} Design %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/icvd/2004'
  fragment 'conf/icvd'
  title_prefix 'Proceedings of the 17th'
  isbn '0-7695-2072-3'
  place 'Mumbai, India'
  date 'January 5--9, 2004'
  year 2004
}

proceedings {
  key 'conf/icvd/2003'
  fragment 'conf/icvd'
  title_prefix 'Proceedings of the 16th'
  isbn '0-7695-1868-0'
  place 'New Delhi, India'
  date 'January 4--8, 2003'
  year 2003
}


# ================================================================================
# IFL
# ================================================================================

fragment {
  key 'conf/ifl'
  title 'Implementation and Application of Functional Languages'
  title_short (promise {'{IFL} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/ifl/2018'
  fragment 'conf/ifl'
  title_prefix 'Proceedings of the 30th Symposium on'
  editor 'Matteo Cimini',
         'Jay McCarthy'
  isbn '978-1-4503-7143-8'
  place 'Lowell, MA, USA'
  date 'September 5--7, 2018'
  year 2018
}


# ================================================================================
# IGCC
# ================================================================================

fragment {
  key 'conf/igcc'
  title 'International Green Computing Conference'
  title_short (promise {'{IGCC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/igcc/2014'
  fragment 'conf/igcc'
  title_prefix 'Proceedings of the 5th'
  isbn '978-1-4799-6177-1'
  place 'Dallas, TX, USA'
  date 'November 3--5, 2014'
  year 2014
}


# ================================================================================
# IIT
# ================================================================================

fragment {
  key 'conf/iit'
  title 'Innovations in Information Technology'
  title_short (promise {'{IIT} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s International Conference on'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iit/2006'
  fragment 'conf/iit'
  doi '10.1109/IIT12124.2006'
  date 'November 19--21, 2006'
  year 2006
}


# ================================================================================
# IJCAI
# ================================================================================

fragment {
  key 'conf/ijcai'
  title 'International Joint Conference on Artificial Intelligence'
  title_short (promise {'{IJCAI} %s'%(get(:year))})
  publisher '{AAAI} Press'
}

proceedings {
  key 'conf/ijcai/2015'
  fragment 'conf/ijcai'
  title_prefix 'Proceedings of the 24th'
  isbn '978-1-57735-738-4'
  editor 'Qiang Yang', 'Michael J. Wooldridge'
  place 'Buenos Aires, Argentina'
  date 'July 25--31, 2015'
  year 2015
}


# ================================================================================
# IMCOM
# ================================================================================

fragment {
  key 'conf/imcom'
  title 'International Conference on Ubiquitous Information Management and Communication'
  title_short (promise {'{IMCOM} %s'%(get(:year))})
  fragment 'series/springer-aisc'
}

proceedings {
  key 'conf/imcom/2019'
  fragment 'conf/imcom'
  title_prefix 'Proceedings of the 13th'
  editor 'Sukhan Lee', 'Roslan Ismail', 'Hyunseung Choo'
  volume 935
  doi '10.1007/978-3-030-19063-7'
  isbn '978-3-030-19062-0'
  place 'Phuket, Thailand'
  date 'January 4--6, 2019'
  year 2019
}


# ================================================================================
# IPCCC
# ================================================================================

fragment {
  key 'conf/ipccc'
  title 'International Performance Computing and Communications Conference'
  title_short (promise {'{IPCCC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/ipccc/2009'
  fragment 'conf/ipccc'
  title_prefix 'Proceedings of the 28th {IEEE}'
  isbn '978-1-4244-5737-3'
  place 'Phoenix, AZ, USA'
  date 'December 14--16, 2009'
  year 2009
}


# ================================================================================
# IPDPS (IPPS/SPDP)
# ================================================================================

fragment {
  key 'conf/ipdps'
  title 'International Parallel and Distributed Processing Symposium'
  title_short (promise {'{IPDPS} %s'%(get(:year))})
  publisher '{IEEE}'
}

fragment {
  key 'conf/ipdps-workshops'
  title 'International Symposium on Parallel {\&} Distributed Processing, Workshops and Phd Forum'
  title_short (promise {'{IPDPS} %s Workshops'%(get(:year))})
  publisher '{IEEE}'
}

fragment {
  key 'conf/ipps-spdp'
  title 'International Parallel Processing Symposium / Symposium on Parallel and Distributed Processing'
  title_short (promise {'{IPPS/SPDP} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/ipdps/2017'
  fragment 'conf/ipdps'
  title_prefix 'Proceedings of the 31st {IEEE}'
  isbn '978-1-5386-3914-6'
  place 'Orlando, FL, USA'
  date 'May 29 -- June 2, 2017'
  year 2017
}

proceedings {
  key 'conf/ipdps-workshops/2013'
  fragment 'conf/ipdps-workshops'
  title_prefix 'Proceedings of the 27th {IEEE}'
  place 'Cambridge, MA, USA'
  date 'May 20--24, 2013'
  year 2013
}

proceedings {
  key 'conf/ipdps/2008'
  fragment 'conf/ipdps'
  title_prefix 'Proceedings of the 22nd {IEEE}'
  place 'Miami, FL, USA'
  date 'April 14--18, 2008'
  year 2008
}

proceedings {
  key 'conf/ipdps/2007'
  fragment 'conf/ipdps'
  title_prefix 'Proceedings of the 21st {IEEE}'
  place 'Long Beach, CA, USA'
  date 'March 26--30, 2007'
  year 2007
}

proceedings {
  key 'conf/ipdps/2006'
  fragment 'conf/ipdps'
  title_prefix 'Proceedings of the 20th {IEEE}'
  place 'Rhodes Island, Greece'
  date 'April 25--29, 2006'
  year 2006
}

proceedings {
  key 'conf/ipps-spdp/1999'
  fragment 'conf/ipps-spdp'
  title_short 'Proceedings of the 13th/10th'
  isbn '0-7695-0143-5'
  place 'San Juan, PR, USA'
  date 'April 12--16, 1999'
  year 1999
}

proceedings {
  key 'conf/ipps-spdp/1998'
  fragment 'conf/ipps-spdp'
  title_short 'Proceedings of the 12th/9th'
  isbn '0-8186-8403-8'
  place 'Orlando, FL, USA'
  date 'March 30 -- April 3, 1998'
  year 1998
}


# ================================================================================
# ISCA
# ================================================================================

fragment {
  key 'conf/isca'
  title 'International Symposium on Computer Architecture'
  title_short (promise {'{ISCA} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/isca/2012'
  fragment 'conf/isca'
  title_prefix 'Proceedings of the 39th Annual'
  isbn '978-1-4673-0475-7'
  place 'Portland, OR, USA'
  date 'June 9--13, 2012'
  year 2012
}

proceedings {
  key 'conf/isca/2001'
  fragment 'conf/isca'
  title_prefix 'Proceedings of the 28th Annual'
  editor 'Per Stenström'
  doi '10.1145/379240'
  isbn '0-7695-1162-7'
  place 'Göteborg, Sweden'
  date 'June 30 -- July 4, 2001'
  year 2001
}

proceedings {
  key 'conf/isca/1989'
  fragment 'conf/isca'
  title_prefix 'Proceedings of the 16th Annual'
  editor 'Jean{-}Claude Syre'
  doi '10.1145/74925'
  isbn '0-89791-319-1'
  place 'Jerusalem, Israel'
  date 'May 28 -- June 1, 1989'
  year 1989
}


# ================================================================================
# ISCAS
# ================================================================================

fragment {
  key 'conf/iscas'
  title 'International Symposium on Circuits and Systems'
  title_short (promise {'{ISCAS} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE}'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iscas/2020'
  fragment 'conf/iscas'
  doi '10.1109/ISCAS45731.2020'
  isbn '978-1-7281-3320-1'
  place 'Sevilla, Spain'
  date 'October 10--21, 2020'
  year 2020
}

proceedings {
  key 'conf/iscas/2009'
  fragment 'conf/iscas'
  isbn '978-1-4244-3827-3'
  place 'Taipei, Taiwan'
  date 'May 24--17, 2009'
  year 2009
}


# ================================================================================
# ISCC
# ================================================================================

fragment {
  key 'conf/iscc'
  title 'Symposium on Computers and Communications'
  title_short (promise {'{ISCC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/iscc/2017'
  fragment 'conf/iscc'
  title_prefix 'Proceedings of the 22th {IEEE}'
  isbn '978-1-5386-1629-1'
  place 'Heraklion, Greece'
  date 'July 3--6, 2017'
  year 2017
}


# ================================================================================
# ISCOPE
# ================================================================================

fragment {
  key 'conf/iscope'
  title 'Scientific Computing in Object-Oriented Parallel Environments'
  title_short (promise {'{ISCOPE} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/iscope/1997'
  fragment 'conf/iscope'
  title_prefix 'Proceedings of the 1st International Conference on'
  editor 'Yutaka Ishikawa', 'R. R. Oldehoeft', 'John Reynders', 'Marydell Tholburn'
  volume 1343
  doi '10.1007/3-540-63827-X'
  isbn '3-540-63827-X'
  place 'Marina del Rey, CA, USA'
  date 'December 8--11, 1997'
  year 1997
}


# ================================================================================
# ISHPC
# ================================================================================

fragment {
  key 'conf/ishpc'
  title 'International Symposium on High Performance Computing'
  title_short (promise {'{ISHPC} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/ishpc/2000'
  fragment 'conf/ishpc'
  title_prefix 'Proceedings of the 3rd'
  editor 'Mateo Valero', 'Kazuki Joe', 'Masaru Kitsuregawa', 'Hidehiko Tanaka'
  volume 1940
  doi '10.1007/3-540-39999-2'
  isbn '3-540-41128-3'
  place 'Tokyo, Japan'
  date 'October 16--18, 2000'
  year 2000
}


# ================================================================================
# ISCI
# ================================================================================

fragment {
  key 'conf/isci'
  title 'International Scientific Conference on Informatics'
  title_short (promise {'{ISCI} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/isci/2015'
  fragment 'conf/isci'
  title_prefix 'Proceedings of the 13th {IEEE}'
  date 'November 18--20, 2015'
  year 2015
}


# ================================================================================
# ISLPED
# ================================================================================

fragment {
  key 'conf/islped'
  title 'International Symposium on Low Power Electronics and Design'
  title_short (promise {'{ISLPED} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/islped/2009'
  fragment 'conf/islped'
  title_prefix 'Proceedings of the 2009 {ACM/IEEE}'
  editor 'Jörg Henkel', 'Ali Keshavarzi', 'Naehyuck Chang', 'Tahir Ghani'
  isbn '978-1-60558-684-7'
  place 'San Fancisco, CA, USA'
  date 'August 19--21, 2009'
  year 2009
}


# ================================================================================
# ISPASS
# ================================================================================

fragment {
  key 'conf/ispass'
  title 'International Symposium on Performance Analysis of Systems {\&} Software'
  title_short (promise {'{ISPASS} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/ispass/2013'
  fragment 'conf/ispass'
  title_prefix 'Proceedings of the 2013'
  place 'Austin, TX, USA'
  date 'April 21--23, 2013'
  isbn '978-1-4673-5776-0'
  year 2013
}


# ================================================================================
# ISSOC
# ================================================================================

fragment {
  key 'conf/issoc'
  title 'International Symposium on System-on-Chip'
  title_short (promise {'{ISSOC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/issoc/2003'
  fragment 'conf/issoc'
  isbn '0-7803-8160-2'
  place 'Tampere, Finland'
  date 'November 19--21, 2003'
  year 2003
}


# ================================================================================
# ISSS
# ================================================================================

fragment {
  key 'conf/isss'
  title 'International Symposium on System Synthesis'
  title_short (promise {'{ISSS} %s'%(get(:year))})
  publisher '{ACM/IEEE}'
}

proceedings {
  key 'conf/isss/2002'
  fragment 'conf/isss'
  title_prefix 'Proceedings of the 15th {ACM/IEEE}'
  editor 'El Mostapha Aboulhamid', 'Yukihiro Nakamura'
  doi '10.1145/581199'
  isbn '1-58113-576-9'
  place 'Kyoto, Japan'
  date 'October 2--4, 2002'
  year 2002
}

proceedings {
  key 'conf/isss/2001'
  fragment 'conf/isss'
  title_prefix 'Proceedings of the 14th {ACM/IEEE}'
  editor 'Román Hermida', 'El Mostapha Aboulhamid'
  doi '10.1145/500001'
  isbn '1-58113-418-5'
  place 'Montreal, QC, Canada'
  date 'September 30 -- October 3, 2001'
  year 2001
}

proceedings {
  key 'conf/isss/2000'
  fragment 'conf/isss'
  title_prefix 'Proceedings of the 13th {ACM/IEEE}'
  editor 'Fadi J. Kurdahi', 'Román Hermida'
  isbn '0-7695-0765-4'
  place 'Madrid, Spain'
  date 'September 20--22, 2000'
  year 2000
}


# ================================================================================
# ISSSR
# ================================================================================

fragment {
  key 'conf/isssr'
  title 'International Symposium on System and Software Reliability'
  title_short (promise {'{ISSR} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/isssr/2020'
  fragment 'conf/isssr'
  title_prefix 'Proceedings of the 6th {IEEE}'
  place 'Chengdu, China'
  date 'October 24--25, 2020'
  doi '10.1109/ISSSR51244.2020'
  year 2020
}

# ================================================================================
# ISSTA
# ================================================================================

fragment {
  key 'conf/issta'
  title 'International Symposium on Software Testing and Analysis'
  title_short (promise {'{ISSTA} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/issta/2019'
  fragment 'conf/issta'
  title_prefix 'Proceedings of the 28th {ACM} {SIGSOFT}'
  editor 'Dongmei Zhang', 'Anders M{\o}ller'
  place 'Beijing, China'
  date 'July 15--19, 2019'
  year 2019
}

proceedings {
  key 'conf/issta/2018'
  fragment 'conf/issta'
  title_prefix 'Proceedings of the 27th {ACM} {SIGSOFT}'
  editor 'Frank Tip', 'Eric Bodden'
  place 'Amsterdam, The Netherlands'
  date 'July 16--21, 2018'
  year 2018
}

proceedings {
  key 'conf/issta/2017'
  fragment 'conf/issta'
  title_prefix 'Proceedings of the 26th {ACM} {SIGSOFT}'
  editor 'Tevfik Bultan', 'Koushik Sen'
  doi '10.1145/3092703'
  isbn '978-1-4503-5076-1'
  place 'Santa Barbara, CA, USA'
  date 'July 10--14, 2017'
  year 2017
}

proceedings {
  key 'conf/issta/2016'
  fragment 'conf/issta'
  title_prefix 'Proceedings of the 25th {ACM} {SIGSOFT}'
  editor 'Andreas Zeller', 'Abhik Roychoudhury'
  isbn '978-1-4503-4390-9'
  doi '10.1145/2931037'
  place 'Saarbrücken, Germany'
  date 'July 18--20, 2016'
  year 2016
}

proceedings {
  key 'conf/issta/2015'
  fragment 'conf/issta'
  title_prefix 'Proceedings of the 24th {ACM} {SIGSOFT}'
  editor 'Michal Young', 'Tao Xie'
  isbn '978-1-4503-3620-8'
  doi '10.1145/2771783'
  place 'Baltimore, MD, USA'
  date 'July 12--17, 2015'
  year 2015
}

proceedings {
  key 'conf/issta/2014'
  fragment 'conf/issta'
  title_prefix 'Proceedings of the 23th {ACM} {SIGSOFT}'
  editor 'Corina S. Pasareanu', 'Darko Marinov'
  isbn '978-1-4503-2645-2'
  doi '10.1145/2610384'
  place 'San Jose, CA, USA'
  date 'July 21--26, 2014'
  year 2014
}


# ================================================================================
# IUKM
# ================================================================================

fragment {
  key 'conf/iukm'
  title 'Integrated Uncertainty in Knowledge Modelling and Decision Making'
  title_short (promise {'{IUKM} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/iukm/2016'
  fragment 'conf/iukm'
  title_prefix 'Proceedings of the 5th International Symposium on'
  editor 'Van{-}Nam Huynh',
         'Masahiro Inuiguchi',
         'Bac Le',
         'Bao Nguyen Le',
         'Thierry Denoeux'
  volume 9978
  doi '10.1007/978-3-319-49046-5'
  isbn '978-3-319-49045-8'
  place 'Da Nang, Vietnam'
  date 'November 30 -- December 2, 2016'
  year 2016
}


# ================================================================================
# KDD
# ================================================================================

fragment {
  key 'conf/kdd'
  title 'Knowledge Discovery {\&} Data Mining'
  title_short (promise {'{KDD} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/kdd/2019'
  fragment 'conf/kdd'
  title_prefix 'Proceedings of the 25th {ACM} {SIGKDD} International Conference on'
  editor 'Ankur Teredesai',
         'Vipin Kumar',
         'Ying Li',
         'Rómer Rosales',
         'Evimaria Terzi',
         'George Karypis'
  doi '10.1145/3292500'
  isbn '978-1-4503-6201-6'
  place 'Anchorage, AK, USA'
  date 'August 4--8, 2019'
  year 2019
}

proceedings {
  key 'conf/kdd/2013'
  fragment 'conf/kdd'
  title_prefix 'Proceedings of the 19th {ACM} {SIGKDD} International Conference on'
  place 'Chicago, IL, USA'
  date 'August 11--14, 2013'
  year 2013
}


# ================================================================================
# KSC
# ================================================================================

fragment {
  key 'conf/ksc'
  title 'Korea Software Congress'
  title_short (promise {'{KSC} %s'%(get(:year))})
}

proceedings {
  key 'conf/ksc/2017'
  fragment 'conf/ksc'
  title_prefix 'Proceedings of the'
  place 'Busan, South Korea'
  date 'December 20--22, 2017'
  year 2017
}


# ================================================================================
# LCTES
# ================================================================================

fragment {
  key 'conf/lctes'
  title 'Languages, Compilers and Tools for Embedded Systems'
  title_short (promise {'{LCTES} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {ACM} {SIGPLAN/SIGBED} Conference on'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/lctes/2014'
  fragment 'conf/lctes'
  editor 'Youtao Zhang', 'Prasad Kulkarni'
  doi '10.1145/2597809'
  isbn '978-1-4503-2877-7'
  place 'Edinburgh, UK'
  date 'June 12--13, 2014'
  year 2014
}

proceedings {
  key 'conf/lctes/2012'
  fragment 'conf/lctes'
  editor 'Reinhard Wilhelm', 'Heiko Falk', 'Wang Yi'
  doi '10.1145/2248418'
  isbn '978-1-4503-1212-7'
  place 'Beijing, China'
  date 'June 12--13, 2012'
  year 2012
}


# ================================================================================
# LION
# ================================================================================

fragment {
  key 'conf/lion'
  title 'Learning and Intelligent Optimization'
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/lion/2018'
  fragment 'conf/lion'
  title_prefix 'Proceedings of the 12th International Conference on'
  title_suffix 'Revised Selected Papers'
  title_short '{LION} 12'
  editor 'Roberto Battiti', 'Mauro Brunato', 'Ilias Kotsireas', 'Panos M. Pardalos'
  volume 11353
  isbn '978-3-030-05347-5'
  doi '10.1007/978-3-030-05348-2'
  place 'Kalamata, Greece'
  date 'June 10--15, 2018'
  year 2018
}

proceedings {
  key 'conf/lion/2016'
  fragment 'conf/lion'
  title_prefix 'Proceedings of the 10th International Conference on'
  title_suffix 'Revised Selected Papers'
  title_short '{LION} 10'
  editor 'Paola Festa', 'Meinolf Sellmann', 'Joaquin Vanschoren'
  volume 10079
  isbn '978-3-319-50348-6'
  doi '10.1007/978-3-319-50349-3'
  place 'Ischia, Italy'
  date 'May 29 -- June 1, 2016'
  year 2016
}

proceedings {
  key 'conf/lion/2014'
  fragment 'conf/lion'
  title_prefix 'Proceedings of the 8th International Conference on'
  title_suffix 'Revised Selected Papers'
  title_short '{LION} 8'
  editor 'Panos M. Pardalos', 'Mauricio G. C. Resende', 'Chrysafis Vogiatzis', 'Jose L. Walteros'
  volume 8426
  isbn '978-3-319-09583-7'
  doi '10.1007/978-3-319-09584-4'
  place 'Gainesville, FL, USA'
  date 'February 16--21, 2014'
  year 2014
}

proceedings {
  key 'conf/lion/2013'
  fragment 'conf/lion'
  title_prefix 'Proceedings of the 7th International Conference on'
  title_suffix 'Revised Selected Papers'
  title_short '{LION} 7'
  editor 'Giuseppe Nicosia', 'Panos M. Pardalos'
  volume 7997
  isbn '978-3-642-44972-7'
  doi '10.1007/978-3-642-44973-4'
  place 'Catania, Italy'
  date 'January 7--11, 2013'
  year 2013
}

proceedings {
  key 'conf/lion/2011'
  fragment 'conf/lion'
  title_prefix 'Proceedings of the 5th International Conference on'
  title_suffix 'Selected Papers'
  title_short '{LION} 5'
  editor 'Carlos A. Coello Coello'
  volume 6683
  isbn '978-3-642-25565-6'
  doi '10.1007/978-3-642-25566-3'
  place 'Rome, Italy'
  date 'January 17--21, 2011'
  year 2011
}


# ================================================================================
# MIC
# ================================================================================

fragment {
  key 'conf/mic'
  title 'Metaheuristics International Conference'
  title_short (promise {'{MIC} %s'%(get(:year))})
}

proceedings {
  key 'conf/mic/2017'
  fragment 'conf/mic'
  title_prefix '12th'
  place 'Barcelona, Spain'
  date 'July 4--7, 2017'
  year 2017
}


# ================================================================================
# MCSoC
# ================================================================================

fragment {
  key 'conf/mcsoc'
  title 'Embedded Multicore/Many-core Systems-on-Chip'
  title_short (promise {'{MCSoC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/mcsoc/2019'
  fragment 'conf/mcsoc'
  title_prefix 'Proceedings of the 13th {IEEE} International Symposium on'
  isbn '978-1-7281-4882-3'
  place 'Singapore, Singapore'
  date 'October 1--4, 2019'
  year 2019
}


# ================================================================================
# MICRO
# ================================================================================

fragment {
  key 'conf/micro'
  title 'Microarchitecture'
  title_short (promise {'{MICRO} %s'%(get(:year))})
  publisher '{ACM/IEEE}'
}

proceedings {
  key 'conf/micro/1999'
  fragment 'conf/micro'
  title_prefix 'Proceedings of the 32nd Annual {IEEE/ACM} International Symposium on'
  editor 'Ronny Ronen', 'Matthew K. Farrens', 'Ilan Y. Spillinger'
  isbn '0-7695-0437-X'
  place 'Haifa, Israel'
  date 'November 16--18, 1999'
  year 1999
}

proceedings {
  key 'conf/micro/1997'
  fragment 'conf/micro'
  title_prefix 'Proceedings of the 30th {IEEE/ACM} International Symposium on'
  editor 'Mark Smotherman', 'Tom Conte'
  isbn '0-8186-7977-8'
  place 'Research Triangle Park, NC, USA'
  date 'December 1--3, 1997'
  year 1997
}


# ================================================================================
# Middleware
# ================================================================================

fragment {
  key 'conf/middleware'
  title 'Middleware'
  title_short (promise {'{Middleware} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/middleware/2015'
  fragment 'conf/middleware'
  title_prefix 'Proceedings of the 16th Annual'
  title_suffix 'Conference'
  editor 'Rodger Lea', 'Sathish Gopalakrishnan', 'Eli Tilevich', 'Amy L. Murphy', 'Michael Blackstock'
  isbn '978-1-4503-3618-5'
  place 'Vancouver, BC, Canada'
  date 'December 07--11, 2015'
  year 2015
}


# ================================================================================
# MOBILESoft
# ================================================================================

fragment {
  key 'conf/mobilesoft'
  title 'Mobile Software Engineering and Systems'
  title_short (promise {'{MOBILESoft} %s'%(get(:year))})
}

proceedings {
  key 'conf/mobilesoft/2017'
  fragment 'conf/mobilesoft'
  title_prefix 'Proceedings of the 4th International Conference on'
  title_short '{MOBILESoft@ICSE} 2017'
  publisher '{IEEE}'
  isbn '978-1-5386-2669-6'
  place 'Buenos Aires, Argentina'
  date 'May 22--23, 2017'
  year 2017
}

proceedings {
  key 'conf/mobilesoft/2016'
  fragment 'conf/mobilesoft'
  title_prefix 'Proceedings of the 3rd International Conference on'
  title_short '{MOBILESoft@ICSE} 2016'
  publisher '{ACM}'
  doi '10.1145/2897073'
  isbn '978-1-4503-4178-3'
  place 'Austin, TX, USA'
  date 'May 14--22, 2016'
  year 2016
}


# ================================================================================
# MobiQuitous
# ================================================================================

fragment {
  key 'conf/mobiquitous'
  title 'Mobile and Ubiquitous Systems'
  title_short (promise {'{MobiQuitous} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/mobiquitous/2018'
  fragment 'conf/mobiquitous'
  title_prefix 'Proceedings of the 15th {EAI} International Conference on'
  editor 'Henning Schulzrinne', 'Pan Li'
  doi '10.1145/3286978'
  isbn '978-1-4503-6093-7'
  place 'New York City, NY, USA'
  date 'November 5--7, 2018'
  year 2018
}


# ================================================================================
# MSR
# ================================================================================

fragment {
  key 'conf/msr'
  title 'Mining Software Repositories'
  title_short (promise {'{MSR} %s'%(get(:year))})
  publisher '{IEEE/ACM}'
}

proceedings {
  key 'conf/msr/2019'
  fragment 'conf/msr'
  title_prefix 'Proceedings of the 16th International Conference on'
  editor 'Margaret{-}Anne D. Storey', 'Bram Adams', 'Sonia Haiduc'
  isbn '978-1-7281-3412-3'
  place 'Montreal, QC, Canada'
  date 'May 26--27, 2019'
  year 2019
}


# ================================================================================
# OOPSLA
# ================================================================================

fragment {
  key 'conf/oopsla'
  title 'Object-Oriented Programming, Systems, Languages, and Applications'
  title_short (promise {'{OOPSLA} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/oopsla/2016'
  fragment 'conf/oopsla'
  title_prefix 'Proceedings of the 2016 {ACM} {SIGPLAN} International Conference on'
  title_short '{OOPSLA@SPLASH} 2016'
  editor 'Eelco Visser', 'Yannis Smaragdakis'
  doi '10.1145/2983990'
  isbn '978-1-4503-4444-9'
  place 'Amsterdam, The Netherlands'
  date 'October 30 -- November 4, 2016'
  year 2016
}

proceedings {
  key 'conf/oopsla/2014'
  fragment 'conf/oopsla'
  title_prefix 'Proceedings of the 2014 {ACM} {SIGPLAN} International Conference on'
  title_short '{OOPSLA@SPLASH} 2014'
  editor 'Andrew P. Black', 'Todd D. Millstein'
  doi '10.1145/2660193'
  isbn '978-1-4503-2585-1'
  place 'Portland, OR, USA'
  date 'October 20--24, 2014'
  year 2014
}

proceedings {
  key 'conf/oopsla/2013'
  fragment 'conf/oopsla'
  title_prefix 'Proceedings of the 2013 {ACM} {SIGPLAN} International Conference on'
  title_short '{OOPSLA@SPLASH} 2013'
  editor 'Antony L. Hosking', 'Patrick Th. Eugster', 'Cristina V. Lopes'
  doi '10.1145/2509136'
  isbn '978-1-4503-2374-1'
  place 'Indianapolis, IN, USA'
  date 'October 26--31, 2013'
  year 2013
}

proceedings {
  key 'conf/oopsla/2009'
  fragment 'conf/oopsla'
  title_prefix 'Proceedings of the 24th Annual {ACM} {SIGPLAN} Conference on'
  editor 'Shail Arora', 'Gary T. Leavens'
  doi '10.1145/1640089'
  isbn '978-1-60558-766-0'
  place 'Orlando, FL, USA'
  date 'October 25--29, 2009'
  year 2009
}

proceedings {
  key 'conf/oopsla/2005'
  fragment 'conf/oopsla'
  title_prefix 'Proceedings of the 20th Annual {ACM} {SIGPLAN} Conference on'
  editor 'Ralph E. Johnson', 'Richard P. Gabriel'
  doi '10.1145/1094811'
  isbn '1-59593-031-0'
  place 'San Diego, CA, USA'
  date 'October 16--20, 2005'
  year 2005
}


# ================================================================================
# PACT
# ================================================================================

fragment {
  key 'conf/pact'
  title 'Parallel Architectures and Compilation Techniques'
  title_short (promise {'{PACT} %s'%(get(:year))})
}

proceedings {
  key 'conf/pact/2019'
  fragment 'conf/pact'
  title_prefix '28th International Conference on'
  publisher '{IEEE}'
  place 'Seattle, WA, USA'
  date 'September 23--26, 2019'
  year 2019
}

proceedings {
  key 'conf/pact/2015'
  fragment 'conf/pact'
  title_prefix '24th International Conference on'
  publisher '{IEEE}'
  isbn '978-1-4673-9524-3'
  place 'San Francisco, CA, USA'
  date 'October 18--21, 2015'
  year 2015
}

proceedings {
  key 'conf/pact/2013'
  fragment 'conf/pact'
  title_prefix '22nd International Conference on'
  editor 'Christian Fensch', 'Michael F. P. O\'Boyle', 'Andr{\'{e}} Seznec', 'Fran{\c{c}}ois Bodin'
  publisher '{IEEE}'
  isbn '978-1-4799-1018-2'
  place 'Edinburgh, UK'
  date 'September 7--11, 2013'
  year 2013
}

proceedings {
  key 'conf/pact/2010'
  fragment 'conf/pact'
  title_prefix '19th International Conference on'
  editor 'Valentina Salapura', 'Michael Gschwind', 'Jens Knoop'
  publisher '{ACM}'
  doi '10.1145/1854273'
  isbn '978-1-4503-0178-7'
  place 'Vienna, Austria'
  date 'September 11--15, 2010'
  year 2010
}

proceedings {
  key 'conf/pact/2008'
  fragment 'conf/pact'
  title_prefix '17th International Conference on'
  editor 'Andreas Moshovos', 'David Tarditi', 'Kunle Olukotun'
  publisher '{ACM}'
  doi '10.1145/1454115'
  isbn '978-1-60558-282-5'
  place 'Toronto, ON, Canada'
  date 'October 25--29, 2008'
  year 2008
}

proceedings {
  key 'conf/pact/2002'
  fragment 'conf/pact'
  title_prefix '11th International Conference on'
  publisher '{IEEE}'
  isbn '0-7695-1620-3'
  place 'Charlottesville, VA, USA'
  date 'September 22--25, 2002'
  year 2002
}


# ================================================================================
# PCI
# ================================================================================

fragment {
  key 'conf/pci'
  title 'Panhellenic Conference on Informatics'
  title_short (promise {'{PCI} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/pci/2013'
  fragment 'conf/pci'
  title_prefix '17th'
  place 'Thessaloniki, Greece'
  date 'September 19--21, 2013'
  year 2013
}


# ================================================================================
# PDP
# ================================================================================

fragment {
  key 'conf/pdp'
  title 'Parallel, Distributed and Network-based Processing'
  title_short (promise {'{PDP} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/pdp/2016'
  fragment 'conf/pdp'
  title_prefix 'Proceedings of the 24th Euromicro International Conference on'
  isbn '978-1-4673-8776-7'
  place 'Heraklion, Crete, Greece'
  date 'February 17--19, 2016'
  year 2016
}

proceedings {
  key 'conf/pdp/2011'
  fragment 'conf/pdp'
  title_prefix 'Proceedings of the 19th Euromicro International Conference on'
  editor 'Yiannis Cotronis', 'Marco Danelutto', 'George Angelos Papadopoulos'
  isbn '978-0-7695-4328-4'
  place 'Ayia Napa, Cyprus'
  date 'February 9--11, 2011'
  year 2011
}


# ================================================================================
# PLDI
# ================================================================================

fragment {
  key 'conf/pldi'
  title 'Programming Language Design and Implementation'
  title_short (promise {'{PLDI} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/pldi/2020'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 41st {ACM} {SIGPLAN} Conference on'
  editor 'Alastair F. Donaldson', 'Emina Torlak'
  doi '10.1145/3385412'
  isbn '978-1-4503-7613-6'
  place 'London, UK'
  date 'June 15--20, 2020'
  year 2020
}

proceedings {
  key 'conf/pldi/2011'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 32nd {ACM} {SIGPLAN} Conference on'
  editor 'Mary W. Hall', 'David A. Padua'
  doi '10.1145/1993498'
  isbn '978-1-4503-0663-8'
  place 'San Jose, CA, USA'
  date 'June 4--8, 2011'
  year 2011
}

proceedings {
  key 'conf/pldi/2010'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 31st {ACM} {SIGPLAN} Conference on'
  editor 'Benjamin G. Zorn', 'Alexander Aiken'
  doi '10.1145/1806596'
  isbn '978-1-4503-0019-3'
  place 'Toronto, ON, Canada'
  date 'June 5--10, 2010'
  year 2010
}

proceedings {
  key 'conf/pldi/2008'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 29th {ACM} {SIGPLAN} Conference on'
  editor 'Rajiv Gupta', 'Saman P. Amarasinghe'
  doi '10.1145/1375581'
  isbn '978-1-59593-860-2'
  place 'Tucson, AZ, USA'
  date 'June 7--13, 2008'
  year 2008
}

proceedings {
  key 'conf/pldi/2003'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 24th {ACM} {SIGPLAN} Conference on'
  editor 'Ron Cytron', 'Rajiv Gupta'
  doi '10.1145/781131'
  isbn '1-58113-662-5'
  place 'San Diego, CA, USA'
  date 'June 9--11, 2003'
  year 2003
}

proceedings {
  key 'conf/pldi/2002'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 23rd {ACM} {SIGPLAN} Conference on'
  editor 'Jens Knoop', 'Laurie J. Hendren'
  doi '10.1145/512529'
  isbn '1-58113-463-0'
  place 'Berlin, Germany'
  date 'June 17--19, 2002'
  year 2002
}

proceedings {
  key 'conf/pldi/1993'
  fragment 'conf/pldi'
  title_prefix 'Proceedings of the 14th {ACM} {SIGPLAN} Conference on'
  editor 'Robert Cartwright'
  doi '10.1145/155090'
  isbn '0-89791-598-4'
  place 'Albuquerque, NM, USA'
  date 'June 23--25, 1993'
  year 1993
}


# ================================================================================
# POPL
# ================================================================================

fragment {
  key 'conf/popl'
  title 'Principles of Programming Languages'
  title_short (promise {'{POPL} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/popl/2011'
  fragment 'conf/popl'
  title_prefix 'Proceedings of the 38th {ACM} {SIGPLAN-SIGACT} Symposium on'
  editor 'Thomas Ball', 'Mooly Sagiv'
  doi '10.1145/1926385'
  isbn '978-1-4503-0490-0'
  place 'Austin, TX, USA'
  date 'January 26--28, 2011'
  year 2011
}


# ================================================================================
# PPAM
# ================================================================================

fragment {
  key 'conf/ppam'
  title 'Parallel Processing and Applied Mathematics'
  title_short (promise {'{PPAM} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

fragment {
  key 'conf/ppam/2019'
  fragment 'conf/ppam'
  title_prefix 'Proceedings of the 13th International Conference on'
  editor 'Roman Wyrzykowski', 'Ewa Deelman', 'Jack J. Dongarra', 'Konrad Karczewski'
  place 'Bialystok, Poland'
  date 'September 8--11, 2019'
  year 2019
}

proceedings {
  key 'conf/ppam/2019-2'
  fragment 'conf/ppam/2019'
  title_suffix 'Revised Selected Papers, Part {II}'
  volume 12044
  doi '10.1007/978-3-030-43222-5'
  isbn '978-3-030-43221-8'
}


# ================================================================================
# PPEALS
# ================================================================================

fragment {
  key 'conf/ppeals'
  title 'Parallel Programming: Experience with Applications, Languages and Systems'
  title_short (promise {'{PPEALS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/ppeals/1988'
  fragment 'conf/ppeals'
  title_prefix 'Proceedings of the 1st {ACM} {SIGPLAN} Conference on'
  editor 'Richard L. Wexelblat'
  doi '10.1145/62115'
  isbn '0-89791-276-4'
  place 'New Haven, CT, USA'
  date 'July 19--21, 1988'
  year 1988
}


# ================================================================================
# PPoPP
# ================================================================================

fragment {
  key 'conf/ppopp'
  title 'Principles and Practice of Parallel Programming'
  title_short (promise {'{PPoPP} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/ppopp/2018'
  fragment 'conf/ppopp'
  title_prefix 'Proceedings of the 23rd {ACM} {SIGPLAN} Symposium on'
  editor 'Andreas Krall', 'Thomas R. Gross'
  doi '10.1145/3178487'
  isbn '978-1-4503-4982-6'
  place 'Vienna, Austria'
  date 'February 24--28, 2018'
  year 2018
}

proceedings {
  key 'conf/ppopp/2015'
  fragment 'conf/ppopp'
  title_prefix 'Proceedings of the 20th {ACM} {SIGPLAN} Symposium on'
  editor 'Albert Cohen', 'David Grove'
  doi '10.1145/2688500'
  isbn '978-1-4503-3205-7'
  place 'San Francisco, CA, USA'
  date 'February 7--11, 2015'
  year 2015
}

proceedings {
  key 'conf/ppopp/2008'
  fragment 'conf/ppopp'
  title_prefix 'Proceedings of the 13th {ACM} {SIGPLAN} Symposium on'
  editor 'Siddhartha Chatterjee', 'Michael L. Scott'
  doi '10.1145/1345206'
  isbn '978-1-59593-795-7'
  place 'Salt Lake City, UT, USA'
  date 'February 20--23, 2008'
  year 2008
}


# ================================================================================
# PPPJ
# ================================================================================

fragment {
  key 'conf/pppj'
  title 'Principles and Practices of Programming on the Java Platform: Virtual Machines, Languages, and Tools'
  title_short (promise {'{PPPPJ} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/pppj/2013'
  fragment 'conf/pppj'
  title_prefix 'Proceedings of the 10th International Conference on'
  editor 'Martin Plümicke', 'Walter Binder'
  doi '10.1145/2500828'
  isbn '978-1-4503-2111-2'
  place 'Stuttgart, Germany'
  date 'September 11--13, 2013'
  year 2013
}


# ================================================================================
# PPSN
# ================================================================================

fragment {
  key 'conf/ppsn'
  title 'Parallel Problem Solving from Nature'
  fragment 'series/springer-lncs'
}

fragment {
  key 'conf/ppsn/2020'
  fragment 'conf/ppsn'
  title_prefix 'Proceedings of the 16th International Conference on'
  title_short '{PPSN} {XVI}'
  editor 'Thomas Bäck', 'Mike Preuss', 'André H. Deutz', 'Hao Wang', 'Carola Doerr', 'Michael T. M. Emmerich', ' Heike Trautmann'
  place 'Leiden, The Netherlands'
  date 'September 5--9, 2020'
  year 2020
}

proceedings {
  key 'conf/ppsn/2020-1'
  fragment 'conf/ppsn/2020'
  title_suffix 'Part {I}'
  volume 12269
  doi '10.1007/978-3-030-58112-1'
  isbn '978-3-030-58111-4'
}

fragment {
  key 'conf/ppsn/2018'
  fragment 'conf/ppsn'
  title_prefix 'Proceedings of the 15th International Conference on'
  title_short '{PPSN} {XV}'
  editor 'Anne Auger', 'Carlos M. Fonseca', 'Nuno Lourenço', 'Penousal Machado',
         'Luís Paquete', 'Darrell Whitley'
  place 'Coimbra, Portugal'
  date 'September 8--12, 2018'
  year 2018
}

proceedings {
  key 'conf/ppsn/2018-1'
  fragment 'conf/ppsn/2018'
  title_suffix 'Part {I}'
  volume 11101
  isbn '978-3-319-99252-5'
  doi '10.1007/978-3-319-99253-2'
}

proceedings {
  key 'conf/ppsn/2018-2'
  fragment 'conf/ppsn/2018'
  title_suffix 'Part {II}'
  volume 11102
  isbn '978-3-319-99258-7'
  doi '10.1007/978-3-319-99259-4'
}

proceedings {
  key 'conf/ppsn/2016'
  fragment 'conf/ppsn'
  title_prefix 'Proceedings of the 14th International Conference on'
  title_short '{PPSN} {XIV}'
  editor 'Julia Handl', 'Emma Hart', 'Peter R. Lewis', 'Manuel L{\'{o}}pez{-}Ib{\'{a}}{\~{n}}ez', 'Gabriela Ochoa', 'Ben Paechter'
  volume 9921
  place 'Edinburgh, UK'
  date 'September 17--21, 2016'
  year 2016
}


# ================================================================================
# QoSA
# ================================================================================

fragment {
  key 'conf/qosa'
  title 'Quality of Software Architectures'
  title_short (promise {'{QoSA} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/qosa/2012'
  fragment 'conf/qosa'
  title_prefix 'Proceedings of the 8th International {ACM} {SOGSOFT} Conference on'
  editor 'Vincenzo Grassi', 'Raffaela Mirandola', 'Barbora Buhnova', 'Antonio Vallecillo'
  isbn '978-1-4503-1346-9'
  place 'Bertinoro, Italy'
  date 'June 25--28, 2012'
  year 2012
}


# ================================================================================
# QSIC
# ================================================================================

fragment {
  key 'conf/qsic'
  title 'International Conference on Quality Software'
  title_short (promise {'{QSIC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/qsic/2013'
  fragment 'conf/qsic'
  title_prefix 'Proceedings of the 13th'
  isbn '978-1-4799-0500-39'
  place 'Najing, China'
  date 'July 29--30, 2013'
  year 2013
}


# ================================================================================
# RACS
# ================================================================================

fragment {
  key 'conf/racs'
  title 'Research in Applied Computation Symposium'
  title_short (promise {'{RACS} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/racs/2012'
  fragment 'conf/qsic'
  editor 'Yookun Cho', 'Rex E. Gantenbein', 'Tei{-}Wei Kuo', 'Vahid Tarokh'
  isbn '978-1-4503-1492-3'
  place 'San Antonio, TX, USA'
  date 'October 23--26, 2012'
  year 2012
}


# ================================================================================
# ROADEF
# ================================================================================

fragment {
  key 'conf/roadef'
  title 'Recherche Opérationnelle et d\'Aide à la Décision'
  title_short (promise {'{ROADEF} %s'%(get(:year))})
}

proceedings {
  key 'conf/roadef/2022'
  fragment 'conf/roadef'
  title_prefix '23ème Congrès annuel de la Société Française de'
  place 'Lyon, France'
  date 'February 23--25, 2022'
  year 2022
}

proceedings {
  key 'conf/roadef/2019'
  fragment 'conf/roadef'
  title_prefix '20ème Congrès annuel de la Société Française de'
  place 'Le Havre, France'
  date 'February 19--21, 2019'
  year 2019
}

proceedings {
  key 'conf/roadef/2017'
  fragment 'conf/roadef'
  title_prefix '18ème Congrès annuel de la Société Française de'
  place 'Metz, France'
  date 'February 22--24, 2017'
  year 2017
}

proceedings {
  key 'conf/roadef/2016'
  fragment 'conf/roadef'
  title_prefix '17ème Congrès annuel de la Société Française de'
  place 'Compiègne, France'
  date 'February 10--12, 2016'
  year 2016
}

proceedings {
  key 'conf/roadef/2013'
  fragment 'conf/roadef'
  title_prefix '14ème Congrès annuel de la Société Française de'
  place 'Troyes, France'
  date 'February 13--15, 2013'
  year 2013
}


# ================================================================================
# SAC
# ================================================================================

fragment {
  key 'conf/sac'
  title 'Symposium on Applied Computing'
  title_short (promise {'{SAC} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/sac/2018'
  fragment 'conf/sac'
  title_prefix 'Proceedings of the 33rd {ACM}'
  editor 'Hisham M. Haddad', 'Roger L. Wainwright', 'Richard Chbeir'
  doi '10.1145/3167132'
  place 'Pau, France'
  date 'April 09--13, 2018'
  year 2018
}

proceedings {
  key 'conf/sac/2016'
  fragment 'conf/sac'
  title_prefix 'Proceedings of the 31st {ACM}'
  editor 'Sascha Ossowski'
  doi '10.1145/2851613'
  isbn '978-1-4503-3739-7'
  place 'Pisa, Italy'
  date 'April 4--8, 2016'
  year 2016
}

proceedings {
  key 'conf/sac/2015'
  fragment 'conf/sac'
  title_prefix 'Proceedings of the 30th {ACM}'
  editor 'Roger L. Wainwright', 'Juan Manuel Corchado', 'Alessio Bechini', 'Jiman Hong'
  isbn '978-1-4503-3196-8'
  place 'Salamanca, Spain'
  date 'April 13--17, 2015'
  year 2015
}


# ================================================================================
# SANER
# ================================================================================

fragment {
  key 'conf/saner'
  title 'Software Analysis, Evolution and Reengineering'
  title_short (promise {'{SANER} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/saner/2018'
  fragment 'conf/saner'
  title_prefix 'Proceedings of the 25th International Conference on'
  editor 'Rocco Oliveto', 'Massimiliano Di Penta', 'David C. Shepherd'
  isbn '978-1-5386-4969-5'
  place 'Campobasso, Italy'
  date 'March 20--23, 2018'
  year 2018
}

proceedings {
  key 'conf/saner/2017'
  fragment 'conf/saner'
  title_prefix 'Proceedings of the 24th International Conference on'
  editor 'Martin Pinzger', 'Gabriele Bavota', 'Andrian Marcus'
  isbn '978-1-5090-5501-2'
  place 'Klagenfurt, Austria'
  date 'February 20--24, 2017'
  year 2017
}


# ================================================================================
# SAT
# ================================================================================

fragment {
  key 'conf/sat'
  title 'Theory and Applications of Satisfiability Testing'
  title_short (promise {'{SAT} %s'%(get(:year))})
}

proceedings {
  key 'conf/sat/2003'
  fragment 'conf/sat'
  title_prefix 'Proceedings of the 6th International Conference on'
  fragment 'series/springer-lncs'
  volume 2919
  isbn '3-540-20851-8'
  doi '10.1007/b95238'
  place 'Santa Margherita Ligure, Italy'
  year 2003
}

proceedings {
  key 'conf/sat/2000'
  title 'Satisfiability'
  title_prefix 'Proceedings of the 3rd Workshop on'
  publisher 'IOS Press'
  editor 'Ian P. Gent', 'Hans van Maaren', 'Toby Walsh'
  place 'Renesse, The Netherlands'
  year 2000
}


# ================================================================================
# SBES
# ================================================================================

fragment {
  key 'conf/sbes'
  title 'Brazilian Symposium on Software Engineering'
  title_short (promise {'{SBES} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/sbes/2019'
  fragment 'conf/sbes'
  title_prefix 'Proceedings of the {XXXIII}'
  editor 'Ivan do Carmo Machado', 'Rodrigo Souza', 'Rita Suzana Pitangueira Maciel', 'Cláudio Sant\'Anna'
  doi '10.1145/3350768'
  isbn '978-1-4503-7651-8'
  place 'Salvador, Brazil'
  date 'September 23--27, 2019'
  year 2019
}


# ================================================================================
# SC
# ================================================================================

fragment {
  key 'conf/sc'
  title 'High Performance Computing, Networking, Storage and Analysis'
  title_short (promise {'{SC} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s {IEEE} International Conference on'%(get(:year))})
  publisher '{IEEE}'
}

fragment {
  key 'conf/sc-comp'
  fragment 'conf/sc'
  title_short (promise {'{SC} Companion %s'%(get(:year))})
  title_prefix (promise {'Companion Proceedings of the %s {IEEE} International Conference on'%(get(:year))})
}

proceedings {
  key 'conf/sc/2020'
  fragment 'conf/sc'
  editor 'Christine Cuicchi', 'Irene Qualters', 'William T. Kramer'
  publisher '{IEEE/ACM}'
  doi '10.1109/SC41405.2020'
  isbn '978-1-7281-9998-6'
  place 'Virtual Event, Atlanta, GA, USA'
  date 'November 9--19, 2020'
  year 2020
}

proceedings {
  key 'conf/sc/2012-c'
  fragment 'conf/sc-comp'
  place 'Salt Lake City, UT, USA'
  date 'November 10--16, 2012'
  year 2012
}

proceedings {
  key 'conf/sc/2011'
  fragment 'conf/sc'
  editor 'Scott A. Lathrop', 'Jim Costa', 'William Kramer'
  doi '10.1145/2063384'
  isbn '978-1-4503-0771-0'
  place 'Seattle, WA, USA'
  date 'November 12--18, 2011'
  year 2011
}

proceedings {
  key 'conf/sc/2000'
  fragment 'conf/sc'
  editor 'Jed Donnelley'
  isbn '0-7803-9802-5'
  place 'Dallas, TX, USA'
  date 'November 4--10, 2000'
  year 2000
}


# ================================================================================
# SCAM
# ================================================================================

fragment {
  key 'conf/scam'
  title 'Source Code Analysis and Manipulation'
  title_short (promise {'{SCAM} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/scam/2016'
  fragment 'conf/scam'
  title_prefix 'Proceedings of the 16th {IEEE} International Working Conference on'
  isbn '978-1-5090-3848-0'
  place 'Raleigh, NC, USA'
  date 'October 2--3, 2016'
  year 2016
}

proceedings {
  key 'conf/scam/2015'
  fragment 'conf/scam'
  title_prefix 'Proceedings of the 15th {IEEE} International Working Conference on'
  editor 'Michael W. Godfrey', 'David Lo', 'Foutse Khomh'
  place 'Bremen, Germany'
  date 'September 27--28, 2015'
  year 2015
}


# ================================================================================
# SEAA
# ================================================================================

fragment {
  key 'conf/seaa'
  title 'Software Engineering and Advanced Applications'
  title_short (promise {'{SEAA} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/seaa/2019'
  fragment 'conf/seaa'
  title_prefix 'Proceedings of the 45th Euromicro Conference on'
  editor 'Miroslaw Staron', 'Rafael Capilla', 'Amund Skavhaug'
  isbn '978-1-7281-3421-5'
  place 'Kallithea-Chalkidiki, Greece'
  date 'August 28--30, 2019'
  year 2019
}


# ================================================================================
# SEAL
# ================================================================================

proceedings {
  key 'conf/seal/2008'
  title 'Simulated Evolution and Learning'
  title_prefix 'Proceedings of the 7th International Conference on'
  title_short '{SEAL}'
  fragment 'series/springer-lncs'
  volume 5361
  editor 'Xiaodong Li', 'Michael Kirley', 'Mengjie Zhang', 'David G. Green', 'Victor Ciesielski', 'Hussein A. Abbass', 'Zbigniew Michalewicz', 'Tim Hendtlass', 'Kalyanmoy Deb', 'Kay Chen Tan', 'Jürgen Branke', 'Yuhui Shi'
  place 'Melbourne, Australia'
  date 'December 7--10, 2008'
  year 2008
  doi '10.1007/978-3-540-89694-4'
  isbn '978-3-540-89693-7'
}


# ================================================================================
# SecDev
# ================================================================================

fragment {
  key 'conf/secdev'
  title 'Secure Development'
  title_short (promise {'{SecDev} %s'%(get(:year))})
  title_prefix (promise {'Proceedings of the %s Conference on'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/secdev/2020'
  fragment 'conf/secdev'
  isbn '978-1-7281-8388-6'
  place 'Atlanta, GA, USA'
  date 'September 28--30, 2020'
  year 2020
}


# ================================================================================
# SEKE
# ================================================================================

fragment {
  key 'conf/seke'
  title 'Software Engineering and Knowledge Engineering'
  title_short (promise {'{SEKE} %s'%(get(:year))})
  publisher 'Knowledge Systems Institute Graduate School'
}

proceedings {
  key 'conf/seke/2014'
  fragment 'conf/seke'
  title_prefix 'Proceedings of the 26th International Conference on'
  editor 'Marek Reformat'
  place 'Vancouver, BC, Canada'
  date 'July 1--3, 2014'
  year 2014
}


# ================================================================================
# SIGMETRICS
# ================================================================================

fragment {
  key 'conf/sigmetrics'
  title 'Measurement and Modeling of Computer Systems'
  title_short (promise {'{SIGMETRICS} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/sigmetrics/2012'
  fragment 'conf/sigmetrics'
  title_prefix 'Proceedings of the 2012 {ACM} {SIGMETRICS/PERFORMANCE} Joint Conference on'
  editor 'Peter G. Harrison', 'Martin F. Arlitt', 'Giuliano Casale'
  place 'London, UK'
  date 'June 11--15, 2012'
  year 2012
}

proceedings {
  key 'conf/sigmetrics/1992'
  fragment 'conf/sigmetrics'
  title_prefix 'Proceedings of the 1992 {ACM} {SIGMETRICS} Conference on'
  editor 'Michael K. Molloy', 'Blaine D. Gaither'
  place 'Newport, RI, USA'
  date 'June 1--5, 1992'
  year 1992
}

proceedings {
  key 'conf/sigmetrics/1984'
  fragment 'conf/sigmetrics'
  title_prefix 'Proceedings of the 1984 {ACM} {SIGMETRICS} Conference on'
  editor 'Herbert D. Schwetman', 'James P. Bouhana', 'Ray Bryant'
  place 'Cambridge, MA, USA'
  date 'August 21--24, 1984'
  year 1984
}


# ================================================================================
# SoftCOM
# ================================================================================

fragment {
  key 'conf/softcom'
  title 'Software, Telecommunications and Computer Networks'
  title_short (promise {'{SoftCOM} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/softcom/2018'
  fragment 'conf/softcom'
  title_prefix 'Proceedings of the 26th International Conference on'
  isbn '978-9-5329-0087-3'
  place 'Split, Croatia'
  date 'September 13--15, 2018'
  year 2018
}


# ================================================================================
# SoC
# ================================================================================

fragment {
  key 'conf/soc'
  title 'System on Chip'
  title_short (promise {'{SoC} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/soc/2011'
  fragment 'conf/soc'
  title_prefix 'Proceedings of the 2011 International Symposium on'
  isbn '978-1-4577-0671-4'
  place 'Tampere, Finland'
  date 'October 31 -- November 2, 2011'
  year 2011
}


# ================================================================================
# SocPros
# ================================================================================

fragment {
  key 'conf/socpros'
  title 'Soft Computing for Problem Solving'
  title_short (promise {'{SocPros} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/socpros/2011-2'
  fragment 'conf/socpros'
  title_prefix 'Proceedings of the 2011 International Conference on'
  editor 'Kusum Deep', 'Atulya Nagar', 'Millie Pant', 'Jagdish Chand Bansal'
  volume 131
  doi '10.1007/978-81-322-0491-6'
  isbn '978-81-322-0490-9'
  place 'Roorkee, India'
  date 'December 20--22, 2011'
  year 2011
}


# ================================================================================
# SPLASH
# ================================================================================

proceedings {
  key 'conf/splash-comp/2017'
  title '{ACM} {SIGPLAN} International Conference on Systems, Programming, Languages, and Applications: Software for Humanity'
  title_prefix 'Companion Proceedings of the'
  title_short '{SPLASH} 2017 Companion'
  publisher '{ACM}'
  editor 'Gail C. Murphy'
  place 'Vancouver, BC, Canada'
  date 'October 23--27, 2017'
  year 2017
  doi '10.1145/3135932'
  isbn '978-1-4503-5514-8'
}


# ================================================================================
# SSBSE
# ================================================================================

fragment {
  key 'conf/ssbse'
  title 'International Symposium on Search Based Software Engineering'
  title_short (promise {'{SSBSE} %s'%(get(:year))})
  fragment 'series/springer-lncs'
}

proceedings {
  key 'conf/ssbse/2021'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 13th'
  editor 'Una{-}May O\'Reilly', 'Xavier Devroey'
  volume 12914
  isbn '978-3-030-88105-4'
  doi '10.1007/978-3-030-88106-1'
  place 'Bari, Italy'
  date 'October 11--12, 2021'
  year 2021
}

proceedings {
  key 'conf/ssbse/2019'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 11th'
  editor 'Shiva Nejati', 'Gregory Gay'
  volume 11664
  isbn '978-3-030-27454-2'
  doi '10.1007/978-3-030-27455-9'
  place 'Tallinn, Estonia'
  date 'August 31 -- September 1, 2019'
  year 2019
}

proceedings {
  key 'conf/ssbse/2018'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 10th'
  title_short '{SSBSE} 2018'
  editor 'Thelma Elita Colanzi', 'Phil McMinn'
  volume 11036
  isbn '978-3-319-99240-2'
  doi '10.1007/978-3-319-99241-9'
  place 'Montpellier, France'
  date 'September 8--9, 2018'
  year 2018
}

proceedings {
  key 'conf/ssbse/2017'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 9th'
  title_short '{SSBSE} 2017'
  editor 'Tim Menzies', 'Justyna Petke'
  volume 10452
  isbn '978-3-319-66298-5'
  doi '10.1007/978-3-319-66299-2'
  place 'Paderborn, Germany'
  date 'September 9--11, 2017'
  year 2017
}

proceedings {
  key 'conf/ssbse/2016'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 8th'
  title_short '{SSBSE} 2016'
  editor 'Federica Sarro', 'Kalyanmoy Deb'
  volume 9962
  isbn '978-3-319-47105-1'
  doi '10.1007/978-3-319-47106-8'
  place 'Raleigh, NC, USA'
  date 'October 8--10, 2016'
  year 2016
}

proceedings {
  key 'conf/ssbse/2015'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 7th'
  title_short '{SSBSE} 2015'
  editor 'Márcio de Oliveira Barros', 'Yvan Labiche'
  volume 9275
  doi '10.1007/978-3-319-22183-0'
  isbn '978-3-319-22182-3'
  place 'Bergamo, Italy'
  date 'September 5--7, 2015'
  year 2015
}

proceedings {
  key 'conf/ssbse/2013'
  fragment 'conf/ssbse'
  title_prefix 'Proceedings of the 5th'
  title_short '{SSBSE} 2013'
  editor 'Günther Ruhe', 'Yuanyuan Zhang'
  volume 8084
  isbn '978-3-642-39741-7'
  doi '10.1007/978-3-642-39742-4'
  place 'St. Petersburg, Russia'
  date 'August 24--26, 2013'
  year 2013
}


# ================================================================================
# TRIOS
# ================================================================================

fragment {
  key 'conf/trios'
  title 'Timely Results in Operating System'
  title_short (promise {'{TRIOS} %s'%(get(:year))})
  publisher '{USENIX}'
}

proceedings {
  key 'conf/trios/2014'
  fragment 'conf/trios'
  title_prefix 'Proceedings of the 2014 Conference on'
  editor 'Ken Birman'
  place 'Broomfield, CO, USA'
  date 'October 5, 2014'
  year 2014
}


# ================================================================================
# TrustCom
# ================================================================================

fragment {
  key 'conf/trustcom'
  title 'Trust, Security and Privacy in Computing and Communications'
  title_short (promise {'{TrustCom} %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/trustcom/2012'
  fragment 'conf/trustcom'
  title_prefix 'Proceedings of the 11th {IEEE} International Conference on'
  editor 'Geyong Min', 'Yulei Wu', 'Lei (Chris) Liu', 'Xiaolong Jin', 'Stephen A. Jarvis', 'Ahmed Yassin Al{-}Dubai'
  place 'Liverpool, UK'
  date 'June 25--27, 2012'
  year 2012
}


# ================================================================================
# USS
# ================================================================================

fragment {
  key 'conf/uss'
  title '{USENIX} Security Symposium'
  title_short (promise {'{USENIX} Security %s'%(get(:year))})
  publisher '{USENIX}'
}

proceedings {
  key 'conf/uss/2020'
  fragment 'conf/uss'
  title_prefix 'Proceedings of the 29th'
  editor 'Srdjan Capkun', 'Franziska Roesner'
  date 'August 12--14, 2020'
  year 2020
}

proceedings {
  key 'conf/uss/2019'
  fragment 'conf/uss'
  title_prefix 'Proceedings of the 28th'
  editor 'Nadia Heninger', 'Patrick Traynor'
  place 'Santa Clara, CA, USA'
  date 'August 14--16, 2019'
  year 2019
}


# ================================================================================
# VLSID
# ================================================================================

fragment {
  key 'conf/vlsid'
  title '{VLSI} Design'
  title_short (promise {'{VLSI} Design %s'%(get(:year))})
  publisher '{IEEE}'
}

proceedings {
  key 'conf/vlsid/2007'
  fragment 'conf/vlsid'
  title_prefix 'Proceedings of the 20th International Conference on'
  isbn '0-7695-2762-0'
  place 'Bangalore, India'
  date 'January 6--10, 2007'
  year 2007
}

proceedings { # MEH ICES
  key 'conf/vlsid/2000'
  fragment 'conf/vlsid'
  title_prefix 'Proceedings of the 13th International Conference on'
  isbn '0-7695-0487-6'
  place 'Calcutta, India'
  date 'January 4--7, 2000'
  year 2000
}


# ================================================================================
# WWW
# ================================================================================

fragment {
  key 'conf/www'
  title 'World Wide Web Conference'
  title_short (promise {'{WWW} %s'%(get(:year))})
  publisher '{ACM}'
}

proceedings {
  key 'conf/www/2012'
  fragment 'conf/www'
  title_prefix 'Proceedings of the 21st'
  editor 'Alain Mille', 'Fabien Gandon', 'Jacques Misselis', 'Michael Rabinovich', 'Steffen Staab'
  isbn '978-1-4503-1229-5'
  place 'Lyon, France'
  date 'April 16--20, 2012'
  year 2012
}
