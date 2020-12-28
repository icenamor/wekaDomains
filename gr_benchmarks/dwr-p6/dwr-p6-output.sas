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
2
Atom at(r1, l1)
Atom at(r1, l2)
end_variable
begin_variable
var1
-1
2
Atom empty(k1)
NegatedAtom empty(k1)
end_variable
begin_variable
var2
-1
2
Atom empty(k2)
NegatedAtom empty(k2)
end_variable
begin_variable
var3
-1
9
Atom holding(k1, ca)
Atom holding(k2, ca)
Atom loaded(r1, ca)
Atom on(cb, ca)
Atom on(cc, ca)
Atom top(ca, p1)
Atom top(ca, p2)
Atom top(ca, q1)
Atom top(ca, q2)
end_variable
begin_variable
var4
-1
9
Atom holding(k1, cb)
Atom holding(k2, cb)
Atom loaded(r1, cb)
Atom on(ca, cb)
Atom on(cc, cb)
Atom top(cb, p1)
Atom top(cb, p2)
Atom top(cb, q1)
Atom top(cb, q2)
end_variable
begin_variable
var5
-1
9
Atom holding(k1, cc)
Atom holding(k2, cc)
Atom loaded(r1, cc)
Atom on(ca, cc)
Atom on(cb, cc)
Atom top(cc, p1)
Atom top(cc, p2)
Atom top(cc, q1)
Atom top(cc, q2)
end_variable
begin_variable
var6
-1
5
Atom in(ca, p1)
Atom in(ca, p2)
Atom in(ca, q1)
Atom in(ca, q2)
<none of those>
end_variable
begin_variable
var7
-1
5
Atom in(cb, p1)
Atom in(cb, p2)
Atom in(cb, q1)
Atom in(cb, q2)
<none of those>
end_variable
begin_variable
var8
-1
5
Atom in(cc, p1)
Atom in(cc, p2)
Atom in(cc, q1)
Atom in(cc, q2)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom occupied(l1)
NegatedAtom occupied(l1)
end_variable
begin_variable
var10
-1
2
Atom occupied(l2)
NegatedAtom occupied(l2)
end_variable
begin_variable
var11
-1
2
Atom on(ca, pallet)
NegatedAtom on(ca, pallet)
end_variable
begin_variable
var12
-1
2
Atom on(cb, pallet)
NegatedAtom on(cb, pallet)
end_variable
begin_variable
var13
-1
2
Atom on(cc, pallet)
NegatedAtom on(cc, pallet)
end_variable
begin_variable
var14
-1
2
Atom top(pallet, p1)
NegatedAtom top(pallet, p1)
end_variable
begin_variable
var15
-1
2
Atom top(pallet, p2)
NegatedAtom top(pallet, p2)
end_variable
begin_variable
var16
-1
2
Atom top(pallet, q1)
NegatedAtom top(pallet, q1)
end_variable
begin_variable
var17
-1
2
Atom top(pallet, q2)
NegatedAtom top(pallet, q2)
end_variable
begin_variable
var18
-1
2
Atom unloaded(r1)
NegatedAtom unloaded(r1)
end_variable
17
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
4
1 0
3 0
4 0
5 0
end_mutex_group
begin_mutex_group
4
2 0
3 1
4 1
5 1
end_mutex_group
begin_mutex_group
7
3 0
3 1
6 0
6 1
6 2
6 3
3 2
end_mutex_group
begin_mutex_group
6
3 0
3 1
3 2
4 3
5 3
11 0
end_mutex_group
begin_mutex_group
9
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
end_mutex_group
begin_mutex_group
7
4 0
4 1
7 0
7 1
7 2
7 3
4 2
end_mutex_group
begin_mutex_group
9
4 0
4 1
4 2
4 3
4 4
4 5
4 6
4 7
4 8
end_mutex_group
begin_mutex_group
6
4 0
4 1
4 2
3 3
5 4
12 0
end_mutex_group
begin_mutex_group
7
5 0
5 1
8 0
8 1
8 2
8 3
5 2
end_mutex_group
begin_mutex_group
9
5 0
5 1
5 2
5 3
5 4
5 5
5 6
5 7
5 8
end_mutex_group
begin_mutex_group
6
5 0
5 1
5 2
3 4
4 4
13 0
end_mutex_group
begin_mutex_group
4
3 2
4 2
5 2
18 0
end_mutex_group
begin_mutex_group
4
3 5
4 5
5 5
14 0
end_mutex_group
begin_mutex_group
4
3 6
4 6
5 6
15 0
end_mutex_group
begin_mutex_group
4
3 7
4 7
5 7
16 0
end_mutex_group
begin_mutex_group
4
3 8
4 8
5 8
17 0
end_mutex_group
begin_state
0
0
0
3
4
5
0
0
0
0
1
0
1
1
1
0
0
0
0
end_state
begin_goal
3
6 3
7 3
8 2
end_goal
86
begin_operator
load k1 ca r1 l1
1
0 0
3
0 1 -1 0
0 3 0 2
0 18 0 1
0
end_operator
begin_operator
load k1 cb r1 l1
1
0 0
3
0 1 -1 0
0 4 0 2
0 18 0 1
0
end_operator
begin_operator
load k1 cc r1 l1
1
0 0
3
0 1 -1 0
0 5 0 2
0 18 0 1
0
end_operator
begin_operator
load k2 ca r1 l2
1
0 1
3
0 2 -1 0
0 3 1 2
0 18 0 1
0
end_operator
begin_operator
load k2 cb r1 l2
1
0 1
3
0 2 -1 0
0 4 1 2
0 18 0 1
0
end_operator
begin_operator
load k2 cc r1 l2
1
0 1
3
0 2 -1 0
0 5 1 2
0 18 0 1
0
end_operator
begin_operator
move r1 l1 l2
0
3
0 0 0 1
0 9 -1 1
0 10 1 0
0
end_operator
begin_operator
move r1 l2 l1
0
3
0 0 1 0
0 9 1 0
0 10 -1 1
0
end_operator
begin_operator
put k1 ca p1 cb l1
0
4
0 1 -1 0
0 3 0 5
0 4 5 3
0 6 -1 0
0
end_operator
begin_operator
put k1 ca p1 cc l1
0
4
0 1 -1 0
0 3 0 5
0 5 5 3
0 6 -1 0
0
end_operator
begin_operator
put k1 ca p1 pallet l1
0
5
0 1 -1 0
0 3 0 5
0 6 -1 0
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
put k1 ca q1 cb l1
0
4
0 1 -1 0
0 3 0 7
0 4 7 3
0 6 -1 2
0
end_operator
begin_operator
put k1 ca q1 cc l1
0
4
0 1 -1 0
0 3 0 7
0 5 7 3
0 6 -1 2
0
end_operator
begin_operator
put k1 ca q1 pallet l1
0
5
0 1 -1 0
0 3 0 7
0 6 -1 2
0 11 -1 0
0 16 0 1
0
end_operator
begin_operator
put k1 cb p1 ca l1
0
4
0 1 -1 0
0 3 5 3
0 4 0 5
0 7 -1 0
0
end_operator
begin_operator
put k1 cb p1 cc l1
0
4
0 1 -1 0
0 4 0 5
0 5 5 4
0 7 -1 0
0
end_operator
begin_operator
put k1 cb p1 pallet l1
0
5
0 1 -1 0
0 4 0 5
0 7 -1 0
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
put k1 cb q1 ca l1
0
4
0 1 -1 0
0 3 7 3
0 4 0 7
0 7 -1 2
0
end_operator
begin_operator
put k1 cb q1 cc l1
0
4
0 1 -1 0
0 4 0 7
0 5 7 4
0 7 -1 2
0
end_operator
begin_operator
put k1 cb q1 pallet l1
0
5
0 1 -1 0
0 4 0 7
0 7 -1 2
0 12 -1 0
0 16 0 1
0
end_operator
begin_operator
put k1 cc p1 ca l1
0
4
0 1 -1 0
0 3 5 4
0 5 0 5
0 8 -1 0
0
end_operator
begin_operator
put k1 cc p1 cb l1
0
4
0 1 -1 0
0 4 5 4
0 5 0 5
0 8 -1 0
0
end_operator
begin_operator
put k1 cc p1 pallet l1
0
5
0 1 -1 0
0 5 0 5
0 8 -1 0
0 13 -1 0
0 14 0 1
0
end_operator
begin_operator
put k1 cc q1 ca l1
0
4
0 1 -1 0
0 3 7 4
0 5 0 7
0 8 -1 2
0
end_operator
begin_operator
put k1 cc q1 cb l1
0
4
0 1 -1 0
0 4 7 4
0 5 0 7
0 8 -1 2
0
end_operator
begin_operator
put k1 cc q1 pallet l1
0
5
0 1 -1 0
0 5 0 7
0 8 -1 2
0 13 -1 0
0 16 0 1
0
end_operator
begin_operator
put k2 ca p2 cb l2
0
4
0 2 -1 0
0 3 1 6
0 4 6 3
0 6 -1 1
0
end_operator
begin_operator
put k2 ca p2 cc l2
0
4
0 2 -1 0
0 3 1 6
0 5 6 3
0 6 -1 1
0
end_operator
begin_operator
put k2 ca p2 pallet l2
0
5
0 2 -1 0
0 3 1 6
0 6 -1 1
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
put k2 ca q2 cb l2
0
4
0 2 -1 0
0 3 1 8
0 4 8 3
0 6 -1 3
0
end_operator
begin_operator
put k2 ca q2 cc l2
0
4
0 2 -1 0
0 3 1 8
0 5 8 3
0 6 -1 3
0
end_operator
begin_operator
put k2 ca q2 pallet l2
0
5
0 2 -1 0
0 3 1 8
0 6 -1 3
0 11 -1 0
0 17 0 1
0
end_operator
begin_operator
put k2 cb p2 ca l2
0
4
0 2 -1 0
0 3 6 3
0 4 1 6
0 7 -1 1
0
end_operator
begin_operator
put k2 cb p2 cc l2
0
4
0 2 -1 0
0 4 1 6
0 5 6 4
0 7 -1 1
0
end_operator
begin_operator
put k2 cb p2 pallet l2
0
5
0 2 -1 0
0 4 1 6
0 7 -1 1
0 12 -1 0
0 15 0 1
0
end_operator
begin_operator
put k2 cb q2 ca l2
0
4
0 2 -1 0
0 3 8 3
0 4 1 8
0 7 -1 3
0
end_operator
begin_operator
put k2 cb q2 cc l2
0
4
0 2 -1 0
0 4 1 8
0 5 8 4
0 7 -1 3
0
end_operator
begin_operator
put k2 cb q2 pallet l2
0
5
0 2 -1 0
0 4 1 8
0 7 -1 3
0 12 -1 0
0 17 0 1
0
end_operator
begin_operator
put k2 cc p2 ca l2
0
4
0 2 -1 0
0 3 6 4
0 5 1 6
0 8 -1 1
0
end_operator
begin_operator
put k2 cc p2 cb l2
0
4
0 2 -1 0
0 4 6 4
0 5 1 6
0 8 -1 1
0
end_operator
begin_operator
put k2 cc p2 pallet l2
0
5
0 2 -1 0
0 5 1 6
0 8 -1 1
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
put k2 cc q2 ca l2
0
4
0 2 -1 0
0 3 8 4
0 5 1 8
0 8 -1 3
0
end_operator
begin_operator
put k2 cc q2 cb l2
0
4
0 2 -1 0
0 4 8 4
0 5 1 8
0 8 -1 3
0
end_operator
begin_operator
put k2 cc q2 pallet l2
0
5
0 2 -1 0
0 5 1 8
0 8 -1 3
0 13 -1 0
0 17 0 1
0
end_operator
begin_operator
take k1 ca p1 cb l1
0
4
0 1 0 1
0 3 5 0
0 4 3 5
0 6 0 4
0
end_operator
begin_operator
take k1 ca p1 cc l1
0
4
0 1 0 1
0 3 5 0
0 5 3 5
0 6 0 4
0
end_operator
begin_operator
take k1 ca p1 pallet l1
0
5
0 1 0 1
0 3 5 0
0 6 0 4
0 11 0 1
0 14 -1 0
0
end_operator
begin_operator
take k1 ca q1 cb l1
0
4
0 1 0 1
0 3 7 0
0 4 3 7
0 6 2 4
0
end_operator
begin_operator
take k1 ca q1 cc l1
0
4
0 1 0 1
0 3 7 0
0 5 3 7
0 6 2 4
0
end_operator
begin_operator
take k1 ca q1 pallet l1
0
5
0 1 0 1
0 3 7 0
0 6 2 4
0 11 0 1
0 16 -1 0
0
end_operator
begin_operator
take k1 cb p1 ca l1
0
4
0 1 0 1
0 3 3 5
0 4 5 0
0 7 0 4
0
end_operator
begin_operator
take k1 cb p1 cc l1
0
4
0 1 0 1
0 4 5 0
0 5 4 5
0 7 0 4
0
end_operator
begin_operator
take k1 cb p1 pallet l1
0
5
0 1 0 1
0 4 5 0
0 7 0 4
0 12 0 1
0 14 -1 0
0
end_operator
begin_operator
take k1 cb q1 ca l1
0
4
0 1 0 1
0 3 3 7
0 4 7 0
0 7 2 4
0
end_operator
begin_operator
take k1 cb q1 cc l1
0
4
0 1 0 1
0 4 7 0
0 5 4 7
0 7 2 4
0
end_operator
begin_operator
take k1 cb q1 pallet l1
0
5
0 1 0 1
0 4 7 0
0 7 2 4
0 12 0 1
0 16 -1 0
0
end_operator
begin_operator
take k1 cc p1 ca l1
0
4
0 1 0 1
0 3 4 5
0 5 5 0
0 8 0 4
0
end_operator
begin_operator
take k1 cc p1 cb l1
0
4
0 1 0 1
0 4 4 5
0 5 5 0
0 8 0 4
0
end_operator
begin_operator
take k1 cc p1 pallet l1
0
5
0 1 0 1
0 5 5 0
0 8 0 4
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
take k1 cc q1 ca l1
0
4
0 1 0 1
0 3 4 7
0 5 7 0
0 8 2 4
0
end_operator
begin_operator
take k1 cc q1 cb l1
0
4
0 1 0 1
0 4 4 7
0 5 7 0
0 8 2 4
0
end_operator
begin_operator
take k1 cc q1 pallet l1
0
5
0 1 0 1
0 5 7 0
0 8 2 4
0 13 0 1
0 16 -1 0
0
end_operator
begin_operator
take k2 ca p2 cb l2
0
4
0 2 0 1
0 3 6 1
0 4 3 6
0 6 1 4
0
end_operator
begin_operator
take k2 ca p2 cc l2
0
4
0 2 0 1
0 3 6 1
0 5 3 6
0 6 1 4
0
end_operator
begin_operator
take k2 ca p2 pallet l2
0
5
0 2 0 1
0 3 6 1
0 6 1 4
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
take k2 ca q2 cb l2
0
4
0 2 0 1
0 3 8 1
0 4 3 8
0 6 3 4
0
end_operator
begin_operator
take k2 ca q2 cc l2
0
4
0 2 0 1
0 3 8 1
0 5 3 8
0 6 3 4
0
end_operator
begin_operator
take k2 ca q2 pallet l2
0
5
0 2 0 1
0 3 8 1
0 6 3 4
0 11 0 1
0 17 -1 0
0
end_operator
begin_operator
take k2 cb p2 ca l2
0
4
0 2 0 1
0 3 3 6
0 4 6 1
0 7 1 4
0
end_operator
begin_operator
take k2 cb p2 cc l2
0
4
0 2 0 1
0 4 6 1
0 5 4 6
0 7 1 4
0
end_operator
begin_operator
take k2 cb p2 pallet l2
0
5
0 2 0 1
0 4 6 1
0 7 1 4
0 12 0 1
0 15 -1 0
0
end_operator
begin_operator
take k2 cb q2 ca l2
0
4
0 2 0 1
0 3 3 8
0 4 8 1
0 7 3 4
0
end_operator
begin_operator
take k2 cb q2 cc l2
0
4
0 2 0 1
0 4 8 1
0 5 4 8
0 7 3 4
0
end_operator
begin_operator
take k2 cb q2 pallet l2
0
5
0 2 0 1
0 4 8 1
0 7 3 4
0 12 0 1
0 17 -1 0
0
end_operator
begin_operator
take k2 cc p2 ca l2
0
4
0 2 0 1
0 3 4 6
0 5 6 1
0 8 1 4
0
end_operator
begin_operator
take k2 cc p2 cb l2
0
4
0 2 0 1
0 4 4 6
0 5 6 1
0 8 1 4
0
end_operator
begin_operator
take k2 cc p2 pallet l2
0
5
0 2 0 1
0 5 6 1
0 8 1 4
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
take k2 cc q2 ca l2
0
4
0 2 0 1
0 3 4 8
0 5 8 1
0 8 3 4
0
end_operator
begin_operator
take k2 cc q2 cb l2
0
4
0 2 0 1
0 4 4 8
0 5 8 1
0 8 3 4
0
end_operator
begin_operator
take k2 cc q2 pallet l2
0
5
0 2 0 1
0 5 8 1
0 8 3 4
0 13 0 1
0 17 -1 0
0
end_operator
begin_operator
unload k1 ca r1 l1
1
0 0
3
0 1 0 1
0 3 2 0
0 18 -1 0
0
end_operator
begin_operator
unload k1 cb r1 l1
1
0 0
3
0 1 0 1
0 4 2 0
0 18 -1 0
0
end_operator
begin_operator
unload k1 cc r1 l1
1
0 0
3
0 1 0 1
0 5 2 0
0 18 -1 0
0
end_operator
begin_operator
unload k2 ca r1 l2
1
0 1
3
0 2 0 1
0 3 2 1
0 18 -1 0
0
end_operator
begin_operator
unload k2 cb r1 l2
1
0 1
3
0 2 0 1
0 4 2 1
0 18 -1 0
0
end_operator
begin_operator
unload k2 cc r1 l2
1
0 1
3
0 2 0 1
0 5 2 1
0 18 -1 0
0
end_operator
0
