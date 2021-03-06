************************************************************************
file with basedata            : cr152_.bas
initial value random generator: 1225762010
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        8       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3           5   6  13
   4        3          1           8
   5        3          2          12  17
   6        3          3           9  10  17
   7        3          3           8  11  15
   8        3          2          13  14
   9        3          2          12  15
  10        3          1          14
  11        3          3          12  13  14
  12        3          1          16
  13        3          2          16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     9       0    4    6
         2     9       0    6    1
         3     9       0    5    5
  3      1     3       0    5    8
         2     7       0    4    5
         3     9       0    4    4
  4      1     1       1    6    9
         2     3       0    6    6
         3     7       0    6    3
  5      1     2       0    7   10
         2     4       9    5    9
         3     5       0    5    9
  6      1     6       3    4    7
         2     6       0    5    8
         3    10       0    2    1
  7      1     5       8    4    9
         2     7       2    3    7
         3     9       0    3    2
  8      1     1       7    4    4
         2     2       0    3    4
         3     8       3    3    3
  9      1     6       6    9    7
         2     7       3    6    6
         3     8       0    4    4
 10      1     4       3    8   10
         2     8       0    7    5
         3    10       0    4    3
 11      1     6       2    9    5
         2     8       2    8    5
         3    10       0    8    3
 12      1     1       3   10    7
         2     2       0    9    6
         3     8       0    6    6
 13      1     2       8    9    8
         2     6       8    7    5
         3     8       7    6    2
 14      1     1       5    5    8
         2     4       0    3    5
         3     7       0    2    4
 15      1     6       5    7    7
         2     9       4    6    2
         3     9       3    7    1
 16      1     3       3    5    6
         2     3       5    4    5
         3     4       0    2    4
 17      1     1       7    6    5
         2     7       3    4    4
         3     7       0    5    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   26   96  101
************************************************************************
