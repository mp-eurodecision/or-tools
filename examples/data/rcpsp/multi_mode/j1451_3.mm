************************************************************************
file with basedata            : md179_.bas
initial value random generator: 1553767459
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       14        6       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  12
   3        3          3           7  10  11
   4        3          3           6   9  12
   5        3          3           7   8  11
   6        3          1           8
   7        3          1          14
   8        3          2          10  15
   9        3          2          10  15
  10        3          1          13
  11        3          3          13  14  15
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    9    8    4
         2     5       0    9    8    2
         3     9       3    0    7    1
  3      1     4       6    0    6    6
         2     4       0    4    6    6
         3     6       0    1    6    4
  4      1     2       0    2    3    7
         2     3       0    2    2    5
         3     5       0    1    2    3
  5      1     2       5    0    7    9
         2     6       0    7    7    8
         3     8       0    2    6    8
  6      1     2       5    0    7    6
         2     4       0    8    7    6
         3     9       2    0    6    3
  7      1     3       0    7    6    9
         2     5       0    5    6    9
         3     7       2    0    4    7
  8      1     1       6    0    9    8
         2     4       5    0    7    5
         3     9       0    9    4    3
  9      1     1       8    0    7    7
         2     5       0    9    7    5
         3     8       7    0    5    4
 10      1     1       8    0    6    9
         2     6       2    0    5    8
         3     6       0    9    5    6
 11      1     4       0    3    7    8
         2     5       0    2    7    4
         3     7       4    0    6    2
 12      1     2       0    6    7    7
         2     2       0    6   10    5
         3     9       0    5    2    3
 13      1     6       0    4    9    4
         2     7       0    4    8    3
         3     8       8    0    4    3
 14      1     5       0    5    7    4
         2     7       6    0    7    4
         3    10       0    4    7    3
 15      1     2       0    4    5    7
         2     4       0    3    3    5
         3     6       0    3    3    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   27   90   85
************************************************************************