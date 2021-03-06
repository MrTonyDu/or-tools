************************************************************************
file with basedata            : cm255_.bas
initial value random generator: 2156
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        1       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          1          14
   3        2          3           6   7  11
   4        2          3           5   6   7
   5        2          3           8   9  13
   6        2          2           8  13
   7        2          3          12  13  16
   8        2          2          10  17
   9        2          2          11  16
  10        2          2          12  16
  11        2          2          12  14
  12        2          1          15
  13        2          1          14
  14        2          2          15  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       9    6    9    9
         2     7       7    3    6    8
  3      1     9      10    8    5   10
         2     9       2    9    5   10
  4      1     3       5    7    9    2
         2     6       3    4    8    1
  5      1     6       7    2    7   10
         2    10       6    2    7    9
  6      1     1       7    5    7    8
         2     2       6    4    3    6
  7      1     1       9    7    4    6
         2     9       6    3    4    6
  8      1     1       2    8    8    5
         2     3       2    6    2    4
  9      1     8       6    9    2    5
         2     9       5    9    1    2
 10      1     3       9    8    8    9
         2     9       4    7    7    9
 11      1     7       7    2   10    3
         2    10       2    2    6    2
 12      1     7       7    6    7    3
         2     9       3    3    5    2
 13      1     4       5    6   10    5
         2     7       5    4   10    5
 14      1     3       5   10   10    2
         2     7       1    9   10    2
 15      1     5       4    7    7    4
         2     9       4    5    5    2
 16      1     6       8    4    5    6
         2    10       6    2    5    6
 17      1     7      10    2    9    5
         2     7       5    4    7    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20  111   89
************************************************************************
