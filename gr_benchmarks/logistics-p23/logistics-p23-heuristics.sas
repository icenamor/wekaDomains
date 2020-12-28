begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
12
Atom at(obj22, pos13)
Atom at(obj22, pos21)
Atom in(obj22, tru2)
Atom at(obj22, pos23)
Atom in(obj22, apn2)
Atom in(obj22, tru1)
Atom at(obj22, apt1)
Atom at(obj22, apt2)
Atom at(obj22, pos12)
Atom at(obj22, pos22)
Atom in(obj22, apn1)
Atom at(obj22, pos11)
end_variable
begin_variable
var1
-1
12
Atom in(obj12, apn1)
Atom at(obj12, pos21)
Atom in(obj12, tru2)
Atom at(obj12, pos12)
Atom at(obj12, apt2)
Atom at(obj12, apt1)
Atom in(obj12, apn2)
Atom at(obj12, pos22)
Atom at(obj12, pos13)
Atom in(obj12, tru1)
Atom at(obj12, pos23)
Atom at(obj12, pos11)
end_variable
begin_variable
var2
-1
12
Atom at(obj21, apt1)
Atom at(obj21, pos23)
Atom at(obj21, pos13)
Atom at(obj21, pos11)
Atom at(obj21, pos12)
Atom in(obj21, tru2)
Atom in(obj21, tru1)
Atom in(obj21, apn2)
Atom in(obj21, apn1)
Atom at(obj21, apt2)
Atom at(obj21, pos22)
Atom at(obj21, pos21)
end_variable
begin_variable
var3
-1
12
Atom at(obj23, apt2)
Atom at(obj23, apt1)
Atom in(obj23, apn2)
Atom at(obj23, pos23)
Atom at(obj23, pos21)
Atom in(obj23, tru1)
Atom in(obj23, tru2)
Atom at(obj23, pos22)
Atom in(obj23, apn1)
Atom at(obj23, pos13)
Atom at(obj23, pos11)
Atom at(obj23, pos12)
end_variable
begin_variable
var4
-1
12
Atom in(obj11, apn2)
Atom at(obj11, apt1)
Atom in(obj11, tru1)
Atom in(obj11, tru2)
Atom at(obj11, pos23)
Atom at(obj11, pos13)
Atom at(obj11, pos11)
Atom at(obj11, pos21)
Atom at(obj11, pos22)
Atom at(obj11, apt2)
Atom at(obj11, pos12)
Atom in(obj11, apn1)
end_variable
begin_variable
var5
-1
12
Atom in(obj13, apn1)
Atom at(obj13, pos11)
Atom at(obj13, pos12)
Atom at(obj13, pos13)
Atom in(obj13, tru1)
Atom at(obj13, pos22)
Atom in(obj13, tru2)
Atom in(obj13, apn2)
Atom at(obj13, pos23)
Atom at(obj13, pos21)
Atom at(obj13, apt1)
Atom at(obj13, apt2)
end_variable
begin_variable
var6
-1
4
Atom at(tru1, apt1)
Atom at(tru1, pos11)
Atom at(tru1, pos13)
Atom at(tru1, pos12)
end_variable
begin_variable
var7
-1
4
Atom at(tru2, apt2)
Atom at(tru2, pos21)
Atom at(tru2, pos23)
Atom at(tru2, pos22)
end_variable
begin_variable
var8
-1
2
Atom at(apn2, apt2)
Atom at(apn2, apt1)
end_variable
begin_variable
var9
-1
2
Atom at(apn1, apt2)
Atom at(apn1, apt1)
end_variable
10
begin_mutex_group
4
7 0
7 1
7 3
7 2
end_mutex_group
begin_mutex_group
12
5 0
5 7
5 6
5 4
5 10
5 11
5 9
5 5
5 8
5 1
5 2
5 3
end_mutex_group
begin_mutex_group
12
4 11
4 0
4 3
4 2
4 1
4 9
4 7
4 8
4 4
4 6
4 10
4 5
end_mutex_group
begin_mutex_group
12
3 8
3 2
3 6
3 5
3 1
3 0
3 4
3 7
3 3
3 10
3 11
3 9
end_mutex_group
begin_mutex_group
12
2 8
2 7
2 5
2 6
2 0
2 9
2 11
2 10
2 1
2 3
2 4
2 2
end_mutex_group
begin_mutex_group
2
9 1
9 0
end_mutex_group
begin_mutex_group
12
1 0
1 6
1 2
1 9
1 5
1 4
1 1
1 7
1 10
1 11
1 3
1 8
end_mutex_group
begin_mutex_group
4
6 0
6 1
6 3
6 2
end_mutex_group
begin_mutex_group
2
8 1
8 0
end_mutex_group
begin_mutex_group
12
0 10
0 4
0 2
0 5
0 6
0 7
0 1
0 9
0 3
0 11
0 8
0 0
end_mutex_group
begin_state
9
3
11
3
6
3
1
3
1
0
end_state
begin_goal
2
2 4
4 4
end_goal
172
begin_operator
fly-airplane apn1 apt2 apt1
0
1
0 9 0 1
0
end_operator
begin_operator
fly-airplane apn2 apt1 apt2
0
1
0 8 1 0
0
end_operator
begin_operator
load-truck obj11 tru1 pos11
1
6 1
1
0 4 6 2
0
end_operator
begin_operator
load-truck obj22 tru2 pos22
1
7 3
1
0 0 9 2
0
end_operator
begin_operator
drive-truck tru1 pos11 apt1 cit1
0
1
0 6 1 0
0
end_operator
begin_operator
drive-truck tru1 pos11 pos12 cit1
0
1
0 6 1 3
0
end_operator
begin_operator
drive-truck tru1 pos11 pos13 cit1
0
1
0 6 1 2
0
end_operator
begin_operator
drive-truck tru2 pos22 apt2 cit2
0
1
0 7 3 0
0
end_operator
begin_operator
drive-truck tru2 pos22 pos21 cit2
0
1
0 7 3 1
0
end_operator
begin_operator
drive-truck tru2 pos22 pos23 cit2
0
1
0 7 3 2
0
end_operator
begin_operator
unload-truck obj11 tru1 pos11
1
6 1
1
0 4 2 6
0
end_operator
begin_operator
unload-truck obj22 tru2 pos22
1
7 3
1
0 0 2 9
0
end_operator
begin_operator
fly-airplane apn1 apt1 apt2
0
1
0 9 1 0
0
end_operator
begin_operator
fly-airplane apn2 apt2 apt1
0
1
0 8 0 1
0
end_operator
begin_operator
unload-truck obj11 tru1 apt1
1
6 0
1
0 4 2 1
0
end_operator
begin_operator
drive-truck tru1 apt1 pos11 cit1
0
1
0 6 0 1
0
end_operator
begin_operator
drive-truck tru1 apt1 pos12 cit1
0
1
0 6 0 3
0
end_operator
begin_operator
drive-truck tru1 apt1 pos13 cit1
0
1
0 6 0 2
0
end_operator
begin_operator
load-truck obj12 tru1 pos12
1
6 3
1
0 1 3 9
0
end_operator
begin_operator
unload-truck obj11 tru1 pos12
1
6 3
1
0 4 2 10
0
end_operator
begin_operator
drive-truck tru1 pos12 apt1 cit1
0
1
0 6 3 0
0
end_operator
begin_operator
drive-truck tru1 pos12 pos11 cit1
0
1
0 6 3 1
0
end_operator
begin_operator
drive-truck tru1 pos12 pos13 cit1
0
1
0 6 3 2
0
end_operator
begin_operator
load-truck obj13 tru1 pos13
1
6 2
1
0 5 3 4
0
end_operator
begin_operator
unload-truck obj11 tru1 pos13
1
6 2
1
0 4 2 5
0
end_operator
begin_operator
drive-truck tru1 pos13 apt1 cit1
0
1
0 6 2 0
0
end_operator
begin_operator
drive-truck tru1 pos13 pos11 cit1
0
1
0 6 2 1
0
end_operator
begin_operator
drive-truck tru1 pos13 pos12 cit1
0
1
0 6 2 3
0
end_operator
begin_operator
unload-truck obj22 tru2 apt2
1
7 0
1
0 0 2 7
0
end_operator
begin_operator
drive-truck tru2 apt2 pos21 cit2
0
1
0 7 0 1
0
end_operator
begin_operator
drive-truck tru2 apt2 pos22 cit2
0
1
0 7 0 3
0
end_operator
begin_operator
drive-truck tru2 apt2 pos23 cit2
0
1
0 7 0 2
0
end_operator
begin_operator
load-truck obj21 tru2 pos21
1
7 1
1
0 2 11 5
0
end_operator
begin_operator
unload-truck obj22 tru2 pos21
1
7 1
1
0 0 2 1
0
end_operator
begin_operator
drive-truck tru2 pos21 apt2 cit2
0
1
0 7 1 0
0
end_operator
begin_operator
drive-truck tru2 pos21 pos22 cit2
0
1
0 7 1 3
0
end_operator
begin_operator
drive-truck tru2 pos21 pos23 cit2
0
1
0 7 1 2
0
end_operator
begin_operator
load-truck obj23 tru2 pos23
1
7 2
1
0 3 3 6
0
end_operator
begin_operator
unload-truck obj22 tru2 pos23
1
7 2
1
0 0 2 3
0
end_operator
begin_operator
drive-truck tru2 pos23 apt2 cit2
0
1
0 7 2 0
0
end_operator
begin_operator
drive-truck tru2 pos23 pos21 cit2
0
1
0 7 2 1
0
end_operator
begin_operator
drive-truck tru2 pos23 pos22 cit2
0
1
0 7 2 3
0
end_operator
begin_operator
load-truck obj11 tru1 apt1
1
6 0
1
0 4 1 2
0
end_operator
begin_operator
unload-truck obj12 tru1 pos11
1
6 1
1
0 1 9 11
0
end_operator
begin_operator
unload-truck obj12 tru1 apt1
1
6 0
1
0 1 9 5
0
end_operator
begin_operator
unload-truck obj12 tru1 pos12
1
6 3
1
0 1 9 3
0
end_operator
begin_operator
unload-truck obj12 tru1 pos13
1
6 2
1
0 1 9 8
0
end_operator
begin_operator
load-truck obj11 tru1 pos12
1
6 3
1
0 4 10 2
0
end_operator
begin_operator
unload-truck obj13 tru1 pos11
1
6 1
1
0 5 4 1
0
end_operator
begin_operator
unload-truck obj13 tru1 apt1
1
6 0
1
0 5 4 10
0
end_operator
begin_operator
unload-truck obj13 tru1 pos12
1
6 3
1
0 5 4 2
0
end_operator
begin_operator
unload-truck obj13 tru1 pos13
1
6 2
1
0 5 4 3
0
end_operator
begin_operator
load-truck obj11 tru1 pos13
1
6 2
1
0 4 5 2
0
end_operator
begin_operator
load-truck obj22 tru2 apt2
1
7 0
1
0 0 7 2
0
end_operator
begin_operator
unload-truck obj21 tru2 pos22
1
7 3
1
0 2 5 10
0
end_operator
begin_operator
unload-truck obj21 tru2 apt2
1
7 0
1
0 2 5 9
0
end_operator
begin_operator
unload-truck obj21 tru2 pos21
1
7 1
1
0 2 5 11
0
end_operator
begin_operator
unload-truck obj21 tru2 pos23
1
7 2
1
0 2 5 1
0
end_operator
begin_operator
load-truck obj22 tru2 pos21
1
7 1
1
0 0 1 2
0
end_operator
begin_operator
unload-truck obj23 tru2 pos22
1
7 3
1
0 3 6 7
0
end_operator
begin_operator
unload-truck obj23 tru2 apt2
1
7 0
1
0 3 6 0
0
end_operator
begin_operator
unload-truck obj23 tru2 pos21
1
7 1
1
0 3 6 4
0
end_operator
begin_operator
unload-truck obj23 tru2 pos23
1
7 2
1
0 3 6 3
0
end_operator
begin_operator
load-truck obj22 tru2 pos23
1
7 2
1
0 0 3 2
0
end_operator
begin_operator
load-airplane obj11 apn2 apt1
1
8 1
1
0 4 1 0
0
end_operator
begin_operator
load-airplane obj11 apn1 apt1
1
9 1
1
0 4 1 11
0
end_operator
begin_operator
load-airplane obj22 apn1 apt2
1
9 0
1
0 0 7 10
0
end_operator
begin_operator
load-airplane obj22 apn2 apt2
1
8 0
1
0 0 7 4
0
end_operator
begin_operator
load-truck obj12 tru1 pos11
1
6 1
1
0 1 11 9
0
end_operator
begin_operator
load-truck obj12 tru1 apt1
1
6 0
1
0 1 5 9
0
end_operator
begin_operator
load-truck obj12 tru1 pos13
1
6 2
1
0 1 8 9
0
end_operator
begin_operator
load-truck obj13 tru1 pos11
1
6 1
1
0 5 1 4
0
end_operator
begin_operator
load-truck obj13 tru1 apt1
1
6 0
1
0 5 10 4
0
end_operator
begin_operator
load-truck obj13 tru1 pos12
1
6 3
1
0 5 2 4
0
end_operator
begin_operator
load-truck obj21 tru2 pos22
1
7 3
1
0 2 10 5
0
end_operator
begin_operator
load-truck obj21 tru2 apt2
1
7 0
1
0 2 9 5
0
end_operator
begin_operator
load-truck obj21 tru2 pos23
1
7 2
1
0 2 1 5
0
end_operator
begin_operator
load-truck obj23 tru2 pos22
1
7 3
1
0 3 7 6
0
end_operator
begin_operator
load-truck obj23 tru2 apt2
1
7 0
1
0 3 0 6
0
end_operator
begin_operator
load-truck obj23 tru2 pos21
1
7 1
1
0 3 4 6
0
end_operator
begin_operator
unload-airplane obj11 apn2 apt1
1
8 1
1
0 4 0 1
0
end_operator
begin_operator
unload-airplane obj11 apn2 apt2
1
8 0
1
0 4 0 9
0
end_operator
begin_operator
unload-airplane obj11 apn1 apt2
1
9 0
1
0 4 11 9
0
end_operator
begin_operator
unload-airplane obj11 apn1 apt1
1
9 1
1
0 4 11 1
0
end_operator
begin_operator
load-airplane obj12 apn2 apt1
1
8 1
1
0 1 5 6
0
end_operator
begin_operator
load-airplane obj12 apn1 apt1
1
9 1
1
0 1 5 0
0
end_operator
begin_operator
load-airplane obj13 apn2 apt1
1
8 1
1
0 5 10 7
0
end_operator
begin_operator
load-airplane obj13 apn1 apt1
1
9 1
1
0 5 10 0
0
end_operator
begin_operator
unload-airplane obj22 apn1 apt2
1
9 0
1
0 0 10 7
0
end_operator
begin_operator
unload-airplane obj22 apn1 apt1
1
9 1
1
0 0 10 6
0
end_operator
begin_operator
unload-airplane obj22 apn2 apt1
1
8 1
1
0 0 4 6
0
end_operator
begin_operator
unload-airplane obj22 apn2 apt2
1
8 0
1
0 0 4 7
0
end_operator
begin_operator
load-airplane obj21 apn1 apt2
1
9 0
1
0 2 9 8
0
end_operator
begin_operator
load-airplane obj21 apn2 apt2
1
8 0
1
0 2 9 7
0
end_operator
begin_operator
load-airplane obj23 apn1 apt2
1
9 0
1
0 3 0 8
0
end_operator
begin_operator
load-airplane obj23 apn2 apt2
1
8 0
1
0 3 0 2
0
end_operator
begin_operator
load-truck obj11 tru2 apt2
1
7 0
1
0 4 9 3
0
end_operator
begin_operator
unload-airplane obj12 apn2 apt1
1
8 1
1
0 1 6 5
0
end_operator
begin_operator
unload-airplane obj12 apn2 apt2
1
8 0
1
0 1 6 4
0
end_operator
begin_operator
unload-airplane obj12 apn1 apt2
1
9 0
1
0 1 0 4
0
end_operator
begin_operator
unload-airplane obj12 apn1 apt1
1
9 1
1
0 1 0 5
0
end_operator
begin_operator
unload-airplane obj13 apn2 apt1
1
8 1
1
0 5 7 10
0
end_operator
begin_operator
unload-airplane obj13 apn2 apt2
1
8 0
1
0 5 7 11
0
end_operator
begin_operator
unload-airplane obj13 apn1 apt2
1
9 0
1
0 5 0 11
0
end_operator
begin_operator
unload-airplane obj13 apn1 apt1
1
9 1
1
0 5 0 10
0
end_operator
begin_operator
load-truck obj22 tru1 apt1
1
6 0
1
0 0 6 5
0
end_operator
begin_operator
unload-airplane obj21 apn1 apt2
1
9 0
1
0 2 8 9
0
end_operator
begin_operator
unload-airplane obj21 apn1 apt1
1
9 1
1
0 2 8 0
0
end_operator
begin_operator
unload-airplane obj21 apn2 apt1
1
8 1
1
0 2 7 0
0
end_operator
begin_operator
unload-airplane obj21 apn2 apt2
1
8 0
1
0 2 7 9
0
end_operator
begin_operator
unload-airplane obj23 apn1 apt2
1
9 0
1
0 3 8 0
0
end_operator
begin_operator
unload-airplane obj23 apn1 apt1
1
9 1
1
0 3 8 1
0
end_operator
begin_operator
unload-airplane obj23 apn2 apt1
1
8 1
1
0 3 2 1
0
end_operator
begin_operator
unload-airplane obj23 apn2 apt2
1
8 0
1
0 3 2 0
0
end_operator
begin_operator
load-airplane obj11 apn1 apt2
1
9 0
1
0 4 9 11
0
end_operator
begin_operator
load-airplane obj11 apn2 apt2
1
8 0
1
0 4 9 0
0
end_operator
begin_operator
load-airplane obj22 apn2 apt1
1
8 1
1
0 0 6 4
0
end_operator
begin_operator
load-airplane obj22 apn1 apt1
1
9 1
1
0 0 6 10
0
end_operator
begin_operator
unload-truck obj11 tru2 pos22
1
7 3
1
0 4 3 8
0
end_operator
begin_operator
unload-truck obj11 tru2 apt2
1
7 0
1
0 4 3 9
0
end_operator
begin_operator
unload-truck obj11 tru2 pos21
1
7 1
1
0 4 3 7
0
end_operator
begin_operator
unload-truck obj11 tru2 pos23
1
7 2
1
0 4 3 4
0
end_operator
begin_operator
load-truck obj12 tru2 apt2
1
7 0
1
0 1 4 2
0
end_operator
begin_operator
load-truck obj13 tru2 apt2
1
7 0
1
0 5 11 6
0
end_operator
begin_operator
unload-truck obj22 tru1 pos11
1
6 1
1
0 0 5 11
0
end_operator
begin_operator
unload-truck obj22 tru1 apt1
1
6 0
1
0 0 5 6
0
end_operator
begin_operator
unload-truck obj22 tru1 pos12
1
6 3
1
0 0 5 8
0
end_operator
begin_operator
unload-truck obj22 tru1 pos13
1
6 2
1
0 0 5 0
0
end_operator
begin_operator
load-truck obj21 tru1 apt1
1
6 0
1
0 2 0 6
0
end_operator
begin_operator
load-truck obj23 tru1 apt1
1
6 0
1
0 3 1 5
0
end_operator
begin_operator
load-airplane obj12 apn1 apt2
1
9 0
1
0 1 4 0
0
end_operator
begin_operator
load-airplane obj12 apn2 apt2
1
8 0
1
0 1 4 6
0
end_operator
begin_operator
load-airplane obj13 apn1 apt2
1
9 0
1
0 5 11 0
0
end_operator
begin_operator
load-airplane obj13 apn2 apt2
1
8 0
1
0 5 11 7
0
end_operator
begin_operator
load-airplane obj21 apn2 apt1
1
8 1
1
0 2 0 7
0
end_operator
begin_operator
load-airplane obj21 apn1 apt1
1
9 1
1
0 2 0 8
0
end_operator
begin_operator
load-airplane obj23 apn2 apt1
1
8 1
1
0 3 1 2
0
end_operator
begin_operator
load-airplane obj23 apn1 apt1
1
9 1
1
0 3 1 8
0
end_operator
begin_operator
load-truck obj11 tru2 pos22
1
7 3
1
0 4 8 3
0
end_operator
begin_operator
load-truck obj11 tru2 pos21
1
7 1
1
0 4 7 3
0
end_operator
begin_operator
load-truck obj11 tru2 pos23
1
7 2
1
0 4 4 3
0
end_operator
begin_operator
unload-truck obj12 tru2 pos22
1
7 3
1
0 1 2 7
0
end_operator
begin_operator
unload-truck obj12 tru2 apt2
1
7 0
1
0 1 2 4
0
end_operator
begin_operator
unload-truck obj12 tru2 pos21
1
7 1
1
0 1 2 1
0
end_operator
begin_operator
unload-truck obj12 tru2 pos23
1
7 2
1
0 1 2 10
0
end_operator
begin_operator
unload-truck obj13 tru2 pos22
1
7 3
1
0 5 6 5
0
end_operator
begin_operator
unload-truck obj13 tru2 apt2
1
7 0
1
0 5 6 11
0
end_operator
begin_operator
unload-truck obj13 tru2 pos21
1
7 1
1
0 5 6 9
0
end_operator
begin_operator
unload-truck obj13 tru2 pos23
1
7 2
1
0 5 6 8
0
end_operator
begin_operator
load-truck obj22 tru1 pos11
1
6 1
1
0 0 11 5
0
end_operator
begin_operator
load-truck obj22 tru1 pos12
1
6 3
1
0 0 8 5
0
end_operator
begin_operator
load-truck obj22 tru1 pos13
1
6 2
1
0 0 0 5
0
end_operator
begin_operator
unload-truck obj21 tru1 pos11
1
6 1
1
0 2 6 3
0
end_operator
begin_operator
unload-truck obj21 tru1 apt1
1
6 0
1
0 2 6 0
0
end_operator
begin_operator
unload-truck obj21 tru1 pos12
1
6 3
1
0 2 6 4
0
end_operator
begin_operator
unload-truck obj21 tru1 pos13
1
6 2
1
0 2 6 2
0
end_operator
begin_operator
unload-truck obj23 tru1 pos11
1
6 1
1
0 3 5 10
0
end_operator
begin_operator
unload-truck obj23 tru1 apt1
1
6 0
1
0 3 5 1
0
end_operator
begin_operator
unload-truck obj23 tru1 pos12
1
6 3
1
0 3 5 11
0
end_operator
begin_operator
unload-truck obj23 tru1 pos13
1
6 2
1
0 3 5 9
0
end_operator
begin_operator
load-truck obj12 tru2 pos22
1
7 3
1
0 1 7 2
0
end_operator
begin_operator
load-truck obj12 tru2 pos21
1
7 1
1
0 1 1 2
0
end_operator
begin_operator
load-truck obj12 tru2 pos23
1
7 2
1
0 1 10 2
0
end_operator
begin_operator
load-truck obj13 tru2 pos22
1
7 3
1
0 5 5 6
0
end_operator
begin_operator
load-truck obj13 tru2 pos21
1
7 1
1
0 5 9 6
0
end_operator
begin_operator
load-truck obj13 tru2 pos23
1
7 2
1
0 5 8 6
0
end_operator
begin_operator
load-truck obj21 tru1 pos11
1
6 1
1
0 2 3 6
0
end_operator
begin_operator
load-truck obj21 tru1 pos12
1
6 3
1
0 2 4 6
0
end_operator
begin_operator
load-truck obj21 tru1 pos13
1
6 2
1
0 2 2 6
0
end_operator
begin_operator
load-truck obj23 tru1 pos11
1
6 1
1
0 3 10 5
0
end_operator
begin_operator
load-truck obj23 tru1 pos12
1
6 3
1
0 3 11 5
0
end_operator
begin_operator
load-truck obj23 tru1 pos13
1
6 2
1
0 3 9 5
0
end_operator
0
