************************************************************************
file with basedata            : md98_.bas
initial value random generator: 1174111751
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15       10       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  12
   3        3          3           5   6   7
   4        3          3           9  11  12
   5        3          2           8  10
   6        3          2           8  11
   7        3          3           8  10  12
   8        3          1           9
   9        3          1          13
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       3    0    9    7
         2     6       3    0    5    7
         3     8       3    0    4    6
  3      1     2       0    2    3    7
         2     3       7    0    2    4
         3     6       5    0    1    3
  4      1     6       0    4    3    8
         2     6       3    0    4    9
         3     9       3    0    3    7
  5      1     5       0    4    9    7
         2     6       8    0    6    7
         3     9       0    2    2    6
  6      1     1       9    0    9   10
         2     5       0    7    6    9
         3     8       7    0    3    9
  7      1     3       9    0    6   10
         2     7       0    6    3    9
         3     9       5    0    2    8
  8      1     3       0   10    4    2
         2    10       0    9    3    2
         3    10       4    0    4    2
  9      1     2       0    6   10    6
         2     7       0    6    8    6
         3    10       0    6    5    5
 10      1     4       0    6    6    5
         2     6       0    4    4    5
         3    10       0    4    4    4
 11      1     4       0    1    6    8
         2     6       5    0    6    8
         3     7       0    1    5    6
 12      1     6       0    8    5   10
         2     7       0    7    4   10
         3     9       0    5    4    9
 13      1     2       8    0    6    5
         2     7       3    0    2    5
         3     7       3    0    4    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   15   48   73
************************************************************************
