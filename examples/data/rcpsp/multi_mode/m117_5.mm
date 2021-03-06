************************************************************************
file with basedata            : cm117_.bas
initial value random generator: 462241548
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  106
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       56       12       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  11
   3        1          3           6   7   8
   4        1          3           5   8  13
   5        1          2           7   9
   6        1          3          15  16  17
   7        1          1          12
   8        1          2          10  12
   9        1          2          10  11
  10        1          3          14  15  16
  11        1          1          12
  12        1          2          14  16
  13        1          1          15
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    9    2    0
  3      1     2       0    5    0    4
  4      1     9      10    0    8    0
  5      1     9       0    2    4    0
  6      1     4       0   10    0    9
  7      1     6       7    0    4    0
  8      1     4       0    9    4    0
  9      1     7       4    0    3    0
 10      1     7       0    6    0    5
 11      1     9       0    5    0    3
 12      1     4       8    0    5    0
 13      1     9       1    0    2    0
 14      1     8       0   10    0    3
 15      1     3       4    0    0    2
 16      1     8       0    5    1    0
 17      1    10       4    0    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   33   33
************************************************************************
