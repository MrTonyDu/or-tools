************************************************************************
file with basedata            : c1561_.bas
initial value random generator: 1454885613
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        5       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          2          11  12
   4        3          2           5  10
   5        3          3           7  13  14
   6        3          3           8  15  16
   7        3          1          12
   8        3          1           9
   9        3          1          17
  10        3          2          12  16
  11        3          1          13
  12        3          1          17
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       6    6    5   10
         2     9       6    4    4    1
         3     9       6    4    2    2
  3      1     3       5    5    7    4
         2     9       5    4    5    3
         3    10       4    1    4    1
  4      1     1       9    5    7    5
         2     4       6    4    5    5
         3     5       3    4    4    3
  5      1     7       3    6    5    5
         2     8       3    3    4    5
         3     9       3    2    3    4
  6      1     2      10    5    8    8
         2     6      10    4    8    8
         3    10       9    4    7    6
  7      1     3      10    7    6    6
         2     4       7    7    5    5
         3     9       6    7    3    3
  8      1     2       4    7    7    9
         2     2       6    5    6    9
         3     6       3    4    5    6
  9      1     3       9    8    6    9
         2     6       8    8    5    8
         3     7       6    8    4    8
 10      1     5       9    7    6    9
         2     6       9    6    6    8
         3    10       8    5    4    7
 11      1     1       4    5    9    8
         2     4       4    5    6    3
         3     8       3    5    3    1
 12      1     1       8    3    4   10
         2     2       4    3    4    6
         3     5       2    3    4    2
 13      1     7       6    6    6    8
         2     8       6    5    5    7
         3     9       2    4    4    7
 14      1     1       6    5    9    9
         2     4       6    3    8    6
         3     8       5    3    6    4
 15      1     8       7    2    8   10
         2     9       7    1    7    5
         3    10       6    1    6    5
 16      1     2       9    9    5    4
         2     2       8    9    9    5
         3    10       7    8    2    3
 17      1     4       7    5    8    9
         2     5       5    5    8    6
         3     8       4    3    7    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   12  110  124
************************************************************************
