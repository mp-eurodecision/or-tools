************************************************************************
file with basedata            : md256_.bas
initial value random generator: 1629769959
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       15       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           8  10  14
   4        3          3           8   9  10
   5        3          1           6
   6        3          2          14  17
   7        3          2           9  13
   8        3          3          12  13  17
   9        3          2          11  12
  10        3          2          11  15
  11        3          2          16  17
  12        3          2          15  16
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    6    9    9
         2     7       4    6    7    8
         3     8       1    5    2    8
  3      1     1       6    8   10    8
         2     2       5    6    9    8
         3     5       4    5    9    7
  4      1     2       4    9    6    8
         2     4       3    8    6    7
         3     7       2    6    5    2
  5      1     3       5    8    9    4
         2     5       4    7    8    3
         3     8       3    6    7    3
  6      1     3       4    8    8    8
         2     5       3    6    5    8
         3     9       3    5    5    8
  7      1     4       3    8    7    6
         2     4       2    8    8    6
         3     8       2    8    3    6
  8      1     6       6    5    7    8
         2     8       6    3    6    8
         3     9       6    3    3    7
  9      1     3       9   10    7    8
         2     7       7   10    7    7
         3     9       5    9    6    4
 10      1     5       3    3    3    8
         2     5       5    3    2    8
         3     7       3    3    1    2
 11      1     3       2    8    9   10
         2     5       1    8    8    8
         3     9       1    7    7    6
 12      1     4       5    4    1    4
         2     7       3    3    1    1
         3     7       4    2    1    2
 13      1     1       6   10    5    5
         2     1       6    9    4    6
         3     9       6    7    4    3
 14      1     2       5   10    5    5
         2     4       5    8    1    4
         3     4       5    7    4    5
 15      1     3       4    8    7    7
         2     5       3    8    5    6
         3     7       3    7    4    6
 16      1     5       5    7    4    3
         2     5       4    7    5    3
         3     7       3    3    1    3
 17      1     3       8    4    6    8
         2     4       7    4    5    4
         3     8       7    4    5    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   30  105  110
************************************************************************