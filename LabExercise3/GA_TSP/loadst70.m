function c = loadst70()
% LOADST70 Loads the data file
% NAME: st70
% TYPE: TSP
% COMMENT: 70-city problem (Smith/Thompson)
% DIMENSION: 70
% EDGE_WEIGHT_TYPE : EUC_2D
% NODE_COORD_SECTION
clear all;
temp_x = [1 64 96
2 80 39
3 69 23
4 72 42
5 48 67
6 58 43
7 81 34
8 79 17
9 30 23
10 42 67
11 7 76
12 29 51
13 78 92
14 64 8
15 95 57
16 57 91
17 40 35
18 68 40
19 92 34
20 62 1
21 28 43
22 76 73
23 67 88
24 93 54
25 6 8
26 87 18
27 30 9
28 77 13
29 78 94
30 55 3
31 82 88
32 73 28
33 20 55
34 27 43
35 95 86
36 67 99
37 48 83
38 75 81
39 8 19
40 20 18
41 54 38
42 63 36
43 44 33
44 52 18
45 12 13
46 25 5
47 58 85
48 5 67
49 90 9
50 41 76
51 25 76
52 37 64
53 56 63
54 10 55
55 98 7
56 16 74
57 89 60
58 48 82
59 81 76
60 29 60
61 17 22
62 5 45
63 79 70
64 9 100
65 17 82
66 74 67
67 10 68
68 48 19
69 83 86
70 84 94];
cities = [temp_x(:,2)';temp_x(:,3)'];
save cities.mat cities -V6;