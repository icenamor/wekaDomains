begin_version
3
end_version
begin_metric
1
end_metric
8
begin_variable
var0
-1
12
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-1-loc-3)
Atom at(package-1, city-1-loc-4)
Atom at(package-1, city-1-loc-5)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-2-loc-3)
Atom at(package-1, city-2-loc-4)
Atom at(package-1, city-2-loc-5)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
12
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-1-loc-3)
Atom at(package-2, city-1-loc-4)
Atom at(package-2, city-1-loc-5)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-2-loc-3)
Atom at(package-2, city-2-loc-4)
Atom at(package-2, city-2-loc-5)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
12
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-1-loc-3)
Atom at(package-3, city-1-loc-4)
Atom at(package-3, city-1-loc-5)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom at(package-3, city-2-loc-3)
Atom at(package-3, city-2-loc-4)
Atom at(package-3, city-2-loc-5)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
12
Atom at(package-4, city-1-loc-1)
Atom at(package-4, city-1-loc-2)
Atom at(package-4, city-1-loc-3)
Atom at(package-4, city-1-loc-4)
Atom at(package-4, city-1-loc-5)
Atom at(package-4, city-2-loc-1)
Atom at(package-4, city-2-loc-2)
Atom at(package-4, city-2-loc-3)
Atom at(package-4, city-2-loc-4)
Atom at(package-4, city-2-loc-5)
Atom in(package-4, truck-1)
Atom in(package-4, truck-2)
end_variable
begin_variable
var4
-1
10
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-1-loc-3)
Atom at(truck-1, city-1-loc-4)
Atom at(truck-1, city-1-loc-5)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-2-loc-3)
Atom at(truck-1, city-2-loc-4)
Atom at(truck-1, city-2-loc-5)
end_variable
begin_variable
var5
-1
10
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-1-loc-3)
Atom at(truck-2, city-1-loc-4)
Atom at(truck-2, city-1-loc-5)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-2-loc-3)
Atom at(truck-2, city-2-loc-4)
Atom at(truck-2, city-2-loc-5)
end_variable
begin_variable
var6
-1
5
Atom capacity(truck-1, capacity-0)
Atom capacity(truck-1, capacity-1)
Atom capacity(truck-1, capacity-2)
Atom capacity(truck-1, capacity-3)
Atom capacity(truck-1, capacity-4)
end_variable
begin_variable
var7
-1
5
Atom capacity(truck-2, capacity-0)
Atom capacity(truck-2, capacity-1)
Atom capacity(truck-2, capacity-2)
Atom capacity(truck-2, capacity-3)
Atom capacity(truck-2, capacity-4)
end_variable
8
begin_mutex_group
12
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 11
end_mutex_group
begin_mutex_group
12
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
end_mutex_group
begin_mutex_group
12
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
2 11
end_mutex_group
begin_mutex_group
12
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
3 9
3 10
3 11
end_mutex_group
begin_mutex_group
10
4 0
4 1
4 2
4 3
4 4
4 5
4 6
4 7
4 8
4 9
end_mutex_group
begin_mutex_group
10
5 0
5 1
5 2
5 3
5 4
5 5
5 6
5 7
5 8
5 9
end_mutex_group
begin_mutex_group
5
6 0
6 1
6 2
6 3
6 4
end_mutex_group
begin_mutex_group
5
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_state
4
0
0
1
9
9
3
2
end_state
begin_goal
4
0 7
1 8
2 8
3 6
end_goal
688
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-3
0
1
0 4 0 2
40
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-4
0
1
0 4 0 3
36
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-3
0
1
0 4 1 2
18
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-5
0
1
0 4 1 4
24
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-1
0
1
0 4 2 0
40
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-2
0
1
0 4 2 1
18
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-4
0
1
0 4 2 3
37
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-5
0
1
0 4 2 4
26
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-1
0
1
0 4 3 0
36
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-3
0
1
0 4 3 2
37
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-2
0
1
0 4 4 1
24
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-3
0
1
0 4 4 2
26
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-2-loc-1
0
1
0 4 4 5
144
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-1-loc-5
0
1
0 4 5 4
144
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 4 5 6
25
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 4 6 5
25
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-5
0
1
0 4 6 9
34
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-4
0
1
0 4 7 8
31
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-5
0
1
0 4 7 9
36
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-3
0
1
0 4 8 7
31
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-5
0
1
0 4 8 9
38
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-2
0
1
0 4 9 6
34
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-3
0
1
0 4 9 7
36
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-4
0
1
0 4 9 8
38
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-3
0
1
0 5 0 2
40
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-4
0
1
0 5 0 3
36
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-3
0
1
0 5 1 2
18
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-5
0
1
0 5 1 4
24
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-1
0
1
0 5 2 0
40
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-2
0
1
0 5 2 1
18
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-4
0
1
0 5 2 3
37
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-5
0
1
0 5 2 4
26
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-1
0
1
0 5 3 0
36
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-3
0
1
0 5 3 2
37
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-2
0
1
0 5 4 1
24
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-3
0
1
0 5 4 2
26
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-2-loc-1
0
1
0 5 4 5
144
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-1-loc-5
0
1
0 5 5 4
144
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 5 5 6
25
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 5 6 5
25
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-5
0
1
0 5 6 9
34
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-4
0
1
0 5 7 8
31
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-5
0
1
0 5 7 9
36
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-3
0
1
0 5 8 7
31
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-5
0
1
0 5 8 9
38
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-2
0
1
0 5 9 6
34
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-3
0
1
0 5 9 7
36
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-4
0
1
0 5 9 8
38
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 10 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 10 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 10 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 10 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 10 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 10 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 10 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 10 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 10 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 10 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 10 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 10 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 10 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 10 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 10 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 10 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 10 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 10 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 10 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 10 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 10 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 10 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 10 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 10 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 10 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 10 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 10 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 10 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 10 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 10 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 10 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 10 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 10 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 10 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 10 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 10 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 10 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 10 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 10 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 10 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 10 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 10 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 10 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 10 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-0 capacity-1
1
4 2
2
0 3 10 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-1 capacity-2
1
4 2
2
0 3 10 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-2 capacity-3
1
4 2
2
0 3 10 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-3 capacity-4
1
4 2
2
0 3 10 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 10 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 10 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 10 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 10 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 10 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 10 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 10 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 10 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 10 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 10 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 10 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 10 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-0 capacity-1
1
4 3
2
0 3 10 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-1 capacity-2
1
4 3
2
0 3 10 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-2 capacity-3
1
4 3
2
0 3 10 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-3 capacity-4
1
4 3
2
0 3 10 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 10 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 10 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 10 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 10 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 10 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 10 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 10 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 10 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 10 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 10 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 10 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 10 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-4 capacity-0 capacity-1
1
4 4
2
0 3 10 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-4 capacity-1 capacity-2
1
4 4
2
0 3 10 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-4 capacity-2 capacity-3
1
4 4
2
0 3 10 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-4 capacity-3 capacity-4
1
4 4
2
0 3 10 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 5
2
0 0 10 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 5
2
0 0 10 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 5
2
0 0 10 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 5
2
0 0 10 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 5
2
0 1 10 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 5
2
0 1 10 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 5
2
0 1 10 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 5
2
0 1 10 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 5
2
0 2 10 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 5
2
0 2 10 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 5
2
0 2 10 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 5
2
0 2 10 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 5
2
0 3 10 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 5
2
0 3 10 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 5
2
0 3 10 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 5
2
0 3 10 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 6
2
0 0 10 6
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 6
2
0 0 10 6
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 6
2
0 0 10 6
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 6
2
0 0 10 6
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 6
2
0 1 10 6
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 6
2
0 1 10 6
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 6
2
0 1 10 6
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 6
2
0 1 10 6
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 6
2
0 2 10 6
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 6
2
0 2 10 6
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 6
2
0 2 10 6
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 6
2
0 2 10 6
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 6
2
0 3 10 6
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 6
2
0 3 10 6
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 6
2
0 3 10 6
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 6
2
0 3 10 6
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 7
2
0 0 10 7
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 7
2
0 0 10 7
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 7
2
0 0 10 7
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 7
2
0 0 10 7
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 7
2
0 1 10 7
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 7
2
0 1 10 7
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 7
2
0 1 10 7
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 7
2
0 1 10 7
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 7
2
0 2 10 7
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 7
2
0 2 10 7
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 7
2
0 2 10 7
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 7
2
0 2 10 7
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-0 capacity-1
1
4 7
2
0 3 10 7
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-1 capacity-2
1
4 7
2
0 3 10 7
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-2 capacity-3
1
4 7
2
0 3 10 7
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-3 capacity-4
1
4 7
2
0 3 10 7
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 8
2
0 0 10 8
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 8
2
0 0 10 8
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 8
2
0 0 10 8
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 8
2
0 0 10 8
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 8
2
0 1 10 8
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 8
2
0 1 10 8
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 8
2
0 1 10 8
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 8
2
0 1 10 8
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 8
2
0 2 10 8
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 8
2
0 2 10 8
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 8
2
0 2 10 8
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 8
2
0 2 10 8
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-0 capacity-1
1
4 8
2
0 3 10 8
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-1 capacity-2
1
4 8
2
0 3 10 8
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-2 capacity-3
1
4 8
2
0 3 10 8
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-3 capacity-4
1
4 8
2
0 3 10 8
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
4 9
2
0 0 10 9
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
4 9
2
0 0 10 9
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
4 9
2
0 0 10 9
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
4 9
2
0 0 10 9
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
4 9
2
0 1 10 9
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
4 9
2
0 1 10 9
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
4 9
2
0 1 10 9
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
4 9
2
0 1 10 9
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-0 capacity-1
1
4 9
2
0 2 10 9
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-1 capacity-2
1
4 9
2
0 2 10 9
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-2 capacity-3
1
4 9
2
0 2 10 9
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-3 capacity-4
1
4 9
2
0 2 10 9
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-4 capacity-0 capacity-1
1
4 9
2
0 3 10 9
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-4 capacity-1 capacity-2
1
4 9
2
0 3 10 9
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-4 capacity-2 capacity-3
1
4 9
2
0 3 10 9
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-4 capacity-3 capacity-4
1
4 9
2
0 3 10 9
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 11 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 11 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 11 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 11 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 11 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 11 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 11 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 11 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 11 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 11 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 11 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 11 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 11 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 11 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 11 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 11 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 11 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 11 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 11 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 11 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 11 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 11 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 11 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 11 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 11 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 11 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 11 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 11 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 11 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 11 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 11 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 11 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
5 2
2
0 0 11 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
5 2
2
0 0 11 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
5 2
2
0 0 11 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
5 2
2
0 0 11 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
5 2
2
0 1 11 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
5 2
2
0 1 11 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
5 2
2
0 1 11 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
5 2
2
0 1 11 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
5 2
2
0 2 11 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
5 2
2
0 2 11 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
5 2
2
0 2 11 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
5 2
2
0 2 11 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-0 capacity-1
1
5 2
2
0 3 11 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-1 capacity-2
1
5 2
2
0 3 11 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-2 capacity-3
1
5 2
2
0 3 11 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-3 capacity-4
1
5 2
2
0 3 11 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
5 3
2
0 0 11 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
5 3
2
0 0 11 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
5 3
2
0 0 11 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
5 3
2
0 0 11 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
5 3
2
0 1 11 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
5 3
2
0 1 11 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
5 3
2
0 1 11 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
5 3
2
0 1 11 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
5 3
2
0 2 11 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
5 3
2
0 2 11 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
5 3
2
0 2 11 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
5 3
2
0 2 11 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-0 capacity-1
1
5 3
2
0 3 11 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-1 capacity-2
1
5 3
2
0 3 11 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-2 capacity-3
1
5 3
2
0 3 11 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-3 capacity-4
1
5 3
2
0 3 11 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
5 4
2
0 0 11 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
5 4
2
0 0 11 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
5 4
2
0 0 11 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
5 4
2
0 0 11 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
5 4
2
0 1 11 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
5 4
2
0 1 11 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
5 4
2
0 1 11 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
5 4
2
0 1 11 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-0 capacity-1
1
5 4
2
0 2 11 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-1 capacity-2
1
5 4
2
0 2 11 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-2 capacity-3
1
5 4
2
0 2 11 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-3 capacity-4
1
5 4
2
0 2 11 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-4 capacity-0 capacity-1
1
5 4
2
0 3 11 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-4 capacity-1 capacity-2
1
5 4
2
0 3 11 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-4 capacity-2 capacity-3
1
5 4
2
0 3 11 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-4 capacity-3 capacity-4
1
5 4
2
0 3 11 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 5
2
0 0 11 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 5
2
0 0 11 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 5
2
0 0 11 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 5
2
0 0 11 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 5
2
0 1 11 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 5
2
0 1 11 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 5
2
0 1 11 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 5
2
0 1 11 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 5
2
0 2 11 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 5
2
0 2 11 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 5
2
0 2 11 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 5
2
0 2 11 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 5
2
0 3 11 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 5
2
0 3 11 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 5
2
0 3 11 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 5
2
0 3 11 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 6
2
0 0 11 6
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 6
2
0 0 11 6
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 6
2
0 0 11 6
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 6
2
0 0 11 6
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 6
2
0 1 11 6
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 6
2
0 1 11 6
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 6
2
0 1 11 6
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 6
2
0 1 11 6
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 6
2
0 2 11 6
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 6
2
0 2 11 6
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 6
2
0 2 11 6
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 6
2
0 2 11 6
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 6
2
0 3 11 6
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 6
2
0 3 11 6
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 6
2
0 3 11 6
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 6
2
0 3 11 6
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
5 7
2
0 0 11 7
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
5 7
2
0 0 11 7
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
5 7
2
0 0 11 7
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
5 7
2
0 0 11 7
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
5 7
2
0 1 11 7
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
5 7
2
0 1 11 7
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
5 7
2
0 1 11 7
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
5 7
2
0 1 11 7
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
5 7
2
0 2 11 7
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
5 7
2
0 2 11 7
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
5 7
2
0 2 11 7
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
5 7
2
0 2 11 7
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-0 capacity-1
1
5 7
2
0 3 11 7
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-1 capacity-2
1
5 7
2
0 3 11 7
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-2 capacity-3
1
5 7
2
0 3 11 7
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-3 capacity-4
1
5 7
2
0 3 11 7
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
5 8
2
0 0 11 8
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
5 8
2
0 0 11 8
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
5 8
2
0 0 11 8
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
5 8
2
0 0 11 8
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
5 8
2
0 1 11 8
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
5 8
2
0 1 11 8
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
5 8
2
0 1 11 8
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
5 8
2
0 1 11 8
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
5 8
2
0 2 11 8
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
5 8
2
0 2 11 8
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
5 8
2
0 2 11 8
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
5 8
2
0 2 11 8
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-0 capacity-1
1
5 8
2
0 3 11 8
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-1 capacity-2
1
5 8
2
0 3 11 8
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-2 capacity-3
1
5 8
2
0 3 11 8
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-3 capacity-4
1
5 8
2
0 3 11 8
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
5 9
2
0 0 11 9
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
5 9
2
0 0 11 9
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
5 9
2
0 0 11 9
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
5 9
2
0 0 11 9
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
5 9
2
0 1 11 9
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
5 9
2
0 1 11 9
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
5 9
2
0 1 11 9
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
5 9
2
0 1 11 9
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-0 capacity-1
1
5 9
2
0 2 11 9
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-1 capacity-2
1
5 9
2
0 2 11 9
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-2 capacity-3
1
5 9
2
0 2 11 9
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-3 capacity-4
1
5 9
2
0 2 11 9
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-4 capacity-0 capacity-1
1
5 9
2
0 3 11 9
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-4 capacity-1 capacity-2
1
5 9
2
0 3 11 9
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-4 capacity-2 capacity-3
1
5 9
2
0 3 11 9
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-4 capacity-3 capacity-4
1
5 9
2
0 3 11 9
0 7 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 0 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 0 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 0 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 0 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 1 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 1 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 1 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 1 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-0 capacity-1
1
4 2
2
0 3 2 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-1 capacity-2
1
4 2
2
0 3 2 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-2 capacity-3
1
4 2
2
0 3 2 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-3 capacity-4
1
4 2
2
0 3 2 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-0 capacity-1
1
4 3
2
0 3 3 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-1 capacity-2
1
4 3
2
0 3 3 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-2 capacity-3
1
4 3
2
0 3 3 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-3 capacity-4
1
4 3
2
0 3 3 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-4 capacity-0 capacity-1
1
4 4
2
0 3 4 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-4 capacity-1 capacity-2
1
4 4
2
0 3 4 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-4 capacity-2 capacity-3
1
4 4
2
0 3 4 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-4 capacity-3 capacity-4
1
4 4
2
0 3 4 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 5
2
0 3 5 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 5
2
0 3 5 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 5
2
0 3 5 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 5
2
0 3 5 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 6
2
0 0 6 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 6
2
0 0 6 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 6
2
0 0 6 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 6
2
0 0 6 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 6
2
0 1 6 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 6
2
0 1 6 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 6
2
0 1 6 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 6
2
0 1 6 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 6
2
0 2 6 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 6
2
0 2 6 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 6
2
0 2 6 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 6
2
0 2 6 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 6
2
0 3 6 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 6
2
0 3 6 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 6
2
0 3 6 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 6
2
0 3 6 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 7
2
0 0 7 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 7
2
0 0 7 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 7
2
0 0 7 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 7
2
0 0 7 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 7
2
0 1 7 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 7
2
0 1 7 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 7
2
0 1 7 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 7
2
0 1 7 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 7
2
0 2 7 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 7
2
0 2 7 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 7
2
0 2 7 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 7
2
0 2 7 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-0 capacity-1
1
4 7
2
0 3 7 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-1 capacity-2
1
4 7
2
0 3 7 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-2 capacity-3
1
4 7
2
0 3 7 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-3 capacity-4
1
4 7
2
0 3 7 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 8
2
0 0 8 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 8
2
0 0 8 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 8
2
0 0 8 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 8
2
0 0 8 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 8
2
0 1 8 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 8
2
0 1 8 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 8
2
0 1 8 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 8
2
0 1 8 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 8
2
0 2 8 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 8
2
0 2 8 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 8
2
0 2 8 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 8
2
0 2 8 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-0 capacity-1
1
4 8
2
0 3 8 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-1 capacity-2
1
4 8
2
0 3 8 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-2 capacity-3
1
4 8
2
0 3 8 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-3 capacity-4
1
4 8
2
0 3 8 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
4 9
2
0 0 9 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
4 9
2
0 0 9 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
4 9
2
0 0 9 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
4 9
2
0 0 9 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
4 9
2
0 1 9 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
4 9
2
0 1 9 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
4 9
2
0 1 9 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
4 9
2
0 1 9 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-0 capacity-1
1
4 9
2
0 2 9 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-1 capacity-2
1
4 9
2
0 2 9 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-2 capacity-3
1
4 9
2
0 2 9 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-3 capacity-4
1
4 9
2
0 2 9 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-4 capacity-0 capacity-1
1
4 9
2
0 3 9 10
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-4 capacity-1 capacity-2
1
4 9
2
0 3 9 10
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-4 capacity-2 capacity-3
1
4 9
2
0 3 9 10
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-4 capacity-3 capacity-4
1
4 9
2
0 3 9 10
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 0 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 0 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 0 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 0 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 0 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 0 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 0 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 0 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 0 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 0 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 0 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 0 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 0 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 0 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 0 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 0 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 1 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 1 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 1 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 1 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 1 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 1 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 1 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 1 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 1 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 1 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 1 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 1 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 1 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 1 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 1 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 1 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
5 2
2
0 0 2 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
5 2
2
0 0 2 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
5 2
2
0 0 2 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
5 2
2
0 0 2 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
5 2
2
0 1 2 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
5 2
2
0 1 2 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
5 2
2
0 1 2 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
5 2
2
0 1 2 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
5 2
2
0 2 2 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
5 2
2
0 2 2 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
5 2
2
0 2 2 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
5 2
2
0 2 2 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-0 capacity-1
1
5 2
2
0 3 2 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-1 capacity-2
1
5 2
2
0 3 2 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-2 capacity-3
1
5 2
2
0 3 2 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-3 capacity-4
1
5 2
2
0 3 2 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
5 3
2
0 0 3 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
5 3
2
0 0 3 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
5 3
2
0 0 3 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
5 3
2
0 0 3 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
5 3
2
0 1 3 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
5 3
2
0 1 3 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
5 3
2
0 1 3 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
5 3
2
0 1 3 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
5 3
2
0 2 3 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
5 3
2
0 2 3 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
5 3
2
0 2 3 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
5 3
2
0 2 3 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-0 capacity-1
1
5 3
2
0 3 3 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-1 capacity-2
1
5 3
2
0 3 3 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-2 capacity-3
1
5 3
2
0 3 3 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-3 capacity-4
1
5 3
2
0 3 3 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
5 4
2
0 0 4 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
5 4
2
0 0 4 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
5 4
2
0 0 4 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
5 4
2
0 0 4 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
5 4
2
0 1 4 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
5 4
2
0 1 4 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
5 4
2
0 1 4 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
5 4
2
0 1 4 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-0 capacity-1
1
5 4
2
0 2 4 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-1 capacity-2
1
5 4
2
0 2 4 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-2 capacity-3
1
5 4
2
0 2 4 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-3 capacity-4
1
5 4
2
0 2 4 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-4 capacity-0 capacity-1
1
5 4
2
0 3 4 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-4 capacity-1 capacity-2
1
5 4
2
0 3 4 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-4 capacity-2 capacity-3
1
5 4
2
0 3 4 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-4 capacity-3 capacity-4
1
5 4
2
0 3 4 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 5
2
0 0 5 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 5
2
0 0 5 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 5
2
0 0 5 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 5
2
0 0 5 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 5
2
0 1 5 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 5
2
0 1 5 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 5
2
0 1 5 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 5
2
0 1 5 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 5
2
0 2 5 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 5
2
0 2 5 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 5
2
0 2 5 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 5
2
0 2 5 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 5
2
0 3 5 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 5
2
0 3 5 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 5
2
0 3 5 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 5
2
0 3 5 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 6
2
0 0 6 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 6
2
0 0 6 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 6
2
0 0 6 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 6
2
0 0 6 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 6
2
0 1 6 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 6
2
0 1 6 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 6
2
0 1 6 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 6
2
0 1 6 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 6
2
0 2 6 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 6
2
0 2 6 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 6
2
0 2 6 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 6
2
0 2 6 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 6
2
0 3 6 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 6
2
0 3 6 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 6
2
0 3 6 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 6
2
0 3 6 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
5 7
2
0 0 7 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
5 7
2
0 0 7 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
5 7
2
0 0 7 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
5 7
2
0 0 7 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
5 7
2
0 1 7 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
5 7
2
0 1 7 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
5 7
2
0 1 7 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
5 7
2
0 1 7 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
5 7
2
0 2 7 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
5 7
2
0 2 7 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
5 7
2
0 2 7 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
5 7
2
0 2 7 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-0 capacity-1
1
5 7
2
0 3 7 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-1 capacity-2
1
5 7
2
0 3 7 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-2 capacity-3
1
5 7
2
0 3 7 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-3 capacity-4
1
5 7
2
0 3 7 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
5 8
2
0 0 8 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
5 8
2
0 0 8 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
5 8
2
0 0 8 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
5 8
2
0 0 8 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
5 8
2
0 1 8 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
5 8
2
0 1 8 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
5 8
2
0 1 8 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
5 8
2
0 1 8 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
5 8
2
0 2 8 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
5 8
2
0 2 8 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
5 8
2
0 2 8 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
5 8
2
0 2 8 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-0 capacity-1
1
5 8
2
0 3 8 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-1 capacity-2
1
5 8
2
0 3 8 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-2 capacity-3
1
5 8
2
0 3 8 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-3 capacity-4
1
5 8
2
0 3 8 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
5 9
2
0 0 9 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
5 9
2
0 0 9 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
5 9
2
0 0 9 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
5 9
2
0 0 9 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
5 9
2
0 1 9 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
5 9
2
0 1 9 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
5 9
2
0 1 9 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
5 9
2
0 1 9 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-0 capacity-1
1
5 9
2
0 2 9 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-1 capacity-2
1
5 9
2
0 2 9 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-2 capacity-3
1
5 9
2
0 2 9 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-3 capacity-4
1
5 9
2
0 2 9 11
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-4 capacity-0 capacity-1
1
5 9
2
0 3 9 11
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-4 capacity-1 capacity-2
1
5 9
2
0 3 9 11
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-4 capacity-2 capacity-3
1
5 9
2
0 3 9 11
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-4 capacity-3 capacity-4
1
5 9
2
0 3 9 11
0 7 4 3
1
end_operator
0
