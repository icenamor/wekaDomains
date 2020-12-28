begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
11
Atom in(crate1, truck0)
Atom on(crate1, crate0)
Atom on(crate1, pallet1)
Atom on(crate1, pallet2)
Atom on(crate1, pallet0)
Atom lifting(hoist0, crate1)
Atom in(crate1, truck1)
Atom lifting(hoist3, crate1)
Atom lifting(hoist2, crate1)
Atom lifting(hoist1, crate1)
Atom on(crate1, pallet3)
end_variable
begin_variable
var1
-1
11
Atom on(crate0, pallet2)
Atom on(crate0, pallet1)
Atom lifting(hoist2, crate0)
Atom lifting(hoist3, crate0)
Atom on(crate0, pallet3)
Atom in(crate0, truck0)
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom in(crate0, truck1)
Atom on(crate0, crate1)
Atom on(crate0, pallet0)
end_variable
begin_variable
var2
-1
5
Atom at(crate0, depot1)
Atom at(crate0, distributor1)
Atom at(crate0, depot0)
Atom at(crate0, distributor0)
<none of those>
end_variable
begin_variable
var3
-1
5
Atom at(crate1, distributor1)
Atom at(crate1, distributor0)
Atom at(crate1, depot0)
Atom at(crate1, depot1)
<none of those>
end_variable
begin_variable
var4
-1
4
Atom at(truck0, distributor1)
Atom at(truck0, depot0)
Atom at(truck0, depot1)
Atom at(truck0, distributor0)
end_variable
begin_variable
var5
-1
4
Atom at(truck1, depot1)
Atom at(truck1, depot0)
Atom at(truck1, distributor0)
Atom at(truck1, distributor1)
end_variable
begin_variable
var6
-1
2
Atom clear(pallet2)
<none of those>
end_variable
begin_variable
var7
-1
2
Atom available(hoist2)
<none of those>
end_variable
begin_variable
var8
-1
2
Atom clear(crate0)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom clear(pallet3)
<none of those>
end_variable
begin_variable
var10
-1
2
Atom clear(crate1)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom clear(pallet0)
<none of those>
end_variable
begin_variable
var12
-1
2
Atom available(hoist1)
<none of those>
end_variable
begin_variable
var13
-1
2
Atom available(hoist0)
<none of those>
end_variable
begin_variable
var14
-1
2
Atom clear(pallet1)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom available(hoist3)
<none of those>
end_variable
16
begin_mutex_group
11
1 5
1 8
1 10
1 1
1 0
1 4
1 9
1 6
1 7
1 2
1 3
end_mutex_group
begin_mutex_group
3
14 0
1 1
0 2
end_mutex_group
begin_mutex_group
11
0 0
0 6
0 4
0 2
0 3
0 10
0 1
0 5
0 9
0 8
0 7
end_mutex_group
begin_mutex_group
10
1 5
1 8
2 2
2 0
2 3
2 1
1 6
1 7
1 2
1 3
end_mutex_group
begin_mutex_group
8
8 0
1 5
1 8
0 1
1 6
1 7
1 2
1 3
end_mutex_group
begin_mutex_group
8
10 0
0 0
0 6
1 9
0 5
0 9
0 8
0 7
end_mutex_group
begin_mutex_group
3
11 0
1 10
0 4
end_mutex_group
begin_mutex_group
3
1 6
0 5
13 0
end_mutex_group
begin_mutex_group
4
5 1
5 0
5 2
5 3
end_mutex_group
begin_mutex_group
3
6 0
1 0
0 3
end_mutex_group
begin_mutex_group
3
9 0
1 4
0 10
end_mutex_group
begin_mutex_group
3
1 7
0 9
12 0
end_mutex_group
begin_mutex_group
4
4 1
4 2
4 3
4 0
end_mutex_group
begin_mutex_group
3
1 2
0 8
7 0
end_mutex_group
begin_mutex_group
3
1 3
0 7
15 0
end_mutex_group
begin_mutex_group
10
0 0
0 6
3 2
3 3
3 1
3 0
0 5
0 9
0 8
0 7
end_mutex_group
begin_state
4
1
0
2
1
2
0
0
0
0
0
1
0
0
1
0
end_state
begin_goal
2
0 1
1 0
end_goal
112
begin_operator
drive truck0 depot0 depot1
0
1
0 4 1 2
0
end_operator
begin_operator
drive truck0 depot0 distributor0
0
1
0 4 1 3
0
end_operator
begin_operator
drive truck0 depot0 distributor1
0
1
0 4 1 0
0
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 5 2 1
0
end_operator
begin_operator
drive truck1 distributor0 depot1
0
1
0 5 2 0
0
end_operator
begin_operator
drive truck1 distributor0 distributor1
0
1
0 5 2 3
0
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
0
5
0 0 4 5
0 3 2 4
0 10 0 1
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
lift hoist1 crate0 pallet1 depot1
0
5
0 1 1 7
0 2 0 4
0 8 0 1
0 12 0 1
0 14 -1 0
0
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
4 1
2
0 0 5 0
0 13 -1 0
0
end_operator
begin_operator
drive truck0 depot1 depot0
0
1
0 4 2 1
0
end_operator
begin_operator
drive truck0 depot1 distributor0
0
1
0 4 2 3
0
end_operator
begin_operator
drive truck0 depot1 distributor1
0
1
0 4 2 0
0
end_operator
begin_operator
load hoist1 crate0 truck0 depot1
1
4 2
2
0 1 7 5
0 12 -1 0
0
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 4 3 1
0
end_operator
begin_operator
drive truck0 distributor0 depot1
0
1
0 4 3 2
0
end_operator
begin_operator
drive truck0 distributor0 distributor1
0
1
0 4 3 0
0
end_operator
begin_operator
drive truck0 distributor1 depot0
0
1
0 4 0 1
0
end_operator
begin_operator
drive truck0 distributor1 depot1
0
1
0 4 0 2
0
end_operator
begin_operator
drive truck0 distributor1 distributor0
0
1
0 4 0 3
0
end_operator
begin_operator
drive truck1 depot0 depot1
0
1
0 5 1 0
0
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 5 1 2
0
end_operator
begin_operator
drive truck1 depot0 distributor1
0
1
0 5 1 3
0
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
5 1
2
0 0 5 6
0 13 -1 0
0
end_operator
begin_operator
drive truck1 depot1 depot0
0
1
0 5 0 1
0
end_operator
begin_operator
drive truck1 depot1 distributor0
0
1
0 5 0 2
0
end_operator
begin_operator
drive truck1 depot1 distributor1
0
1
0 5 0 3
0
end_operator
begin_operator
load hoist1 crate0 truck1 depot1
1
5 0
2
0 1 7 8
0 12 -1 0
0
end_operator
begin_operator
drive truck1 distributor1 depot0
0
1
0 5 3 1
0
end_operator
begin_operator
drive truck1 distributor1 depot1
0
1
0 5 3 0
0
end_operator
begin_operator
drive truck1 distributor1 distributor0
0
1
0 5 3 2
0
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
5
0 0 5 4
0 3 -1 2
0 10 -1 0
0 11 0 1
0 13 -1 0
0
end_operator
begin_operator
drop hoist1 crate0 pallet1 depot1
0
5
0 1 7 1
0 2 -1 0
0 8 -1 0
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
4 1
2
0 0 0 5
0 13 0 1
0
end_operator
begin_operator
unload hoist1 crate1 truck0 depot1
1
4 2
2
0 0 0 9
0 12 0 1
0
end_operator
begin_operator
unload hoist2 crate1 truck0 distributor0
1
4 3
2
0 0 0 8
0 7 0 1
0
end_operator
begin_operator
unload hoist3 crate1 truck0 distributor1
1
4 0
2
0 0 0 7
0 15 0 1
0
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
4 1
2
0 1 5 6
0 13 0 1
0
end_operator
begin_operator
unload hoist1 crate0 truck0 depot1
1
4 2
2
0 1 5 7
0 12 0 1
0
end_operator
begin_operator
unload hoist2 crate0 truck0 distributor0
1
4 3
2
0 1 5 2
0 7 0 1
0
end_operator
begin_operator
unload hoist3 crate0 truck0 distributor1
1
4 0
2
0 1 5 3
0 15 0 1
0
end_operator
begin_operator
unload hoist2 crate1 truck1 distributor0
1
5 2
2
0 0 6 8
0 7 0 1
0
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
5 1
2
0 0 6 5
0 13 0 1
0
end_operator
begin_operator
unload hoist1 crate1 truck1 depot1
1
5 0
2
0 0 6 9
0 12 0 1
0
end_operator
begin_operator
unload hoist3 crate1 truck1 distributor1
1
5 3
2
0 0 6 7
0 15 0 1
0
end_operator
begin_operator
unload hoist2 crate0 truck1 distributor0
1
5 2
2
0 1 8 2
0 7 0 1
0
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
5 1
2
0 1 8 6
0 13 0 1
0
end_operator
begin_operator
unload hoist1 crate0 truck1 depot1
1
5 0
2
0 1 8 7
0 12 0 1
0
end_operator
begin_operator
unload hoist3 crate0 truck1 distributor1
1
5 3
2
0 1 8 3
0 15 0 1
0
end_operator
begin_operator
load hoist1 crate1 truck0 depot1
1
4 2
2
0 0 9 0
0 12 -1 0
0
end_operator
begin_operator
load hoist1 crate1 truck1 depot1
1
5 0
2
0 0 9 6
0 12 -1 0
0
end_operator
begin_operator
load hoist2 crate1 truck1 distributor0
1
5 2
2
0 0 8 6
0 7 -1 0
0
end_operator
begin_operator
load hoist2 crate1 truck0 distributor0
1
4 3
2
0 0 8 0
0 7 -1 0
0
end_operator
begin_operator
load hoist3 crate1 truck0 distributor1
1
4 0
2
0 0 7 0
0 15 -1 0
0
end_operator
begin_operator
load hoist3 crate1 truck1 distributor1
1
5 3
2
0 0 7 6
0 15 -1 0
0
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
4 1
2
0 1 6 5
0 13 -1 0
0
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
5 1
2
0 1 6 8
0 13 -1 0
0
end_operator
begin_operator
load hoist2 crate0 truck1 distributor0
1
5 2
2
0 1 2 8
0 7 -1 0
0
end_operator
begin_operator
load hoist2 crate0 truck0 distributor0
1
4 3
2
0 1 2 5
0 7 -1 0
0
end_operator
begin_operator
load hoist3 crate0 truck0 distributor1
1
4 0
2
0 1 3 5
0 15 -1 0
0
end_operator
begin_operator
load hoist3 crate0 truck1 distributor1
1
5 3
2
0 1 3 8
0 15 -1 0
0
end_operator
begin_operator
drop hoist1 crate1 crate0 depot1
1
2 0
5
0 0 9 1
0 3 -1 3
0 8 0 1
0 10 -1 0
0 12 -1 0
0
end_operator
begin_operator
drop hoist1 crate1 pallet1 depot1
0
5
0 0 9 2
0 3 -1 3
0 10 -1 0
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
drop hoist2 crate1 pallet2 distributor0
0
5
0 0 8 3
0 3 -1 1
0 6 0 1
0 7 -1 0
0 10 -1 0
0
end_operator
begin_operator
drop hoist3 crate1 pallet3 distributor1
0
5
0 0 7 10
0 3 -1 0
0 9 0 1
0 10 -1 0
0 15 -1 0
0
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
3 2
5
0 1 6 9
0 2 -1 2
0 8 -1 0
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
5
0 1 6 10
0 2 -1 2
0 8 -1 0
0 11 0 1
0 13 -1 0
0
end_operator
begin_operator
drop hoist2 crate0 pallet2 distributor0
0
5
0 1 2 0
0 2 -1 3
0 6 0 1
0 7 -1 0
0 8 -1 0
0
end_operator
begin_operator
drop hoist3 crate0 pallet3 distributor1
0
5
0 1 3 4
0 2 -1 1
0 8 -1 0
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
lift hoist1 crate1 pallet0 depot1
0
5
0 0 4 9
0 3 3 4
0 10 0 1
0 11 -1 0
0 12 0 1
0
end_operator
begin_operator
drop hoist1 crate0 crate1 depot1
1
3 3
5
0 1 7 9
0 2 -1 0
0 8 -1 0
0 10 0 1
0 12 -1 0
0
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
0
5
0 0 1 5
0 3 2 4
0 8 -1 0
0 10 0 1
0 13 0 1
0
end_operator
begin_operator
lift hoist1 crate1 crate0 depot1
0
5
0 0 1 9
0 3 3 4
0 8 -1 0
0 10 0 1
0 12 0 1
0
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
0
5
0 0 2 5
0 3 2 4
0 10 0 1
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
lift hoist1 crate1 pallet1 depot1
0
5
0 0 2 9
0 3 3 4
0 10 0 1
0 12 0 1
0 14 -1 0
0
end_operator
begin_operator
lift hoist2 crate1 pallet0 distributor0
0
5
0 0 4 8
0 3 1 4
0 7 0 1
0 10 0 1
0 11 -1 0
0
end_operator
begin_operator
lift hoist2 crate1 crate0 distributor0
0
5
0 0 1 8
0 3 1 4
0 7 0 1
0 8 -1 0
0 10 0 1
0
end_operator
begin_operator
lift hoist2 crate1 pallet1 distributor0
0
5
0 0 2 8
0 3 1 4
0 7 0 1
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
drop hoist2 crate0 crate1 distributor0
1
3 1
5
0 1 2 9
0 2 -1 3
0 7 -1 0
0 8 -1 0
0 10 0 1
0
end_operator
begin_operator
lift hoist0 crate1 pallet2 depot0
0
5
0 0 3 5
0 3 2 4
0 6 -1 0
0 10 0 1
0 13 0 1
0
end_operator
begin_operator
lift hoist1 crate1 pallet2 depot1
0
5
0 0 3 9
0 3 3 4
0 6 -1 0
0 10 0 1
0 12 0 1
0
end_operator
begin_operator
lift hoist2 crate1 pallet2 distributor0
0
5
0 0 3 8
0 3 1 4
0 6 -1 0
0 7 0 1
0 10 0 1
0
end_operator
begin_operator
lift hoist3 crate1 pallet0 distributor1
0
5
0 0 4 7
0 3 0 4
0 10 0 1
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
lift hoist3 crate1 crate0 distributor1
0
5
0 0 1 7
0 3 0 4
0 8 -1 0
0 10 0 1
0 15 0 1
0
end_operator
begin_operator
lift hoist3 crate1 pallet1 distributor1
0
5
0 0 2 7
0 3 0 4
0 10 0 1
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
lift hoist3 crate1 pallet2 distributor1
0
5
0 0 3 7
0 3 0 4
0 6 -1 0
0 10 0 1
0 15 0 1
0
end_operator
begin_operator
drop hoist3 crate0 crate1 distributor1
1
3 0
5
0 1 3 9
0 2 -1 1
0 8 -1 0
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
lift hoist0 crate1 pallet3 depot0
0
5
0 0 10 5
0 3 2 4
0 9 -1 0
0 10 0 1
0 13 0 1
0
end_operator
begin_operator
lift hoist1 crate1 pallet3 depot1
0
5
0 0 10 9
0 3 3 4
0 9 -1 0
0 10 0 1
0 12 0 1
0
end_operator
begin_operator
lift hoist2 crate1 pallet3 distributor0
0
5
0 0 10 8
0 3 1 4
0 7 0 1
0 9 -1 0
0 10 0 1
0
end_operator
begin_operator
lift hoist3 crate1 pallet3 distributor1
0
5
0 0 10 7
0 3 0 4
0 9 -1 0
0 10 0 1
0 15 0 1
0
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
0
5
0 1 1 6
0 2 2 4
0 8 0 1
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
2 2
5
0 0 5 1
0 3 -1 2
0 8 0 1
0 10 -1 0
0 13 -1 0
0
end_operator
begin_operator
lift hoist1 crate0 crate1 depot1
0
5
0 1 9 7
0 2 0 4
0 8 0 1
0 10 -1 0
0 12 0 1
0
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
0
5
0 1 9 6
0 2 2 4
0 8 0 1
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
lift hoist1 crate0 pallet0 depot1
0
5
0 1 10 7
0 2 0 4
0 8 0 1
0 11 -1 0
0 12 0 1
0
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
0
5
0 1 10 6
0 2 2 4
0 8 0 1
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
lift hoist2 crate0 pallet1 distributor0
0
5
0 1 1 2
0 2 3 4
0 7 0 1
0 8 0 1
0 14 -1 0
0
end_operator
begin_operator
lift hoist2 crate0 crate1 distributor0
0
5
0 1 9 2
0 2 3 4
0 7 0 1
0 8 0 1
0 10 -1 0
0
end_operator
begin_operator
lift hoist2 crate0 pallet0 distributor0
0
5
0 1 10 2
0 2 3 4
0 7 0 1
0 8 0 1
0 11 -1 0
0
end_operator
begin_operator
drop hoist2 crate1 crate0 distributor0
1
2 3
5
0 0 8 1
0 3 -1 1
0 7 -1 0
0 8 0 1
0 10 -1 0
0
end_operator
begin_operator
lift hoist1 crate0 pallet2 depot1
0
5
0 1 0 7
0 2 0 4
0 6 -1 0
0 8 0 1
0 12 0 1
0
end_operator
begin_operator
lift hoist0 crate0 pallet2 depot0
0
5
0 1 0 6
0 2 2 4
0 6 -1 0
0 8 0 1
0 13 0 1
0
end_operator
begin_operator
lift hoist2 crate0 pallet2 distributor0
0
5
0 1 0 2
0 2 3 4
0 6 -1 0
0 7 0 1
0 8 0 1
0
end_operator
begin_operator
lift hoist3 crate0 pallet1 distributor1
0
5
0 1 1 3
0 2 1 4
0 8 0 1
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
lift hoist3 crate0 crate1 distributor1
0
5
0 1 9 3
0 2 1 4
0 8 0 1
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
lift hoist3 crate0 pallet0 distributor1
0
5
0 1 10 3
0 2 1 4
0 8 0 1
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
lift hoist3 crate0 pallet2 distributor1
0
5
0 1 0 3
0 2 1 4
0 6 -1 0
0 8 0 1
0 15 0 1
0
end_operator
begin_operator
drop hoist3 crate1 crate0 distributor1
1
2 1
5
0 0 7 1
0 3 -1 0
0 8 0 1
0 10 -1 0
0 15 -1 0
0
end_operator
begin_operator
lift hoist1 crate0 pallet3 depot1
0
5
0 1 4 7
0 2 0 4
0 8 0 1
0 9 -1 0
0 12 0 1
0
end_operator
begin_operator
lift hoist0 crate0 pallet3 depot0
0
5
0 1 4 6
0 2 2 4
0 8 0 1
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
lift hoist2 crate0 pallet3 distributor0
0
5
0 1 4 2
0 2 3 4
0 7 0 1
0 8 0 1
0 9 -1 0
0
end_operator
begin_operator
lift hoist3 crate0 pallet3 distributor1
0
5
0 1 4 3
0 2 1 4
0 8 0 1
0 9 -1 0
0 15 0 1
0
end_operator
0
