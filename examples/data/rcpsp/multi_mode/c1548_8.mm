************************************************************************
file with basedata            : c1548_.bas
initial value random generator: 1311662584
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        6       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  12  15
   3        3          3           6   7  13
   4        3          1           8
   5        3          2          10  16
   6        3          1          16
   7        3          3           8   9  16
   8        3          2          14  17
   9        3          1          12
  10        3          1          11
  11        3          1          13
  12        3          1          17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    4    6   10
         2     8       3    4    6    9
         3    10       3    2    6    8
  3      1     1       5    5    8    8
         2     8       3    4    7    7
         3     9       2    4    6    5
  4      1     4       3    7    4    8
         2     4       4    7    5    5
         3     9       3    5    3    5
  5      1     1       9    6    9    9
         2     6       9    4    8    8
         3    10       8    2    7    5
  6      1     1       5    4    5    2
         2    10       5    3    5    1
         3    10       3    4    2    1
  7      1     4       8    5   10    3
         2     9       6    5    7    3
         3    10       5    2    5    2
  8      1     3       8    3   10    4
         2     7       8    2    9    4
         3     9       5    2    8    4
  9      1     3       6   10    5    6
         2     6       5    7    4    5
         3     7       4    1    2    5
 10      1     1       6    2    7    5
         2     4       4    2    6    5
         3     9       2    2    4    3
 11      1     1       3    7    8    7
         2     2       3    7    4    6
         3     3       3    4    4    6
 12      1     1       5    9    7    6
         2     4       5    9    6    4
         3     7       1    9    5    2
 13      1     1       3    3    2    9
         2     4       3    3    2    6
         3     6       3    3    1    4
 14      1     4       2    5    6    3
         2     8       2    5    5    2
         3     8       2    2    5    3
 15      1     4       8    5    4    9
         2     8       8    4    4    4
         3     9       8    4    3    3
 16      1     1       8    2    4    4
         2     2       8    1    2    3
         3    10       7    1    2    2
 17      1     2       8    7    7    1
         2     4       4    7    6    1
         3     6       1    6    4    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   20   85   76
************************************************************************
