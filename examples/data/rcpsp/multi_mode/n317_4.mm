************************************************************************
file with basedata            : cn317_.bas
initial value random generator: 55799286
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        7       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  11
   3        3          2           5  13
   4        3          3           8  10  11
   5        3          1           6
   6        3          3           8   9  10
   7        3          3           9  13  17
   8        3          1          15
   9        3          1          16
  10        3          3          12  14  15
  11        3          2          12  14
  12        3          2          16  17
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    7    0    0    3
         2     5       8    0    0    0    3
         3     5       8    0    0    5    0
  3      1     1       0    5    0    4    8
         2     1       0    9    4    0    8
         3     7       2    0    0    4    8
  4      1     3       8    0   10    0    1
         2     5       0    3    5    0    0
         3     6       8    0    3    0    0
  5      1     2       6    0    9    0    0
         2     3       0    5    0    8    0
         3    10       3    0    7    6    5
  6      1     1       0    3    1    4   10
         2     4       0    3    0    4   10
         3     6       8    0    0    0    9
  7      1     1       0    3    8    0    0
         2     2       7    0    7    0    0
         3     6       5    0    0    9    0
  8      1     5       0    6    2    0    0
         2     7       4    0    0    4    0
         3    10       0    2    0    3    0
  9      1     1      10    0    6    0    4
         2     4      10    0    5    2    0
         3     5       0    7    1    0    4
 10      1     5       0    3    0    5    0
         2     5       8    0    3    0    0
         3    10       4    0    1    0    0
 11      1     3       0    5    0    5    0
         2     4       7    0    2    0    0
         3     7       0    4    0    0    8
 12      1     1       7    0    7    0    0
         2     5       4    0    6    6    0
         3     9       4    0    0    2    7
 13      1     4       0    7    0   10    0
         2     5       3    0    0    8    0
         3     7       2    0    0    0    6
 14      1     6       0    8    0    9    8
         2     9       0    6    7    5    0
         3     9       0    7    0    0    7
 15      1     3       1    0    2    0    0
         2     3       2    0    0    6    8
         3     7       0    5    0    2    1
 16      1     4       0    3    0    9    7
         2     4       2    0    5    9    0
         3     4       3    0    0    9    0
 17      1     5       0   10   10    7    0
         2     8       0    1    8    5    7
         3     8       2    0    8    3    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
    9   12   60   73   66
************************************************************************