************************************************************************
file with basedata            : mf9_.bas
initial value random generator: 1867791438
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  226
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       24        9       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  22  28
   3        3          3           5   7  22
   4        3          3           6  11  24
   5        3          3          10  14  15
   6        3          3           8  14  17
   7        3          1          21
   8        3          3          13  16  20
   9        3          2          13  17
  10        3          3          13  21  23
  11        3          2          12  21
  12        3          2          22  25
  13        3          1          27
  14        3          1          16
  15        3          3          18  28  29
  16        3          2          26  31
  17        3          1          23
  18        3          1          19
  19        3          1          23
  20        3          3          25  28  30
  21        3          2          26  29
  22        3          1          26
  23        3          2          27  30
  24        3          1          25
  25        3          2          27  29
  26        3          1          30
  27        3          1          31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    0    7    0
         2     7       5    0    6    0
         3     8       0    8    4    0
  3      1     1       6    0    9    0
         2     6       0    7    0    4
         3     8       4    0    0    2
  4      1     2       0    8    0    6
         2     3       3    0    0    4
         3     9       2    0    0    4
  5      1     6       0    8    0    4
         2    10       0    8    0    3
         3    10       0    8    4    0
  6      1     3       5    0    0    3
         2     3       0    6    0    3
         3     5       4    0    0    3
  7      1     8       0    5    4    0
         2    10       0    4    3    0
         3    10       0    3    0    6
  8      1     4       0    7    9    0
         2     5       2    0    7    0
         3     6       0    7    0    2
  9      1     3       9    0    6    0
         2     3       3    0    0    5
         3     5       0    1    0    3
 10      1     2       0    9    0    3
         2     4       0    8   10    0
         3    10       1    0    7    0
 11      1     4       6    0    0    7
         2     7       4    0    0    6
         3     9       0    2    3    0
 12      1     9       2    0    0    5
         2    10       0    2    0    3
         3    10       2    0    0    2
 13      1     4       6    0    7    0
         2     5       3    0    6    0
         3     6       0    4    6    0
 14      1     3       8    0    0    5
         2     4       6    0    6    0
         3     5       0    4    0    1
 15      1     1      10    0    0    3
         2     3       0    7    0    3
         3     5       0    7    0    2
 16      1     2       0    7    0    3
         2     8       5    0    0    3
         3    10       0    3    0    2
 17      1     3       0    1    0    1
         2     3       0    1    6    0
         3     4       4    0    1    0
 18      1     1       0    5    0    6
         2     1       3    0    0    2
         3     3       3    0    5    0
 19      1     1       0    8    8    0
         2     3      10    0    4    0
         3    10       7    0    3    0
 20      1     2       4    0    0    8
         2     7       2    0    5    0
         3    10       1    0    3    0
 21      1     1       4    0    0    4
         2     8       1    0    0    4
         3     8       0    9    4    0
 22      1     1      10    0    3    0
         2     8       7    0    0    3
         3     8       0    6    0    2
 23      1     4       8    0    0    6
         2     4       0    5    0    9
         3     9       8    0    2    0
 24      1     4       0    6    4    0
         2     7       7    0    4    0
         3    10       5    0    3    0
 25      1     2       9    0    0    7
         2     4       8    0    9    0
         3     6       7    0    5    0
 26      1     1       0    8    4    0
         2     2      10    0    0    7
         3     6      10    0    3    0
 27      1     4      10    0    0    6
         2     4       0    7    0    5
         3     5      10    0    4    0
 28      1     2       0    8    7    0
         2     5       0    4    0    3
         3     5       4    0    4    0
 29      1     7       0    6    0    9
         2     8       0    4    0    7
         3     9       8    0    0    5
 30      1     1       0    5    0    9
         2     4       5    0    2    0
         3     8       0    4    2    0
 31      1     1       0    6   10    0
         2     1       0    7    0    5
         3     9       0    5   10    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   77   76
************************************************************************