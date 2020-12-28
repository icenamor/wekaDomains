begin_version
3
end_version
begin_metric
0
end_metric
12
begin_variable
var0
-1
8
Atom driving(driver3, truck2)
Atom at(driver3, p1-2)
Atom at(driver3, p0-1)
Atom at(driver3, p0-2)
Atom at(driver3, s1)
Atom at(driver3, s2)
Atom driving(driver3, truck1)
Atom at(driver3, s0)
end_variable
begin_variable
var1
-1
8
Atom at(driver2, s0)
Atom at(driver2, p1-2)
Atom at(driver2, s2)
Atom at(driver2, s1)
Atom driving(driver2, truck2)
Atom at(driver2, p0-2)
Atom at(driver2, p0-1)
Atom driving(driver2, truck1)
end_variable
begin_variable
var2
-1
8
Atom driving(driver1, truck2)
Atom driving(driver1, truck1)
Atom at(driver1, p1-2)
Atom at(driver1, p0-2)
Atom at(driver1, s0)
Atom at(driver1, s2)
Atom at(driver1, p0-1)
Atom at(driver1, s1)
end_variable
begin_variable
var3
-1
5
Atom in(package3, truck2)
Atom at(package3, s1)
Atom at(package3, s0)
Atom in(package3, truck1)
Atom at(package3, s2)
end_variable
begin_variable
var4
-1
5
Atom in(package5, truck1)
Atom at(package5, s2)
Atom at(package5, s1)
Atom at(package5, s0)
Atom in(package5, truck2)
end_variable
begin_variable
var5
-1
5
Atom in(package2, truck2)
Atom at(package2, s0)
Atom in(package2, truck1)
Atom at(package2, s2)
Atom at(package2, s1)
end_variable
begin_variable
var6
-1
5
Atom at(package1, s1)
Atom at(package1, s0)
Atom at(package1, s2)
Atom in(package1, truck2)
Atom in(package1, truck1)
end_variable
begin_variable
var7
-1
5
Atom in(package4, truck2)
Atom at(package4, s1)
Atom at(package4, s2)
Atom at(package4, s0)
Atom in(package4, truck1)
end_variable
begin_variable
var8
-1
3
Atom at(truck2, s2)
Atom at(truck2, s1)
Atom at(truck2, s0)
end_variable
begin_variable
var9
-1
3
Atom at(truck1, s2)
Atom at(truck1, s0)
Atom at(truck1, s1)
end_variable
begin_variable
var10
-1
2
Atom empty(truck1)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom empty(truck2)
<none of those>
end_variable
12
begin_mutex_group
5
7 4
7 0
7 3
7 1
7 2
end_mutex_group
begin_mutex_group
5
6 4
6 3
6 1
6 0
6 2
end_mutex_group
begin_mutex_group
8
2 1
2 0
2 4
2 7
2 5
2 6
2 3
2 2
end_mutex_group
begin_mutex_group
8
1 7
1 4
1 0
1 3
1 2
1 6
1 5
1 1
end_mutex_group
begin_mutex_group
5
5 2
5 0
5 1
5 4
5 3
end_mutex_group
begin_mutex_group
5
4 0
4 4
4 3
4 2
4 1
end_mutex_group
begin_mutex_group
4
11 0
2 0
1 4
0 0
end_mutex_group
begin_mutex_group
3
9 1
9 2
9 0
end_mutex_group
begin_mutex_group
3
8 2
8 1
8 0
end_mutex_group
begin_mutex_group
5
3 3
3 0
3 2
3 1
3 4
end_mutex_group
begin_mutex_group
8
0 6
0 0
0 7
0 4
0 5
0 2
0 3
0 1
end_mutex_group
begin_mutex_group
4
10 0
2 1
1 7
0 6
end_mutex_group
begin_state
7
0
7
4
2
1
1
2
1
2
0
0
end_state
begin_goal
8
1 0
3 1
4 1
5 4
6 2
7 3
8 1
9 1
end_goal
168
begin_operator
load-truck package5 truck1 s1
1
9 2
1
0 4 2 0
0
end_operator
begin_operator
load-truck package5 truck2 s1
1
8 1
1
0 4 2 4
0
end_operator
begin_operator
walk driver2 s0 p0-1
0
1
0 1 0 6
0
end_operator
begin_operator
walk driver3 s0 p0-1
0
1
0 0 7 2
0
end_operator
begin_operator
walk driver2 s0 p0-2
0
1
0 1 0 5
0
end_operator
begin_operator
walk driver3 s0 p0-2
0
1
0 0 7 3
0
end_operator
begin_operator
board-truck driver1 truck1 s1
1
9 2
2
0 2 7 1
0 10 0 1
0
end_operator
begin_operator
board-truck driver1 truck2 s1
1
8 1
2
0 2 7 0
0 11 0 1
0
end_operator
begin_operator
walk driver1 s1 p0-1
0
1
0 2 7 6
0
end_operator
begin_operator
walk driver1 s1 p1-2
0
1
0 2 7 2
0
end_operator
begin_operator
unload-truck package5 truck1 s1
1
9 2
1
0 4 0 2
0
end_operator
begin_operator
unload-truck package5 truck2 s1
1
8 1
1
0 4 4 2
0
end_operator
begin_operator
walk driver2 p0-1 s0
0
1
0 1 6 0
0
end_operator
begin_operator
walk driver2 p0-1 s1
0
1
0 1 6 3
0
end_operator
begin_operator
walk driver3 p0-1 s0
0
1
0 0 2 7
0
end_operator
begin_operator
walk driver3 p0-1 s1
0
1
0 0 2 4
0
end_operator
begin_operator
walk driver2 p0-2 s0
0
1
0 1 5 0
0
end_operator
begin_operator
walk driver2 p0-2 s2
0
1
0 1 5 2
0
end_operator
begin_operator
walk driver3 p0-2 s0
0
1
0 0 3 7
0
end_operator
begin_operator
walk driver3 p0-2 s2
0
1
0 0 3 5
0
end_operator
begin_operator
disembark-truck driver1 truck1 s1
1
9 2
2
0 2 1 7
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver1 truck2 s1
1
8 1
2
0 2 0 7
0 11 -1 0
0
end_operator
begin_operator
walk driver1 p0-1 s0
0
1
0 2 6 4
0
end_operator
begin_operator
walk driver1 p0-1 s1
0
1
0 2 6 7
0
end_operator
begin_operator
walk driver1 p1-2 s1
0
1
0 2 2 7
0
end_operator
begin_operator
walk driver1 p1-2 s2
0
1
0 2 2 5
0
end_operator
begin_operator
drive-truck truck1 s1 s0 driver1
1
2 1
1
0 9 2 1
0
end_operator
begin_operator
drive-truck truck1 s1 s2 driver1
1
2 1
1
0 9 2 0
0
end_operator
begin_operator
drive-truck truck2 s1 s0 driver1
1
2 0
1
0 8 1 2
0
end_operator
begin_operator
drive-truck truck2 s1 s2 driver1
1
2 0
1
0 8 1 0
0
end_operator
begin_operator
board-truck driver2 truck1 s1
1
9 2
2
0 1 3 7
0 10 0 1
0
end_operator
begin_operator
board-truck driver2 truck2 s1
1
8 1
2
0 1 3 4
0 11 0 1
0
end_operator
begin_operator
walk driver2 s1 p0-1
0
1
0 1 3 6
0
end_operator
begin_operator
walk driver2 s1 p1-2
0
1
0 1 3 1
0
end_operator
begin_operator
board-truck driver3 truck1 s1
1
9 2
2
0 0 4 6
0 10 0 1
0
end_operator
begin_operator
board-truck driver3 truck2 s1
1
8 1
2
0 0 4 0
0 11 0 1
0
end_operator
begin_operator
walk driver3 s1 p0-1
0
1
0 0 4 2
0
end_operator
begin_operator
walk driver3 s1 p1-2
0
1
0 0 4 1
0
end_operator
begin_operator
walk driver2 s2 p0-2
0
1
0 1 2 5
0
end_operator
begin_operator
walk driver2 s2 p1-2
0
1
0 1 2 1
0
end_operator
begin_operator
walk driver3 s2 p0-2
0
1
0 0 5 3
0
end_operator
begin_operator
walk driver3 s2 p1-2
0
1
0 0 5 1
0
end_operator
begin_operator
walk driver1 s0 p0-1
0
1
0 2 4 6
0
end_operator
begin_operator
walk driver1 s0 p0-2
0
1
0 2 4 3
0
end_operator
begin_operator
walk driver1 s2 p0-2
0
1
0 2 5 3
0
end_operator
begin_operator
walk driver1 s2 p1-2
0
1
0 2 5 2
0
end_operator
begin_operator
load-truck package1 truck1 s0
1
9 1
1
0 6 1 4
0
end_operator
begin_operator
load-truck package2 truck1 s0
1
9 1
1
0 5 1 2
0
end_operator
begin_operator
load-truck package3 truck1 s2
1
9 0
1
0 3 4 3
0
end_operator
begin_operator
load-truck package4 truck1 s2
1
9 0
1
0 7 2 4
0
end_operator
begin_operator
load-truck package1 truck2 s0
1
8 2
1
0 6 1 3
0
end_operator
begin_operator
load-truck package2 truck2 s0
1
8 2
1
0 5 1 0
0
end_operator
begin_operator
load-truck package3 truck2 s2
1
8 0
1
0 3 4 0
0
end_operator
begin_operator
load-truck package4 truck2 s2
1
8 0
1
0 7 2 0
0
end_operator
begin_operator
unload-truck package5 truck1 s0
1
9 1
1
0 4 0 3
0
end_operator
begin_operator
board-truck driver2 truck1 s0
1
9 1
2
0 1 0 7
0 10 0 1
0
end_operator
begin_operator
board-truck driver3 truck1 s0
1
9 1
2
0 0 7 6
0 10 0 1
0
end_operator
begin_operator
board-truck driver1 truck1 s0
1
9 1
2
0 2 4 1
0 10 0 1
0
end_operator
begin_operator
disembark-truck driver1 truck1 s0
1
9 1
2
0 2 1 4
0 10 -1 0
0
end_operator
begin_operator
drive-truck truck1 s0 s1 driver1
1
2 1
1
0 9 1 2
0
end_operator
begin_operator
drive-truck truck1 s0 s2 driver1
1
2 1
1
0 9 1 0
0
end_operator
begin_operator
unload-truck package5 truck1 s2
1
9 0
1
0 4 0 1
0
end_operator
begin_operator
board-truck driver2 truck1 s2
1
9 0
2
0 1 2 7
0 10 0 1
0
end_operator
begin_operator
board-truck driver3 truck1 s2
1
9 0
2
0 0 5 6
0 10 0 1
0
end_operator
begin_operator
board-truck driver1 truck1 s2
1
9 0
2
0 2 5 1
0 10 0 1
0
end_operator
begin_operator
disembark-truck driver1 truck1 s2
1
9 0
2
0 2 1 5
0 10 -1 0
0
end_operator
begin_operator
drive-truck truck1 s2 s0 driver1
1
2 1
1
0 9 0 1
0
end_operator
begin_operator
drive-truck truck1 s2 s1 driver1
1
2 1
1
0 9 0 2
0
end_operator
begin_operator
unload-truck package5 truck2 s0
1
8 2
1
0 4 4 3
0
end_operator
begin_operator
board-truck driver2 truck2 s0
1
8 2
2
0 1 0 4
0 11 0 1
0
end_operator
begin_operator
board-truck driver3 truck2 s0
1
8 2
2
0 0 7 0
0 11 0 1
0
end_operator
begin_operator
board-truck driver1 truck2 s0
1
8 2
2
0 2 4 0
0 11 0 1
0
end_operator
begin_operator
disembark-truck driver1 truck2 s0
1
8 2
2
0 2 0 4
0 11 -1 0
0
end_operator
begin_operator
drive-truck truck2 s0 s1 driver1
1
2 0
1
0 8 2 1
0
end_operator
begin_operator
drive-truck truck2 s0 s2 driver1
1
2 0
1
0 8 2 0
0
end_operator
begin_operator
unload-truck package5 truck2 s2
1
8 0
1
0 4 4 1
0
end_operator
begin_operator
board-truck driver2 truck2 s2
1
8 0
2
0 1 2 4
0 11 0 1
0
end_operator
begin_operator
board-truck driver3 truck2 s2
1
8 0
2
0 0 5 0
0 11 0 1
0
end_operator
begin_operator
board-truck driver1 truck2 s2
1
8 0
2
0 2 5 0
0 11 0 1
0
end_operator
begin_operator
disembark-truck driver1 truck2 s2
1
8 0
2
0 2 0 5
0 11 -1 0
0
end_operator
begin_operator
drive-truck truck2 s2 s0 driver1
1
2 0
1
0 8 0 2
0
end_operator
begin_operator
drive-truck truck2 s2 s1 driver1
1
2 0
1
0 8 0 1
0
end_operator
begin_operator
disembark-truck driver2 truck1 s1
1
9 2
2
0 1 7 3
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver2 truck1 s0
1
9 1
2
0 1 7 0
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver2 truck1 s2
1
9 0
2
0 1 7 2
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver2 truck2 s1
1
8 1
2
0 1 4 3
0 11 -1 0
0
end_operator
begin_operator
disembark-truck driver2 truck2 s0
1
8 2
2
0 1 4 0
0 11 -1 0
0
end_operator
begin_operator
disembark-truck driver2 truck2 s2
1
8 0
2
0 1 4 2
0 11 -1 0
0
end_operator
begin_operator
walk driver2 p1-2 s1
0
1
0 1 1 3
0
end_operator
begin_operator
walk driver2 p1-2 s2
0
1
0 1 1 2
0
end_operator
begin_operator
disembark-truck driver3 truck1 s1
1
9 2
2
0 0 6 4
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver3 truck1 s0
1
9 1
2
0 0 6 7
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver3 truck1 s2
1
9 0
2
0 0 6 5
0 10 -1 0
0
end_operator
begin_operator
disembark-truck driver3 truck2 s1
1
8 1
2
0 0 0 4
0 11 -1 0
0
end_operator
begin_operator
disembark-truck driver3 truck2 s0
1
8 2
2
0 0 0 7
0 11 -1 0
0
end_operator
begin_operator
disembark-truck driver3 truck2 s2
1
8 0
2
0 0 0 5
0 11 -1 0
0
end_operator
begin_operator
walk driver3 p1-2 s1
0
1
0 0 1 4
0
end_operator
begin_operator
walk driver3 p1-2 s2
0
1
0 0 1 5
0
end_operator
begin_operator
walk driver1 p0-2 s0
0
1
0 2 3 4
0
end_operator
begin_operator
walk driver1 p0-2 s2
0
1
0 2 3 5
0
end_operator
begin_operator
drive-truck truck1 s1 s0 driver2
1
1 7
1
0 9 2 1
0
end_operator
begin_operator
drive-truck truck1 s1 s2 driver2
1
1 7
1
0 9 2 0
0
end_operator
begin_operator
drive-truck truck1 s0 s1 driver2
1
1 7
1
0 9 1 2
0
end_operator
begin_operator
drive-truck truck1 s0 s2 driver2
1
1 7
1
0 9 1 0
0
end_operator
begin_operator
drive-truck truck1 s2 s0 driver2
1
1 7
1
0 9 0 1
0
end_operator
begin_operator
drive-truck truck1 s2 s1 driver2
1
1 7
1
0 9 0 2
0
end_operator
begin_operator
drive-truck truck2 s1 s0 driver2
1
1 4
1
0 8 1 2
0
end_operator
begin_operator
drive-truck truck2 s1 s2 driver2
1
1 4
1
0 8 1 0
0
end_operator
begin_operator
drive-truck truck2 s0 s1 driver2
1
1 4
1
0 8 2 1
0
end_operator
begin_operator
drive-truck truck2 s0 s2 driver2
1
1 4
1
0 8 2 0
0
end_operator
begin_operator
drive-truck truck2 s2 s0 driver2
1
1 4
1
0 8 0 2
0
end_operator
begin_operator
drive-truck truck2 s2 s1 driver2
1
1 4
1
0 8 0 1
0
end_operator
begin_operator
drive-truck truck1 s1 s0 driver3
1
0 6
1
0 9 2 1
0
end_operator
begin_operator
drive-truck truck1 s1 s2 driver3
1
0 6
1
0 9 2 0
0
end_operator
begin_operator
drive-truck truck1 s0 s1 driver3
1
0 6
1
0 9 1 2
0
end_operator
begin_operator
drive-truck truck1 s0 s2 driver3
1
0 6
1
0 9 1 0
0
end_operator
begin_operator
drive-truck truck1 s2 s0 driver3
1
0 6
1
0 9 0 1
0
end_operator
begin_operator
drive-truck truck1 s2 s1 driver3
1
0 6
1
0 9 0 2
0
end_operator
begin_operator
drive-truck truck2 s1 s0 driver3
1
0 0
1
0 8 1 2
0
end_operator
begin_operator
drive-truck truck2 s1 s2 driver3
1
0 0
1
0 8 1 0
0
end_operator
begin_operator
drive-truck truck2 s0 s1 driver3
1
0 0
1
0 8 2 1
0
end_operator
begin_operator
drive-truck truck2 s0 s2 driver3
1
0 0
1
0 8 2 0
0
end_operator
begin_operator
drive-truck truck2 s2 s0 driver3
1
0 0
1
0 8 0 2
0
end_operator
begin_operator
drive-truck truck2 s2 s1 driver3
1
0 0
1
0 8 0 1
0
end_operator
begin_operator
unload-truck package1 truck1 s1
1
9 2
1
0 6 4 0
0
end_operator
begin_operator
unload-truck package1 truck1 s0
1
9 1
1
0 6 4 1
0
end_operator
begin_operator
unload-truck package1 truck1 s2
1
9 0
1
0 6 4 2
0
end_operator
begin_operator
unload-truck package2 truck1 s1
1
9 2
1
0 5 2 4
0
end_operator
begin_operator
unload-truck package2 truck1 s0
1
9 1
1
0 5 2 1
0
end_operator
begin_operator
unload-truck package2 truck1 s2
1
9 0
1
0 5 2 3
0
end_operator
begin_operator
unload-truck package3 truck1 s1
1
9 2
1
0 3 3 1
0
end_operator
begin_operator
unload-truck package3 truck1 s0
1
9 1
1
0 3 3 2
0
end_operator
begin_operator
unload-truck package3 truck1 s2
1
9 0
1
0 3 3 4
0
end_operator
begin_operator
unload-truck package4 truck1 s1
1
9 2
1
0 7 4 1
0
end_operator
begin_operator
unload-truck package4 truck1 s0
1
9 1
1
0 7 4 3
0
end_operator
begin_operator
unload-truck package4 truck1 s2
1
9 0
1
0 7 4 2
0
end_operator
begin_operator
unload-truck package1 truck2 s1
1
8 1
1
0 6 3 0
0
end_operator
begin_operator
unload-truck package1 truck2 s0
1
8 2
1
0 6 3 1
0
end_operator
begin_operator
unload-truck package1 truck2 s2
1
8 0
1
0 6 3 2
0
end_operator
begin_operator
unload-truck package2 truck2 s1
1
8 1
1
0 5 0 4
0
end_operator
begin_operator
unload-truck package2 truck2 s0
1
8 2
1
0 5 0 1
0
end_operator
begin_operator
unload-truck package2 truck2 s2
1
8 0
1
0 5 0 3
0
end_operator
begin_operator
unload-truck package3 truck2 s1
1
8 1
1
0 3 0 1
0
end_operator
begin_operator
unload-truck package3 truck2 s0
1
8 2
1
0 3 0 2
0
end_operator
begin_operator
unload-truck package3 truck2 s2
1
8 0
1
0 3 0 4
0
end_operator
begin_operator
unload-truck package4 truck2 s1
1
8 1
1
0 7 0 1
0
end_operator
begin_operator
unload-truck package4 truck2 s0
1
8 2
1
0 7 0 3
0
end_operator
begin_operator
unload-truck package4 truck2 s2
1
8 0
1
0 7 0 2
0
end_operator
begin_operator
load-truck package5 truck1 s0
1
9 1
1
0 4 3 0
0
end_operator
begin_operator
load-truck package5 truck2 s0
1
8 2
1
0 4 3 4
0
end_operator
begin_operator
load-truck package5 truck1 s2
1
9 0
1
0 4 1 0
0
end_operator
begin_operator
load-truck package5 truck2 s2
1
8 0
1
0 4 1 4
0
end_operator
begin_operator
load-truck package1 truck1 s1
1
9 2
1
0 6 0 4
0
end_operator
begin_operator
load-truck package1 truck2 s1
1
8 1
1
0 6 0 3
0
end_operator
begin_operator
load-truck package1 truck1 s2
1
9 0
1
0 6 2 4
0
end_operator
begin_operator
load-truck package1 truck2 s2
1
8 0
1
0 6 2 3
0
end_operator
begin_operator
load-truck package2 truck1 s1
1
9 2
1
0 5 4 2
0
end_operator
begin_operator
load-truck package2 truck2 s1
1
8 1
1
0 5 4 0
0
end_operator
begin_operator
load-truck package2 truck1 s2
1
9 0
1
0 5 3 2
0
end_operator
begin_operator
load-truck package2 truck2 s2
1
8 0
1
0 5 3 0
0
end_operator
begin_operator
load-truck package3 truck1 s1
1
9 2
1
0 3 1 3
0
end_operator
begin_operator
load-truck package3 truck2 s1
1
8 1
1
0 3 1 0
0
end_operator
begin_operator
load-truck package3 truck1 s0
1
9 1
1
0 3 2 3
0
end_operator
begin_operator
load-truck package3 truck2 s0
1
8 2
1
0 3 2 0
0
end_operator
begin_operator
load-truck package4 truck1 s1
1
9 2
1
0 7 1 4
0
end_operator
begin_operator
load-truck package4 truck2 s1
1
8 1
1
0 7 1 0
0
end_operator
begin_operator
load-truck package4 truck1 s0
1
9 1
1
0 7 3 4
0
end_operator
begin_operator
load-truck package4 truck2 s0
1
8 2
1
0 7 3 0
0
end_operator
0
