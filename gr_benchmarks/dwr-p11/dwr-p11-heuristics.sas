begin_version
3
end_version
begin_metric
0
end_metric
19
begin_variable
var0
-1
9
Atom top(ca, q1)
Atom top(ca, p2)
Atom top(ca, p1)
Atom holding(k2, ca)
Atom on(cc, ca)
Atom holding(k1, ca)
Atom top(ca, q2)
Atom loaded(r1, ca)
Atom on(cb, ca)
end_variable
begin_variable
var1
-1
9
Atom top(cb, q1)
Atom top(cb, p1)
Atom top(cb, p2)
Atom holding(k2, cb)
Atom on(ca, cb)
Atom top(cb, q2)
Atom holding(k1, cb)
Atom loaded(r1, cb)
Atom on(cc, cb)
end_variable
begin_variable
var2
-1
9
Atom top(cc, p1)
Atom loaded(r1, cc)
Atom top(cc, q2)
Atom top(cc, q1)
Atom holding(k2, cc)
Atom on(ca, cc)
Atom on(cb, cc)
Atom holding(k1, cc)
Atom top(cc, p2)
end_variable
begin_variable
var3
-1
5
Atom in(cc, p1)
Atom in(cc, q2)
Atom in(cc, q1)
Atom in(cc, p2)
<none of those>
end_variable
begin_variable
var4
-1
5
Atom in(ca, q1)
Atom in(ca, p1)
Atom in(ca, p2)
Atom in(ca, q2)
<none of those>
end_variable
begin_variable
var5
-1
5
Atom in(cb, q1)
Atom in(cb, p2)
Atom in(cb, p1)
Atom in(cb, q2)
<none of those>
end_variable
begin_variable
var6
-1
2
Atom at(r1, l1)
Atom at(r1, l2)
end_variable
begin_variable
var7
-1
2
Atom occupied(l2)
<none of those>
end_variable
begin_variable
var8
-1
2
Atom unloaded(r1)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom top(pallet, p1)
<none of those>
end_variable
begin_variable
var10
-1
2
Atom top(pallet, p2)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom occupied(l1)
<none of those>
end_variable
begin_variable
var12
-1
2
Atom empty(k2)
<none of those>
end_variable
begin_variable
var13
-1
2
Atom on(ca, pallet)
<none of those>
end_variable
begin_variable
var14
-1
2
Atom on(cb, pallet)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom empty(k1)
<none of those>
end_variable
begin_variable
var16
-1
2
Atom top(pallet, q2)
<none of those>
end_variable
begin_variable
var17
-1
2
Atom top(pallet, q1)
<none of those>
end_variable
begin_variable
var18
-1
2
Atom on(cc, pallet)
<none of those>
end_variable
17
begin_mutex_group
9
2 1
2 0
2 3
2 8
2 2
2 5
2 6
2 7
2 4
end_mutex_group
begin_mutex_group
4
0 2
1 1
2 0
9 0
end_mutex_group
begin_mutex_group
4
0 0
1 0
2 3
17 0
end_mutex_group
begin_mutex_group
7
3 0
3 2
3 3
3 1
2 1
2 7
2 4
end_mutex_group
begin_mutex_group
6
0 8
2 6
14 0
1 7
1 6
1 3
end_mutex_group
begin_mutex_group
9
1 7
1 1
1 0
1 2
1 5
1 4
1 8
1 6
1 3
end_mutex_group
begin_mutex_group
4
0 1
1 2
2 8
10 0
end_mutex_group
begin_mutex_group
4
0 6
1 5
2 2
16 0
end_mutex_group
begin_mutex_group
9
0 7
0 2
0 0
0 1
0 6
0 8
0 4
0 5
0 3
end_mutex_group
begin_mutex_group
6
1 4
2 5
13 0
0 7
0 5
0 3
end_mutex_group
begin_mutex_group
4
0 3
1 3
2 4
12 0
end_mutex_group
begin_mutex_group
6
0 4
1 8
18 0
2 1
2 7
2 4
end_mutex_group
begin_mutex_group
4
8 0
0 7
1 7
2 1
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
4
0 5
1 6
2 7
15 0
end_mutex_group
begin_mutex_group
7
4 1
4 0
4 2
4 3
0 7
0 5
0 3
end_mutex_group
begin_mutex_group
7
5 2
5 0
5 1
5 3
1 7
1 6
1 3
end_mutex_group
begin_state
8
8
0
0
1
2
0
1
0
1
0
0
0
0
1
0
0
0
1
end_state
begin_goal
3
3 1
4 3
5 0
end_goal
86
begin_operator
move r1 l1 l2
0
3
0 6 0 1
0 7 1 0
0 11 -1 1
0
end_operator
begin_operator
take k1 cc p1 cb l1
0
4
0 1 8 1
0 2 0 7
0 3 0 4
0 15 0 1
0
end_operator
begin_operator
move r1 l2 l1
0
3
0 6 1 0
0 7 -1 1
0 11 1 0
0
end_operator
begin_operator
load k1 cc r1 l1
1
6 0
3
0 2 7 1
0 8 0 1
0 15 -1 0
0
end_operator
begin_operator
put k1 cc q1 pallet l1
0
5
0 2 7 3
0 3 -1 2
0 15 -1 0
0 17 0 1
0 18 -1 0
0
end_operator
begin_operator
put k1 cc p1 cb l1
0
4
0 1 1 8
0 2 7 0
0 3 -1 0
0 15 -1 0
0
end_operator
begin_operator
take k1 cb p1 ca l1
0
4
0 0 8 2
0 1 1 6
0 5 2 4
0 15 0 1
0
end_operator
begin_operator
unload k1 cc r1 l1
1
6 0
3
0 2 1 7
0 8 -1 0
0 15 0 1
0
end_operator
begin_operator
unload k2 cc r1 l2
1
6 1
3
0 2 1 4
0 8 -1 0
0 12 0 1
0
end_operator
begin_operator
take k1 cc p1 pallet l1
0
5
0 2 0 7
0 3 0 4
0 9 -1 0
0 15 0 1
0 18 0 1
0
end_operator
begin_operator
take k1 cc q1 cb l1
0
4
0 1 8 0
0 2 3 7
0 3 2 4
0 15 0 1
0
end_operator
begin_operator
take k1 cc q1 pallet l1
0
5
0 2 3 7
0 3 2 4
0 15 0 1
0 17 -1 0
0 18 0 1
0
end_operator
begin_operator
load k1 cb r1 l1
1
6 0
3
0 1 6 7
0 8 0 1
0 15 -1 0
0
end_operator
begin_operator
put k1 cb p1 cc l1
0
4
0 1 6 1
0 2 0 6
0 5 -1 2
0 15 -1 0
0
end_operator
begin_operator
put k1 cb q1 pallet l1
0
5
0 1 6 0
0 5 -1 0
0 14 -1 0
0 15 -1 0
0 17 0 1
0
end_operator
begin_operator
put k1 cb q1 cc l1
0
4
0 1 6 0
0 2 3 6
0 5 -1 0
0 15 -1 0
0
end_operator
begin_operator
put k1 cc p1 ca l1
0
4
0 0 2 4
0 2 7 0
0 3 -1 0
0 15 -1 0
0
end_operator
begin_operator
put k1 cb p1 ca l1
0
4
0 0 2 8
0 1 6 1
0 5 -1 2
0 15 -1 0
0
end_operator
begin_operator
take k1 ca p1 pallet l1
0
5
0 0 2 5
0 4 1 4
0 9 -1 0
0 13 0 1
0 15 0 1
0
end_operator
begin_operator
load k2 cc r1 l2
1
6 1
3
0 2 4 1
0 8 0 1
0 12 -1 0
0
end_operator
begin_operator
put k2 cc p2 pallet l2
0
5
0 2 4 8
0 3 -1 3
0 10 0 1
0 12 -1 0
0 18 -1 0
0
end_operator
begin_operator
put k2 cc q2 pallet l2
0
5
0 2 4 2
0 3 -1 1
0 12 -1 0
0 16 0 1
0 18 -1 0
0
end_operator
begin_operator
put k1 cc p1 pallet l1
0
5
0 2 7 0
0 3 -1 0
0 9 0 1
0 15 -1 0
0 18 -1 0
0
end_operator
begin_operator
put k1 cb p1 pallet l1
0
5
0 1 6 1
0 5 -1 2
0 9 0 1
0 14 -1 0
0 15 -1 0
0
end_operator
begin_operator
put k1 cc q1 cb l1
0
4
0 1 0 8
0 2 7 3
0 3 -1 2
0 15 -1 0
0
end_operator
begin_operator
unload k1 cb r1 l1
1
6 0
3
0 1 7 6
0 8 -1 0
0 15 0 1
0
end_operator
begin_operator
unload k2 cb r1 l2
1
6 1
3
0 1 7 3
0 8 -1 0
0 12 0 1
0
end_operator
begin_operator
take k1 cb p1 cc l1
0
4
0 1 1 6
0 2 6 0
0 5 2 4
0 15 0 1
0
end_operator
begin_operator
take k1 cb p1 pallet l1
0
5
0 1 1 6
0 5 2 4
0 9 -1 0
0 14 0 1
0 15 0 1
0
end_operator
begin_operator
take k1 cc p1 ca l1
0
4
0 0 4 2
0 2 0 7
0 3 0 4
0 15 0 1
0
end_operator
begin_operator
take k1 cc q1 ca l1
0
4
0 0 4 0
0 2 3 7
0 3 2 4
0 15 0 1
0
end_operator
begin_operator
take k1 cb q1 ca l1
0
4
0 0 8 0
0 1 0 6
0 5 0 4
0 15 0 1
0
end_operator
begin_operator
take k1 cb q1 cc l1
0
4
0 1 0 6
0 2 6 3
0 5 0 4
0 15 0 1
0
end_operator
begin_operator
take k1 cb q1 pallet l1
0
5
0 1 0 6
0 5 0 4
0 14 0 1
0 15 0 1
0 17 -1 0
0
end_operator
begin_operator
load k1 ca r1 l1
1
6 0
3
0 0 5 7
0 8 0 1
0 15 -1 0
0
end_operator
begin_operator
put k1 ca p1 cc l1
0
4
0 0 5 2
0 2 0 5
0 4 -1 1
0 15 -1 0
0
end_operator
begin_operator
put k1 ca q1 pallet l1
0
5
0 0 5 0
0 4 -1 0
0 13 -1 0
0 15 -1 0
0 17 0 1
0
end_operator
begin_operator
put k1 ca p1 cb l1
0
4
0 0 5 2
0 1 1 4
0 4 -1 1
0 15 -1 0
0
end_operator
begin_operator
put k1 ca q1 cc l1
0
4
0 0 5 0
0 2 3 5
0 4 -1 0
0 15 -1 0
0
end_operator
begin_operator
put k1 ca p1 pallet l1
0
5
0 0 5 2
0 4 -1 1
0 9 0 1
0 13 -1 0
0 15 -1 0
0
end_operator
begin_operator
put k1 ca q1 cb l1
0
4
0 0 5 0
0 1 0 4
0 4 -1 0
0 15 -1 0
0
end_operator
begin_operator
take k2 cc p2 cb l2
0
4
0 1 8 2
0 2 8 4
0 3 3 4
0 12 0 1
0
end_operator
begin_operator
take k2 cc p2 pallet l2
0
5
0 2 8 4
0 3 3 4
0 10 -1 0
0 12 0 1
0 18 0 1
0
end_operator
begin_operator
take k2 cc p2 ca l2
0
4
0 0 4 1
0 2 8 4
0 3 3 4
0 12 0 1
0
end_operator
begin_operator
take k2 cc q2 cb l2
0
4
0 1 8 5
0 2 2 4
0 3 1 4
0 12 0 1
0
end_operator
begin_operator
take k2 cc q2 pallet l2
0
5
0 2 2 4
0 3 1 4
0 12 0 1
0 16 -1 0
0 18 0 1
0
end_operator
begin_operator
take k2 cc q2 ca l2
0
4
0 0 4 6
0 2 2 4
0 3 1 4
0 12 0 1
0
end_operator
begin_operator
load k2 cb r1 l2
1
6 1
3
0 1 3 7
0 8 0 1
0 12 -1 0
0
end_operator
begin_operator
put k2 cb p2 pallet l2
0
5
0 1 3 2
0 5 -1 1
0 10 0 1
0 12 -1 0
0 14 -1 0
0
end_operator
begin_operator
put k2 cb q2 pallet l2
0
5
0 1 3 5
0 5 -1 3
0 12 -1 0
0 14 -1 0
0 16 0 1
0
end_operator
begin_operator
put k2 cb p2 cc l2
0
4
0 1 3 2
0 2 8 6
0 5 -1 1
0 12 -1 0
0
end_operator
begin_operator
put k2 cb q2 cc l2
0
4
0 1 3 5
0 2 2 6
0 5 -1 3
0 12 -1 0
0
end_operator
begin_operator
put k1 cc q1 ca l1
0
4
0 0 0 4
0 2 7 3
0 3 -1 2
0 15 -1 0
0
end_operator
begin_operator
put k1 cb q1 ca l1
0
4
0 0 0 8
0 1 6 0
0 5 -1 0
0 15 -1 0
0
end_operator
begin_operator
unload k1 ca r1 l1
1
6 0
3
0 0 7 5
0 8 -1 0
0 15 0 1
0
end_operator
begin_operator
unload k2 ca r1 l2
1
6 1
3
0 0 7 3
0 8 -1 0
0 12 0 1
0
end_operator
begin_operator
take k1 ca p1 cc l1
0
4
0 0 2 5
0 2 5 0
0 4 1 4
0 15 0 1
0
end_operator
begin_operator
take k1 ca p1 cb l1
0
4
0 0 2 5
0 1 4 1
0 4 1 4
0 15 0 1
0
end_operator
begin_operator
take k1 ca q1 pallet l1
0
5
0 0 0 5
0 4 0 4
0 13 0 1
0 15 0 1
0 17 -1 0
0
end_operator
begin_operator
take k1 ca q1 cc l1
0
4
0 0 0 5
0 2 5 3
0 4 0 4
0 15 0 1
0
end_operator
begin_operator
take k1 ca q1 cb l1
0
4
0 0 0 5
0 1 4 0
0 4 0 4
0 15 0 1
0
end_operator
begin_operator
put k2 cc p2 cb l2
0
4
0 1 2 8
0 2 4 8
0 3 -1 3
0 12 -1 0
0
end_operator
begin_operator
put k2 cc p2 ca l2
0
4
0 0 1 4
0 2 4 8
0 3 -1 3
0 12 -1 0
0
end_operator
begin_operator
put k2 cb p2 ca l2
0
4
0 0 1 8
0 1 3 2
0 5 -1 1
0 12 -1 0
0
end_operator
begin_operator
put k2 cc q2 cb l2
0
4
0 1 5 8
0 2 4 2
0 3 -1 1
0 12 -1 0
0
end_operator
begin_operator
put k2 cc q2 ca l2
0
4
0 0 6 4
0 2 4 2
0 3 -1 1
0 12 -1 0
0
end_operator
begin_operator
put k2 cb q2 ca l2
0
4
0 0 6 8
0 1 3 5
0 5 -1 3
0 12 -1 0
0
end_operator
begin_operator
take k2 cb p2 ca l2
0
4
0 0 8 1
0 1 2 3
0 5 1 4
0 12 0 1
0
end_operator
begin_operator
take k2 cb p2 cc l2
0
4
0 1 2 3
0 2 6 8
0 5 1 4
0 12 0 1
0
end_operator
begin_operator
take k2 cb p2 pallet l2
0
5
0 1 2 3
0 5 1 4
0 10 -1 0
0 12 0 1
0 14 0 1
0
end_operator
begin_operator
take k2 cb q2 ca l2
0
4
0 0 8 6
0 1 5 3
0 5 3 4
0 12 0 1
0
end_operator
begin_operator
take k2 cb q2 cc l2
0
4
0 1 5 3
0 2 6 2
0 5 3 4
0 12 0 1
0
end_operator
begin_operator
take k2 cb q2 pallet l2
0
5
0 1 5 3
0 5 3 4
0 12 0 1
0 14 0 1
0 16 -1 0
0
end_operator
begin_operator
load k2 ca r1 l2
1
6 1
3
0 0 3 7
0 8 0 1
0 12 -1 0
0
end_operator
begin_operator
put k2 ca p2 pallet l2
0
5
0 0 3 1
0 4 -1 2
0 10 0 1
0 12 -1 0
0 13 -1 0
0
end_operator
begin_operator
put k2 ca q2 pallet l2
0
5
0 0 3 6
0 4 -1 3
0 12 -1 0
0 13 -1 0
0 16 0 1
0
end_operator
begin_operator
put k2 ca p2 cc l2
0
4
0 0 3 1
0 2 8 5
0 4 -1 2
0 12 -1 0
0
end_operator
begin_operator
put k2 ca q2 cc l2
0
4
0 0 3 6
0 2 2 5
0 4 -1 3
0 12 -1 0
0
end_operator
begin_operator
put k2 ca p2 cb l2
0
4
0 0 3 1
0 1 2 4
0 4 -1 2
0 12 -1 0
0
end_operator
begin_operator
put k2 ca q2 cb l2
0
4
0 0 3 6
0 1 5 4
0 4 -1 3
0 12 -1 0
0
end_operator
begin_operator
take k2 ca p2 pallet l2
0
5
0 0 1 3
0 4 2 4
0 10 -1 0
0 12 0 1
0 13 0 1
0
end_operator
begin_operator
take k2 ca p2 cc l2
0
4
0 0 1 3
0 2 5 8
0 4 2 4
0 12 0 1
0
end_operator
begin_operator
take k2 ca p2 cb l2
0
4
0 0 1 3
0 1 4 2
0 4 2 4
0 12 0 1
0
end_operator
begin_operator
take k2 ca q2 pallet l2
0
5
0 0 6 3
0 4 3 4
0 12 0 1
0 13 0 1
0 16 -1 0
0
end_operator
begin_operator
take k2 ca q2 cc l2
0
4
0 0 6 3
0 2 5 2
0 4 3 4
0 12 0 1
0
end_operator
begin_operator
take k2 ca q2 cb l2
0
4
0 0 6 3
0 1 4 5
0 4 3 4
0 12 0 1
0
end_operator
0
