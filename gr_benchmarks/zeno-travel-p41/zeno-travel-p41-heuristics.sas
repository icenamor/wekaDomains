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
Atom at(person5, city2)
Atom in(person5, plane3)
Atom at(person5, city1)
Atom at(person5, city4)
Atom in(person5, plane1)
Atom in(person5, plane2)
Atom at(person5, city3)
Atom at(person5, city0)
end_variable
begin_variable
var1
-1
8
Atom at(person3, city1)
Atom at(person3, city2)
Atom at(person3, city0)
Atom in(person3, plane1)
Atom at(person3, city3)
Atom in(person3, plane3)
Atom at(person3, city4)
Atom in(person3, plane2)
end_variable
begin_variable
var2
-1
8
Atom in(person4, plane2)
Atom in(person4, plane1)
Atom in(person4, plane3)
Atom at(person4, city0)
Atom at(person4, city3)
Atom at(person4, city2)
Atom at(person4, city1)
Atom at(person4, city4)
end_variable
begin_variable
var3
-1
8
Atom in(person1, plane3)
Atom at(person1, city3)
Atom at(person1, city0)
Atom in(person1, plane1)
Atom in(person1, plane2)
Atom at(person1, city2)
Atom at(person1, city4)
Atom at(person1, city1)
end_variable
begin_variable
var4
-1
8
Atom at(person2, city2)
Atom at(person2, city1)
Atom at(person2, city3)
Atom in(person2, plane2)
Atom at(person2, city0)
Atom in(person2, plane3)
Atom in(person2, plane1)
Atom at(person2, city4)
end_variable
begin_variable
var5
-1
8
Atom in(person6, plane3)
Atom at(person6, city0)
Atom in(person6, plane1)
Atom at(person6, city2)
Atom at(person6, city1)
Atom at(person6, city4)
Atom at(person6, city3)
Atom in(person6, plane2)
end_variable
begin_variable
var6
-1
7
Atom fuellevel(plane1, fl2)
Atom fuellevel(plane1, fl1)
Atom fuellevel(plane1, fl4)
Atom fuellevel(plane1, fl3)
Atom fuellevel(plane1, fl6)
Atom fuellevel(plane1, fl5)
Atom fuellevel(plane1, fl0)
end_variable
begin_variable
var7
-1
7
Atom fuellevel(plane3, fl2)
Atom fuellevel(plane3, fl5)
Atom fuellevel(plane3, fl0)
Atom fuellevel(plane3, fl3)
Atom fuellevel(plane3, fl6)
Atom fuellevel(plane3, fl1)
Atom fuellevel(plane3, fl4)
end_variable
begin_variable
var8
-1
7
Atom fuellevel(plane2, fl0)
Atom fuellevel(plane2, fl5)
Atom fuellevel(plane2, fl2)
Atom fuellevel(plane2, fl4)
Atom fuellevel(plane2, fl1)
Atom fuellevel(plane2, fl6)
Atom fuellevel(plane2, fl3)
end_variable
begin_variable
var9
-1
5
Atom at(plane2, city1)
Atom at(plane2, city0)
Atom at(plane2, city3)
Atom at(plane2, city2)
Atom at(plane2, city4)
end_variable
begin_variable
var10
-1
5
Atom at(plane3, city4)
Atom at(plane3, city2)
Atom at(plane3, city3)
Atom at(plane3, city0)
Atom at(plane3, city1)
end_variable
begin_variable
var11
-1
5
Atom at(plane1, city4)
Atom at(plane1, city0)
Atom at(plane1, city1)
Atom at(plane1, city2)
Atom at(plane1, city3)
end_variable
12
begin_mutex_group
5
11 1
11 2
11 3
11 4
11 0
end_mutex_group
begin_mutex_group
7
8 0
8 4
8 2
8 6
8 3
8 1
8 5
end_mutex_group
begin_mutex_group
5
10 3
10 4
10 1
10 2
10 0
end_mutex_group
begin_mutex_group
7
7 2
7 5
7 0
7 3
7 6
7 1
7 4
end_mutex_group
begin_mutex_group
7
6 6
6 1
6 0
6 3
6 2
6 5
6 4
end_mutex_group
begin_mutex_group
5
9 1
9 0
9 3
9 2
9 4
end_mutex_group
begin_mutex_group
8
5 2
5 7
5 0
5 1
5 4
5 3
5 6
5 5
end_mutex_group
begin_mutex_group
8
4 6
4 3
4 5
4 4
4 1
4 0
4 2
4 7
end_mutex_group
begin_mutex_group
8
3 3
3 4
3 0
3 2
3 7
3 5
3 1
3 6
end_mutex_group
begin_mutex_group
8
2 1
2 0
2 2
2 3
2 6
2 5
2 4
2 7
end_mutex_group
begin_mutex_group
8
1 3
1 7
1 5
1 2
1 0
1 1
1 4
1 6
end_mutex_group
begin_mutex_group
8
0 4
0 5
0 1
0 7
0 2
0 0
0 6
0 3
end_mutex_group
begin_state
6
1
3
7
0
5
4
3
0
3
2
0
end_state
begin_goal
7
0 6
1 0
2 6
3 5
4 4
5 3
11 0
end_goal
1095
begin_operator
board person2 plane2 city2
1
9 3
1
0 4 0 3
0
end_operator
begin_operator
board person3 plane2 city2
1
9 3
1
0 1 1 7
0
end_operator
begin_operator
board person5 plane3 city3
1
10 2
1
0 0 6 1
0
end_operator
begin_operator
board person6 plane1 city4
1
11 0
1
0 5 5 2
0
end_operator
begin_operator
refuel plane2 city2 fl0 fl1
1
9 3
1
0 8 0 4
0
end_operator
begin_operator
refuel plane3 city3 fl3 fl4
1
10 2
1
0 7 3 6
0
end_operator
begin_operator
fly plane3 city3 city0 fl3 fl2
0
2
0 7 3 0
0 10 2 3
0
end_operator
begin_operator
fly plane3 city3 city1 fl3 fl2
0
2
0 7 3 0
0 10 2 4
0
end_operator
begin_operator
fly plane3 city3 city2 fl3 fl2
0
2
0 7 3 0
0 10 2 1
0
end_operator
begin_operator
fly plane3 city3 city3 fl3 fl2
1
10 2
1
0 7 3 0
0
end_operator
begin_operator
fly plane3 city3 city4 fl3 fl2
0
2
0 7 3 0
0 10 2 0
0
end_operator
begin_operator
fly plane1 city4 city0 fl6 fl5
0
2
0 6 4 5
0 11 0 1
0
end_operator
begin_operator
fly plane1 city4 city1 fl6 fl5
0
2
0 6 4 5
0 11 0 2
0
end_operator
begin_operator
fly plane1 city4 city2 fl6 fl5
0
2
0 6 4 5
0 11 0 3
0
end_operator
begin_operator
fly plane1 city4 city3 fl6 fl5
0
2
0 6 4 5
0 11 0 4
0
end_operator
begin_operator
fly plane1 city4 city4 fl6 fl5
1
11 0
1
0 6 4 5
0
end_operator
begin_operator
zoom plane3 city3 city0 fl3 fl2 fl1
0
2
0 7 3 5
0 10 2 3
0
end_operator
begin_operator
zoom plane3 city3 city1 fl3 fl2 fl1
0
2
0 7 3 5
0 10 2 4
0
end_operator
begin_operator
zoom plane3 city3 city2 fl3 fl2 fl1
0
2
0 7 3 5
0 10 2 1
0
end_operator
begin_operator
zoom plane3 city3 city3 fl3 fl2 fl1
1
10 2
1
0 7 3 5
0
end_operator
begin_operator
zoom plane3 city3 city4 fl3 fl2 fl1
0
2
0 7 3 5
0 10 2 0
0
end_operator
begin_operator
zoom plane1 city4 city0 fl6 fl5 fl4
0
2
0 6 4 2
0 11 0 1
0
end_operator
begin_operator
zoom plane1 city4 city1 fl6 fl5 fl4
0
2
0 6 4 2
0 11 0 2
0
end_operator
begin_operator
zoom plane1 city4 city2 fl6 fl5 fl4
0
2
0 6 4 2
0 11 0 3
0
end_operator
begin_operator
zoom plane1 city4 city3 fl6 fl5 fl4
0
2
0 6 4 2
0 11 0 4
0
end_operator
begin_operator
zoom plane1 city4 city4 fl6 fl5 fl4
1
11 0
1
0 6 4 2
0
end_operator
begin_operator
debark person2 plane2 city2
1
9 3
1
0 4 3 0
0
end_operator
begin_operator
debark person3 plane2 city2
1
9 3
1
0 1 7 1
0
end_operator
begin_operator
debark person5 plane3 city3
1
10 2
1
0 0 1 6
0
end_operator
begin_operator
debark person6 plane1 city4
1
11 0
1
0 5 2 5
0
end_operator
begin_operator
refuel plane2 city2 fl1 fl2
1
9 3
1
0 8 4 2
0
end_operator
begin_operator
board person4 plane3 city0
1
10 3
1
0 2 3 2
0
end_operator
begin_operator
board person1 plane3 city1
1
10 4
1
0 3 7 0
0
end_operator
begin_operator
board person2 plane3 city2
1
10 1
1
0 4 0 5
0
end_operator
begin_operator
board person3 plane3 city2
1
10 1
1
0 1 1 5
0
end_operator
begin_operator
board person6 plane3 city4
1
10 0
1
0 5 5 0
0
end_operator
begin_operator
refuel plane3 city3 fl4 fl5
1
10 2
1
0 7 6 1
0
end_operator
begin_operator
board person4 plane1 city0
1
11 1
1
0 2 3 1
0
end_operator
begin_operator
board person1 plane1 city1
1
11 2
1
0 3 7 3
0
end_operator
begin_operator
board person2 plane1 city2
1
11 3
1
0 4 0 6
0
end_operator
begin_operator
board person3 plane1 city2
1
11 3
1
0 1 1 3
0
end_operator
begin_operator
board person5 plane1 city3
1
11 4
1
0 0 6 4
0
end_operator
begin_operator
fly plane2 city2 city0 fl1 fl0
0
2
0 8 4 0
0 9 3 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl1 fl0
0
2
0 8 4 0
0 9 3 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl1 fl0
1
9 3
1
0 8 4 0
0
end_operator
begin_operator
fly plane2 city2 city3 fl1 fl0
0
2
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
fly plane2 city2 city4 fl1 fl0
0
2
0 8 4 0
0 9 3 4
0
end_operator
begin_operator
debark person5 plane3 city0
1
10 3
1
0 0 1 7
0
end_operator
begin_operator
refuel plane3 city0 fl3 fl4
1
10 3
1
0 7 3 6
0
end_operator
begin_operator
refuel plane3 city0 fl4 fl5
1
10 3
1
0 7 6 1
0
end_operator
begin_operator
refuel plane3 city3 fl2 fl3
1
10 2
1
0 7 0 3
0
end_operator
begin_operator
refuel plane3 city0 fl2 fl3
1
10 3
1
0 7 0 3
0
end_operator
begin_operator
debark person5 plane3 city1
1
10 4
1
0 0 1 2
0
end_operator
begin_operator
refuel plane3 city1 fl3 fl4
1
10 4
1
0 7 3 6
0
end_operator
begin_operator
refuel plane3 city1 fl4 fl5
1
10 4
1
0 7 6 1
0
end_operator
begin_operator
refuel plane3 city1 fl2 fl3
1
10 4
1
0 7 0 3
0
end_operator
begin_operator
debark person5 plane3 city2
1
10 1
1
0 0 1 0
0
end_operator
begin_operator
refuel plane3 city2 fl3 fl4
1
10 1
1
0 7 3 6
0
end_operator
begin_operator
refuel plane3 city2 fl4 fl5
1
10 1
1
0 7 6 1
0
end_operator
begin_operator
refuel plane3 city2 fl2 fl3
1
10 1
1
0 7 0 3
0
end_operator
begin_operator
debark person5 plane3 city4
1
10 0
1
0 0 1 3
0
end_operator
begin_operator
refuel plane3 city4 fl3 fl4
1
10 0
1
0 7 3 6
0
end_operator
begin_operator
refuel plane3 city4 fl4 fl5
1
10 0
1
0 7 6 1
0
end_operator
begin_operator
refuel plane3 city4 fl2 fl3
1
10 0
1
0 7 0 3
0
end_operator
begin_operator
fly plane3 city3 city0 fl4 fl3
0
2
0 7 6 3
0 10 2 3
0
end_operator
begin_operator
fly plane3 city3 city1 fl4 fl3
0
2
0 7 6 3
0 10 2 4
0
end_operator
begin_operator
fly plane3 city3 city2 fl4 fl3
0
2
0 7 6 3
0 10 2 1
0
end_operator
begin_operator
fly plane3 city3 city3 fl4 fl3
1
10 2
1
0 7 6 3
0
end_operator
begin_operator
fly plane3 city3 city4 fl4 fl3
0
2
0 7 6 3
0 10 2 0
0
end_operator
begin_operator
zoom plane3 city3 city0 fl4 fl3 fl2
0
2
0 7 6 0
0 10 2 3
0
end_operator
begin_operator
zoom plane3 city3 city1 fl4 fl3 fl2
0
2
0 7 6 0
0 10 2 4
0
end_operator
begin_operator
zoom plane3 city3 city2 fl4 fl3 fl2
0
2
0 7 6 0
0 10 2 1
0
end_operator
begin_operator
zoom plane3 city3 city3 fl4 fl3 fl2
1
10 2
1
0 7 6 0
0
end_operator
begin_operator
zoom plane3 city3 city4 fl4 fl3 fl2
0
2
0 7 6 0
0 10 2 0
0
end_operator
begin_operator
debark person6 plane1 city0
1
11 1
1
0 5 2 1
0
end_operator
begin_operator
refuel plane1 city4 fl5 fl6
1
11 0
1
0 6 5 4
0
end_operator
begin_operator
refuel plane1 city0 fl5 fl6
1
11 1
1
0 6 5 4
0
end_operator
begin_operator
debark person6 plane1 city1
1
11 2
1
0 5 2 4
0
end_operator
begin_operator
refuel plane1 city1 fl5 fl6
1
11 2
1
0 6 5 4
0
end_operator
begin_operator
debark person6 plane1 city2
1
11 3
1
0 5 2 3
0
end_operator
begin_operator
refuel plane1 city2 fl5 fl6
1
11 3
1
0 6 5 4
0
end_operator
begin_operator
debark person6 plane1 city3
1
11 4
1
0 5 2 6
0
end_operator
begin_operator
refuel plane1 city3 fl5 fl6
1
11 4
1
0 6 5 4
0
end_operator
begin_operator
refuel plane3 city3 fl1 fl2
1
10 2
1
0 7 5 0
0
end_operator
begin_operator
refuel plane3 city0 fl1 fl2
1
10 3
1
0 7 5 0
0
end_operator
begin_operator
refuel plane3 city1 fl1 fl2
1
10 4
1
0 7 5 0
0
end_operator
begin_operator
refuel plane3 city2 fl1 fl2
1
10 1
1
0 7 5 0
0
end_operator
begin_operator
refuel plane3 city4 fl1 fl2
1
10 0
1
0 7 5 0
0
end_operator
begin_operator
fly plane3 city0 city0 fl3 fl2
1
10 3
1
0 7 3 0
0
end_operator
begin_operator
fly plane3 city0 city1 fl3 fl2
0
2
0 7 3 0
0 10 3 4
0
end_operator
begin_operator
fly plane3 city0 city2 fl3 fl2
0
2
0 7 3 0
0 10 3 1
0
end_operator
begin_operator
fly plane3 city0 city3 fl3 fl2
0
2
0 7 3 0
0 10 3 2
0
end_operator
begin_operator
fly plane3 city0 city4 fl3 fl2
0
2
0 7 3 0
0 10 3 0
0
end_operator
begin_operator
fly plane3 city0 city0 fl4 fl3
1
10 3
1
0 7 6 3
0
end_operator
begin_operator
fly plane3 city0 city1 fl4 fl3
0
2
0 7 6 3
0 10 3 4
0
end_operator
begin_operator
fly plane3 city0 city2 fl4 fl3
0
2
0 7 6 3
0 10 3 1
0
end_operator
begin_operator
fly plane3 city0 city3 fl4 fl3
0
2
0 7 6 3
0 10 3 2
0
end_operator
begin_operator
fly plane3 city0 city4 fl4 fl3
0
2
0 7 6 3
0 10 3 0
0
end_operator
begin_operator
zoom plane3 city0 city0 fl3 fl2 fl1
1
10 3
1
0 7 3 5
0
end_operator
begin_operator
zoom plane3 city0 city1 fl3 fl2 fl1
0
2
0 7 3 5
0 10 3 4
0
end_operator
begin_operator
zoom plane3 city0 city2 fl3 fl2 fl1
0
2
0 7 3 5
0 10 3 1
0
end_operator
begin_operator
zoom plane3 city0 city3 fl3 fl2 fl1
0
2
0 7 3 5
0 10 3 2
0
end_operator
begin_operator
zoom plane3 city0 city4 fl3 fl2 fl1
0
2
0 7 3 5
0 10 3 0
0
end_operator
begin_operator
zoom plane3 city0 city0 fl4 fl3 fl2
1
10 3
1
0 7 6 0
0
end_operator
begin_operator
zoom plane3 city0 city1 fl4 fl3 fl2
0
2
0 7 6 0
0 10 3 4
0
end_operator
begin_operator
zoom plane3 city0 city2 fl4 fl3 fl2
0
2
0 7 6 0
0 10 3 1
0
end_operator
begin_operator
zoom plane3 city0 city3 fl4 fl3 fl2
0
2
0 7 6 0
0 10 3 2
0
end_operator
begin_operator
zoom plane3 city0 city4 fl4 fl3 fl2
0
2
0 7 6 0
0 10 3 0
0
end_operator
begin_operator
fly plane3 city3 city0 fl2 fl1
0
2
0 7 0 5
0 10 2 3
0
end_operator
begin_operator
fly plane3 city3 city1 fl2 fl1
0
2
0 7 0 5
0 10 2 4
0
end_operator
begin_operator
fly plane3 city3 city2 fl2 fl1
0
2
0 7 0 5
0 10 2 1
0
end_operator
begin_operator
fly plane3 city3 city3 fl2 fl1
1
10 2
1
0 7 0 5
0
end_operator
begin_operator
fly plane3 city3 city4 fl2 fl1
0
2
0 7 0 5
0 10 2 0
0
end_operator
begin_operator
fly plane3 city0 city0 fl2 fl1
1
10 3
1
0 7 0 5
0
end_operator
begin_operator
fly plane3 city0 city1 fl2 fl1
0
2
0 7 0 5
0 10 3 4
0
end_operator
begin_operator
fly plane3 city0 city2 fl2 fl1
0
2
0 7 0 5
0 10 3 1
0
end_operator
begin_operator
fly plane3 city0 city3 fl2 fl1
0
2
0 7 0 5
0 10 3 2
0
end_operator
begin_operator
fly plane3 city0 city4 fl2 fl1
0
2
0 7 0 5
0 10 3 0
0
end_operator
begin_operator
zoom plane3 city3 city0 fl2 fl1 fl0
0
2
0 7 0 2
0 10 2 3
0
end_operator
begin_operator
zoom plane3 city3 city1 fl2 fl1 fl0
0
2
0 7 0 2
0 10 2 4
0
end_operator
begin_operator
zoom plane3 city3 city2 fl2 fl1 fl0
0
2
0 7 0 2
0 10 2 1
0
end_operator
begin_operator
zoom plane3 city3 city3 fl2 fl1 fl0
1
10 2
1
0 7 0 2
0
end_operator
begin_operator
zoom plane3 city3 city4 fl2 fl1 fl0
0
2
0 7 0 2
0 10 2 0
0
end_operator
begin_operator
zoom plane3 city0 city0 fl2 fl1 fl0
1
10 3
1
0 7 0 2
0
end_operator
begin_operator
zoom plane3 city0 city1 fl2 fl1 fl0
0
2
0 7 0 2
0 10 3 4
0
end_operator
begin_operator
zoom plane3 city0 city2 fl2 fl1 fl0
0
2
0 7 0 2
0 10 3 1
0
end_operator
begin_operator
zoom plane3 city0 city3 fl2 fl1 fl0
0
2
0 7 0 2
0 10 3 2
0
end_operator
begin_operator
zoom plane3 city0 city4 fl2 fl1 fl0
0
2
0 7 0 2
0 10 3 0
0
end_operator
begin_operator
fly plane3 city1 city0 fl3 fl2
0
2
0 7 3 0
0 10 4 3
0
end_operator
begin_operator
fly plane3 city1 city1 fl3 fl2
1
10 4
1
0 7 3 0
0
end_operator
begin_operator
fly plane3 city1 city2 fl3 fl2
0
2
0 7 3 0
0 10 4 1
0
end_operator
begin_operator
fly plane3 city1 city3 fl3 fl2
0
2
0 7 3 0
0 10 4 2
0
end_operator
begin_operator
fly plane3 city1 city4 fl3 fl2
0
2
0 7 3 0
0 10 4 0
0
end_operator
begin_operator
fly plane3 city1 city0 fl4 fl3
0
2
0 7 6 3
0 10 4 3
0
end_operator
begin_operator
fly plane3 city1 city1 fl4 fl3
1
10 4
1
0 7 6 3
0
end_operator
begin_operator
fly plane3 city1 city2 fl4 fl3
0
2
0 7 6 3
0 10 4 1
0
end_operator
begin_operator
fly plane3 city1 city3 fl4 fl3
0
2
0 7 6 3
0 10 4 2
0
end_operator
begin_operator
fly plane3 city1 city4 fl4 fl3
0
2
0 7 6 3
0 10 4 0
0
end_operator
begin_operator
fly plane3 city1 city0 fl2 fl1
0
2
0 7 0 5
0 10 4 3
0
end_operator
begin_operator
fly plane3 city1 city1 fl2 fl1
1
10 4
1
0 7 0 5
0
end_operator
begin_operator
fly plane3 city1 city2 fl2 fl1
0
2
0 7 0 5
0 10 4 1
0
end_operator
begin_operator
fly plane3 city1 city3 fl2 fl1
0
2
0 7 0 5
0 10 4 2
0
end_operator
begin_operator
fly plane3 city1 city4 fl2 fl1
0
2
0 7 0 5
0 10 4 0
0
end_operator
begin_operator
zoom plane3 city1 city0 fl3 fl2 fl1
0
2
0 7 3 5
0 10 4 3
0
end_operator
begin_operator
zoom plane3 city1 city1 fl3 fl2 fl1
1
10 4
1
0 7 3 5
0
end_operator
begin_operator
zoom plane3 city1 city2 fl3 fl2 fl1
0
2
0 7 3 5
0 10 4 1
0
end_operator
begin_operator
zoom plane3 city1 city3 fl3 fl2 fl1
0
2
0 7 3 5
0 10 4 2
0
end_operator
begin_operator
zoom plane3 city1 city4 fl3 fl2 fl1
0
2
0 7 3 5
0 10 4 0
0
end_operator
begin_operator
zoom plane3 city1 city0 fl4 fl3 fl2
0
2
0 7 6 0
0 10 4 3
0
end_operator
begin_operator
zoom plane3 city1 city1 fl4 fl3 fl2
1
10 4
1
0 7 6 0
0
end_operator
begin_operator
zoom plane3 city1 city2 fl4 fl3 fl2
0
2
0 7 6 0
0 10 4 1
0
end_operator
begin_operator
zoom plane3 city1 city3 fl4 fl3 fl2
0
2
0 7 6 0
0 10 4 2
0
end_operator
begin_operator
zoom plane3 city1 city4 fl4 fl3 fl2
0
2
0 7 6 0
0 10 4 0
0
end_operator
begin_operator
zoom plane3 city1 city0 fl2 fl1 fl0
0
2
0 7 0 2
0 10 4 3
0
end_operator
begin_operator
zoom plane3 city1 city1 fl2 fl1 fl0
1
10 4
1
0 7 0 2
0
end_operator
begin_operator
zoom plane3 city1 city2 fl2 fl1 fl0
0
2
0 7 0 2
0 10 4 1
0
end_operator
begin_operator
zoom plane3 city1 city3 fl2 fl1 fl0
0
2
0 7 0 2
0 10 4 2
0
end_operator
begin_operator
zoom plane3 city1 city4 fl2 fl1 fl0
0
2
0 7 0 2
0 10 4 0
0
end_operator
begin_operator
fly plane3 city2 city0 fl3 fl2
0
2
0 7 3 0
0 10 1 3
0
end_operator
begin_operator
fly plane3 city2 city1 fl3 fl2
0
2
0 7 3 0
0 10 1 4
0
end_operator
begin_operator
fly plane3 city2 city2 fl3 fl2
1
10 1
1
0 7 3 0
0
end_operator
begin_operator
fly plane3 city2 city3 fl3 fl2
0
2
0 7 3 0
0 10 1 2
0
end_operator
begin_operator
fly plane3 city2 city4 fl3 fl2
0
2
0 7 3 0
0 10 1 0
0
end_operator
begin_operator
fly plane3 city2 city0 fl4 fl3
0
2
0 7 6 3
0 10 1 3
0
end_operator
begin_operator
fly plane3 city2 city1 fl4 fl3
0
2
0 7 6 3
0 10 1 4
0
end_operator
begin_operator
fly plane3 city2 city2 fl4 fl3
1
10 1
1
0 7 6 3
0
end_operator
begin_operator
fly plane3 city2 city3 fl4 fl3
0
2
0 7 6 3
0 10 1 2
0
end_operator
begin_operator
fly plane3 city2 city4 fl4 fl3
0
2
0 7 6 3
0 10 1 0
0
end_operator
begin_operator
fly plane3 city2 city0 fl2 fl1
0
2
0 7 0 5
0 10 1 3
0
end_operator
begin_operator
fly plane3 city2 city1 fl2 fl1
0
2
0 7 0 5
0 10 1 4
0
end_operator
begin_operator
fly plane3 city2 city2 fl2 fl1
1
10 1
1
0 7 0 5
0
end_operator
begin_operator
fly plane3 city2 city3 fl2 fl1
0
2
0 7 0 5
0 10 1 2
0
end_operator
begin_operator
fly plane3 city2 city4 fl2 fl1
0
2
0 7 0 5
0 10 1 0
0
end_operator
begin_operator
zoom plane3 city2 city0 fl3 fl2 fl1
0
2
0 7 3 5
0 10 1 3
0
end_operator
begin_operator
zoom plane3 city2 city1 fl3 fl2 fl1
0
2
0 7 3 5
0 10 1 4
0
end_operator
begin_operator
zoom plane3 city2 city2 fl3 fl2 fl1
1
10 1
1
0 7 3 5
0
end_operator
begin_operator
zoom plane3 city2 city3 fl3 fl2 fl1
0
2
0 7 3 5
0 10 1 2
0
end_operator
begin_operator
zoom plane3 city2 city4 fl3 fl2 fl1
0
2
0 7 3 5
0 10 1 0
0
end_operator
begin_operator
zoom plane3 city2 city0 fl4 fl3 fl2
0
2
0 7 6 0
0 10 1 3
0
end_operator
begin_operator
zoom plane3 city2 city1 fl4 fl3 fl2
0
2
0 7 6 0
0 10 1 4
0
end_operator
begin_operator
zoom plane3 city2 city2 fl4 fl3 fl2
1
10 1
1
0 7 6 0
0
end_operator
begin_operator
zoom plane3 city2 city3 fl4 fl3 fl2
0
2
0 7 6 0
0 10 1 2
0
end_operator
begin_operator
zoom plane3 city2 city4 fl4 fl3 fl2
0
2
0 7 6 0
0 10 1 0
0
end_operator
begin_operator
zoom plane3 city2 city0 fl2 fl1 fl0
0
2
0 7 0 2
0 10 1 3
0
end_operator
begin_operator
zoom plane3 city2 city1 fl2 fl1 fl0
0
2
0 7 0 2
0 10 1 4
0
end_operator
begin_operator
zoom plane3 city2 city2 fl2 fl1 fl0
1
10 1
1
0 7 0 2
0
end_operator
begin_operator
zoom plane3 city2 city3 fl2 fl1 fl0
0
2
0 7 0 2
0 10 1 2
0
end_operator
begin_operator
zoom plane3 city2 city4 fl2 fl1 fl0
0
2
0 7 0 2
0 10 1 0
0
end_operator
begin_operator
fly plane3 city4 city0 fl3 fl2
0
2
0 7 3 0
0 10 0 3
0
end_operator
begin_operator
fly plane3 city4 city1 fl3 fl2
0
2
0 7 3 0
0 10 0 4
0
end_operator
begin_operator
fly plane3 city4 city2 fl3 fl2
0
2
0 7 3 0
0 10 0 1
0
end_operator
begin_operator
fly plane3 city4 city3 fl3 fl2
0
2
0 7 3 0
0 10 0 2
0
end_operator
begin_operator
fly plane3 city4 city4 fl3 fl2
1
10 0
1
0 7 3 0
0
end_operator
begin_operator
fly plane3 city4 city0 fl4 fl3
0
2
0 7 6 3
0 10 0 3
0
end_operator
begin_operator
fly plane3 city4 city1 fl4 fl3
0
2
0 7 6 3
0 10 0 4
0
end_operator
begin_operator
fly plane3 city4 city2 fl4 fl3
0
2
0 7 6 3
0 10 0 1
0
end_operator
begin_operator
fly plane3 city4 city3 fl4 fl3
0
2
0 7 6 3
0 10 0 2
0
end_operator
begin_operator
fly plane3 city4 city4 fl4 fl3
1
10 0
1
0 7 6 3
0
end_operator
begin_operator
fly plane3 city4 city0 fl2 fl1
0
2
0 7 0 5
0 10 0 3
0
end_operator
begin_operator
fly plane3 city4 city1 fl2 fl1
0
2
0 7 0 5
0 10 0 4
0
end_operator
begin_operator
fly plane3 city4 city2 fl2 fl1
0
2
0 7 0 5
0 10 0 1
0
end_operator
begin_operator
fly plane3 city4 city3 fl2 fl1
0
2
0 7 0 5
0 10 0 2
0
end_operator
begin_operator
fly plane3 city4 city4 fl2 fl1
1
10 0
1
0 7 0 5
0
end_operator
begin_operator
zoom plane3 city4 city0 fl3 fl2 fl1
0
2
0 7 3 5
0 10 0 3
0
end_operator
begin_operator
zoom plane3 city4 city1 fl3 fl2 fl1
0
2
0 7 3 5
0 10 0 4
0
end_operator
begin_operator
zoom plane3 city4 city2 fl3 fl2 fl1
0
2
0 7 3 5
0 10 0 1
0
end_operator
begin_operator
zoom plane3 city4 city3 fl3 fl2 fl1
0
2
0 7 3 5
0 10 0 2
0
end_operator
begin_operator
zoom plane3 city4 city4 fl3 fl2 fl1
1
10 0
1
0 7 3 5
0
end_operator
begin_operator
zoom plane3 city4 city0 fl4 fl3 fl2
0
2
0 7 6 0
0 10 0 3
0
end_operator
begin_operator
zoom plane3 city4 city1 fl4 fl3 fl2
0
2
0 7 6 0
0 10 0 4
0
end_operator
begin_operator
zoom plane3 city4 city2 fl4 fl3 fl2
0
2
0 7 6 0
0 10 0 1
0
end_operator
begin_operator
zoom plane3 city4 city3 fl4 fl3 fl2
0
2
0 7 6 0
0 10 0 2
0
end_operator
begin_operator
zoom plane3 city4 city4 fl4 fl3 fl2
1
10 0
1
0 7 6 0
0
end_operator
begin_operator
zoom plane3 city4 city0 fl2 fl1 fl0
0
2
0 7 0 2
0 10 0 3
0
end_operator
begin_operator
zoom plane3 city4 city1 fl2 fl1 fl0
0
2
0 7 0 2
0 10 0 4
0
end_operator
begin_operator
zoom plane3 city4 city2 fl2 fl1 fl0
0
2
0 7 0 2
0 10 0 1
0
end_operator
begin_operator
zoom plane3 city4 city3 fl2 fl1 fl0
0
2
0 7 0 2
0 10 0 2
0
end_operator
begin_operator
zoom plane3 city4 city4 fl2 fl1 fl0
1
10 0
1
0 7 0 2
0
end_operator
begin_operator
refuel plane1 city4 fl4 fl5
1
11 0
1
0 6 2 5
0
end_operator
begin_operator
refuel plane1 city0 fl4 fl5
1
11 1
1
0 6 2 5
0
end_operator
begin_operator
refuel plane1 city1 fl4 fl5
1
11 2
1
0 6 2 5
0
end_operator
begin_operator
refuel plane1 city2 fl4 fl5
1
11 3
1
0 6 2 5
0
end_operator
begin_operator
refuel plane1 city3 fl4 fl5
1
11 4
1
0 6 2 5
0
end_operator
begin_operator
fly plane1 city0 city0 fl6 fl5
1
11 1
1
0 6 4 5
0
end_operator
begin_operator
fly plane1 city0 city1 fl6 fl5
0
2
0 6 4 5
0 11 1 2
0
end_operator
begin_operator
fly plane1 city0 city2 fl6 fl5
0
2
0 6 4 5
0 11 1 3
0
end_operator
begin_operator
fly plane1 city0 city3 fl6 fl5
0
2
0 6 4 5
0 11 1 4
0
end_operator
begin_operator
fly plane1 city0 city4 fl6 fl5
0
2
0 6 4 5
0 11 1 0
0
end_operator
begin_operator
zoom plane1 city0 city0 fl6 fl5 fl4
1
11 1
1
0 6 4 2
0
end_operator
begin_operator
zoom plane1 city0 city1 fl6 fl5 fl4
0
2
0 6 4 2
0 11 1 2
0
end_operator
begin_operator
zoom plane1 city0 city2 fl6 fl5 fl4
0
2
0 6 4 2
0 11 1 3
0
end_operator
begin_operator
zoom plane1 city0 city3 fl6 fl5 fl4
0
2
0 6 4 2
0 11 1 4
0
end_operator
begin_operator
zoom plane1 city0 city4 fl6 fl5 fl4
0
2
0 6 4 2
0 11 1 0
0
end_operator
begin_operator
fly plane1 city4 city0 fl5 fl4
0
2
0 6 5 2
0 11 0 1
0
end_operator
begin_operator
fly plane1 city4 city1 fl5 fl4
0
2
0 6 5 2
0 11 0 2
0
end_operator
begin_operator
fly plane1 city4 city2 fl5 fl4
0
2
0 6 5 2
0 11 0 3
0
end_operator
begin_operator
fly plane1 city4 city3 fl5 fl4
0
2
0 6 5 2
0 11 0 4
0
end_operator
begin_operator
fly plane1 city4 city4 fl5 fl4
1
11 0
1
0 6 5 2
0
end_operator
begin_operator
fly plane1 city0 city0 fl5 fl4
1
11 1
1
0 6 5 2
0
end_operator
begin_operator
fly plane1 city0 city1 fl5 fl4
0
2
0 6 5 2
0 11 1 2
0
end_operator
begin_operator
fly plane1 city0 city2 fl5 fl4
0
2
0 6 5 2
0 11 1 3
0
end_operator
begin_operator
fly plane1 city0 city3 fl5 fl4
0
2
0 6 5 2
0 11 1 4
0
end_operator
begin_operator
fly plane1 city0 city4 fl5 fl4
0
2
0 6 5 2
0 11 1 0
0
end_operator
begin_operator
zoom plane1 city4 city0 fl5 fl4 fl3
0
2
0 6 5 3
0 11 0 1
0
end_operator
begin_operator
zoom plane1 city4 city1 fl5 fl4 fl3
0
2
0 6 5 3
0 11 0 2
0
end_operator
begin_operator
zoom plane1 city4 city2 fl5 fl4 fl3
0
2
0 6 5 3
0 11 0 3
0
end_operator
begin_operator
zoom plane1 city4 city3 fl5 fl4 fl3
0
2
0 6 5 3
0 11 0 4
0
end_operator
begin_operator
zoom plane1 city4 city4 fl5 fl4 fl3
1
11 0
1
0 6 5 3
0
end_operator
begin_operator
zoom plane1 city0 city0 fl5 fl4 fl3
1
11 1
1
0 6 5 3
0
end_operator
begin_operator
zoom plane1 city0 city1 fl5 fl4 fl3
0
2
0 6 5 3
0 11 1 2
0
end_operator
begin_operator
zoom plane1 city0 city2 fl5 fl4 fl3
0
2
0 6 5 3
0 11 1 3
0
end_operator
begin_operator
zoom plane1 city0 city3 fl5 fl4 fl3
0
2
0 6 5 3
0 11 1 4
0
end_operator
begin_operator
zoom plane1 city0 city4 fl5 fl4 fl3
0
2
0 6 5 3
0 11 1 0
0
end_operator
begin_operator
fly plane1 city1 city0 fl6 fl5
0
2
0 6 4 5
0 11 2 1
0
end_operator
begin_operator
fly plane1 city1 city1 fl6 fl5
1
11 2
1
0 6 4 5
0
end_operator
begin_operator
fly plane1 city1 city2 fl6 fl5
0
2
0 6 4 5
0 11 2 3
0
end_operator
begin_operator
fly plane1 city1 city3 fl6 fl5
0
2
0 6 4 5
0 11 2 4
0
end_operator
begin_operator
fly plane1 city1 city4 fl6 fl5
0
2
0 6 4 5
0 11 2 0
0
end_operator
begin_operator
fly plane1 city1 city0 fl5 fl4
0
2
0 6 5 2
0 11 2 1
0
end_operator
begin_operator
fly plane1 city1 city1 fl5 fl4
1
11 2
1
0 6 5 2
0
end_operator
begin_operator
fly plane1 city1 city2 fl5 fl4
0
2
0 6 5 2
0 11 2 3
0
end_operator
begin_operator
fly plane1 city1 city3 fl5 fl4
0
2
0 6 5 2
0 11 2 4
0
end_operator
begin_operator
fly plane1 city1 city4 fl5 fl4
0
2
0 6 5 2
0 11 2 0
0
end_operator
begin_operator
zoom plane1 city1 city0 fl6 fl5 fl4
0
2
0 6 4 2
0 11 2 1
0
end_operator
begin_operator
zoom plane1 city1 city1 fl6 fl5 fl4
1
11 2
1
0 6 4 2
0
end_operator
begin_operator
zoom plane1 city1 city2 fl6 fl5 fl4
0
2
0 6 4 2
0 11 2 3
0
end_operator
begin_operator
zoom plane1 city1 city3 fl6 fl5 fl4
0
2
0 6 4 2
0 11 2 4
0
end_operator
begin_operator
zoom plane1 city1 city4 fl6 fl5 fl4
0
2
0 6 4 2
0 11 2 0
0
end_operator
begin_operator
zoom plane1 city1 city0 fl5 fl4 fl3
0
2
0 6 5 3
0 11 2 1
0
end_operator
begin_operator
zoom plane1 city1 city1 fl5 fl4 fl3
1
11 2
1
0 6 5 3
0
end_operator
begin_operator
zoom plane1 city1 city2 fl5 fl4 fl3
0
2
0 6 5 3
0 11 2 3
0
end_operator
begin_operator
zoom plane1 city1 city3 fl5 fl4 fl3
0
2
0 6 5 3
0 11 2 4
0
end_operator
begin_operator
zoom plane1 city1 city4 fl5 fl4 fl3
0
2
0 6 5 3
0 11 2 0
0
end_operator
begin_operator
fly plane1 city2 city0 fl6 fl5
0
2
0 6 4 5
0 11 3 1
0
end_operator
begin_operator
fly plane1 city2 city1 fl6 fl5
0
2
0 6 4 5
0 11 3 2
0
end_operator
begin_operator
fly plane1 city2 city2 fl6 fl5
1
11 3
1
0 6 4 5
0
end_operator
begin_operator
fly plane1 city2 city3 fl6 fl5
0
2
0 6 4 5
0 11 3 4
0
end_operator
begin_operator
fly plane1 city2 city4 fl6 fl5
0
2
0 6 4 5
0 11 3 0
0
end_operator
begin_operator
fly plane1 city2 city0 fl5 fl4
0
2
0 6 5 2
0 11 3 1
0
end_operator
begin_operator
fly plane1 city2 city1 fl5 fl4
0
2
0 6 5 2
0 11 3 2
0
end_operator
begin_operator
fly plane1 city2 city2 fl5 fl4
1
11 3
1
0 6 5 2
0
end_operator
begin_operator
fly plane1 city2 city3 fl5 fl4
0
2
0 6 5 2
0 11 3 4
0
end_operator
begin_operator
fly plane1 city2 city4 fl5 fl4
0
2
0 6 5 2
0 11 3 0
0
end_operator
begin_operator
zoom plane1 city2 city0 fl6 fl5 fl4
0
2
0 6 4 2
0 11 3 1
0
end_operator
begin_operator
zoom plane1 city2 city1 fl6 fl5 fl4
0
2
0 6 4 2
0 11 3 2
0
end_operator
begin_operator
zoom plane1 city2 city2 fl6 fl5 fl4
1
11 3
1
0 6 4 2
0
end_operator
begin_operator
zoom plane1 city2 city3 fl6 fl5 fl4
0
2
0 6 4 2
0 11 3 4
0
end_operator
begin_operator
zoom plane1 city2 city4 fl6 fl5 fl4
0
2
0 6 4 2
0 11 3 0
0
end_operator
begin_operator
zoom plane1 city2 city0 fl5 fl4 fl3
0
2
0 6 5 3
0 11 3 1
0
end_operator
begin_operator
zoom plane1 city2 city1 fl5 fl4 fl3
0
2
0 6 5 3
0 11 3 2
0
end_operator
begin_operator
zoom plane1 city2 city2 fl5 fl4 fl3
1
11 3
1
0 6 5 3
0
end_operator
begin_operator
zoom plane1 city2 city3 fl5 fl4 fl3
0
2
0 6 5 3
0 11 3 4
0
end_operator
begin_operator
zoom plane1 city2 city4 fl5 fl4 fl3
0
2
0 6 5 3
0 11 3 0
0
end_operator
begin_operator
fly plane1 city3 city0 fl6 fl5
0
2
0 6 4 5
0 11 4 1
0
end_operator
begin_operator
fly plane1 city3 city1 fl6 fl5
0
2
0 6 4 5
0 11 4 2
0
end_operator
begin_operator
fly plane1 city3 city2 fl6 fl5
0
2
0 6 4 5
0 11 4 3
0
end_operator
begin_operator
fly plane1 city3 city3 fl6 fl5
1
11 4
1
0 6 4 5
0
end_operator
begin_operator
fly plane1 city3 city4 fl6 fl5
0
2
0 6 4 5
0 11 4 0
0
end_operator
begin_operator
fly plane1 city3 city0 fl5 fl4
0
2
0 6 5 2
0 11 4 1
0
end_operator
begin_operator
fly plane1 city3 city1 fl5 fl4
0
2
0 6 5 2
0 11 4 2
0
end_operator
begin_operator
fly plane1 city3 city2 fl5 fl4
0
2
0 6 5 2
0 11 4 3
0
end_operator
begin_operator
fly plane1 city3 city3 fl5 fl4
1
11 4
1
0 6 5 2
0
end_operator
begin_operator
fly plane1 city3 city4 fl5 fl4
0
2
0 6 5 2
0 11 4 0
0
end_operator
begin_operator
zoom plane1 city3 city0 fl6 fl5 fl4
0
2
0 6 4 2
0 11 4 1
0
end_operator
begin_operator
zoom plane1 city3 city1 fl6 fl5 fl4
0
2
0 6 4 2
0 11 4 2
0
end_operator
begin_operator
zoom plane1 city3 city2 fl6 fl5 fl4
0
2
0 6 4 2
0 11 4 3
0
end_operator
begin_operator
zoom plane1 city3 city3 fl6 fl5 fl4
1
11 4
1
0 6 4 2
0
end_operator
begin_operator
zoom plane1 city3 city4 fl6 fl5 fl4
0
2
0 6 4 2
0 11 4 0
0
end_operator
begin_operator
zoom plane1 city3 city0 fl5 fl4 fl3
0
2
0 6 5 3
0 11 4 1
0
end_operator
begin_operator
zoom plane1 city3 city1 fl5 fl4 fl3
0
2
0 6 5 3
0 11 4 2
0
end_operator
begin_operator
zoom plane1 city3 city2 fl5 fl4 fl3
0
2
0 6 5 3
0 11 4 3
0
end_operator
begin_operator
zoom plane1 city3 city3 fl5 fl4 fl3
1
11 4
1
0 6 5 3
0
end_operator
begin_operator
zoom plane1 city3 city4 fl5 fl4 fl3
0
2
0 6 5 3
0 11 4 0
0
end_operator
begin_operator
fly plane3 city3 city0 fl1 fl0
0
2
0 7 5 2
0 10 2 3
0
end_operator
begin_operator
fly plane3 city3 city1 fl1 fl0
0
2
0 7 5 2
0 10 2 4
0
end_operator
begin_operator
fly plane3 city3 city2 fl1 fl0
0
2
0 7 5 2
0 10 2 1
0
end_operator
begin_operator
fly plane3 city3 city3 fl1 fl0
1
10 2
1
0 7 5 2
0
end_operator
begin_operator
fly plane3 city3 city4 fl1 fl0
0
2
0 7 5 2
0 10 2 0
0
end_operator
begin_operator
fly plane3 city0 city0 fl1 fl0
1
10 3
1
0 7 5 2
0
end_operator
begin_operator
fly plane3 city0 city1 fl1 fl0
0
2
0 7 5 2
0 10 3 4
0
end_operator
begin_operator
fly plane3 city0 city2 fl1 fl0
0
2
0 7 5 2
0 10 3 1
0
end_operator
begin_operator
fly plane3 city0 city3 fl1 fl0
0
2
0 7 5 2
0 10 3 2
0
end_operator
begin_operator
fly plane3 city0 city4 fl1 fl0
0
2
0 7 5 2
0 10 3 0
0
end_operator
begin_operator
fly plane3 city1 city0 fl1 fl0
0
2
0 7 5 2
0 10 4 3
0
end_operator
begin_operator
fly plane3 city1 city1 fl1 fl0
1
10 4
1
0 7 5 2
0
end_operator
begin_operator
fly plane3 city1 city2 fl1 fl0
0
2
0 7 5 2
0 10 4 1
0
end_operator
begin_operator
fly plane3 city1 city3 fl1 fl0
0
2
0 7 5 2
0 10 4 2
0
end_operator
begin_operator
fly plane3 city1 city4 fl1 fl0
0
2
0 7 5 2
0 10 4 0
0
end_operator
begin_operator
fly plane3 city2 city0 fl1 fl0
0
2
0 7 5 2
0 10 1 3
0
end_operator
begin_operator
fly plane3 city2 city1 fl1 fl0
0
2
0 7 5 2
0 10 1 4
0
end_operator
begin_operator
fly plane3 city2 city2 fl1 fl0
1
10 1
1
0 7 5 2
0
end_operator
begin_operator
fly plane3 city2 city3 fl1 fl0
0
2
0 7 5 2
0 10 1 2
0
end_operator
begin_operator
fly plane3 city2 city4 fl1 fl0
0
2
0 7 5 2
0 10 1 0
0
end_operator
begin_operator
fly plane3 city4 city0 fl1 fl0
0
2
0 7 5 2
0 10 0 3
0
end_operator
begin_operator
fly plane3 city4 city1 fl1 fl0
0
2
0 7 5 2
0 10 0 4
0
end_operator
begin_operator
fly plane3 city4 city2 fl1 fl0
0
2
0 7 5 2
0 10 0 1
0
end_operator
begin_operator
fly plane3 city4 city3 fl1 fl0
0
2
0 7 5 2
0 10 0 2
0
end_operator
begin_operator
fly plane3 city4 city4 fl1 fl0
1
10 0
1
0 7 5 2
0
end_operator
begin_operator
debark person4 plane3 city3
1
10 2
1
0 2 2 4
0
end_operator
begin_operator
debark person4 plane3 city0
1
10 3
1
0 2 2 3
0
end_operator
begin_operator
debark person4 plane3 city1
1
10 4
1
0 2 2 6
0
end_operator
begin_operator
debark person4 plane3 city2
1
10 1
1
0 2 2 5
0
end_operator
begin_operator
debark person4 plane3 city4
1
10 0
1
0 2 2 7
0
end_operator
begin_operator
debark person1 plane3 city3
1
10 2
1
0 3 0 1
0
end_operator
begin_operator
debark person1 plane3 city0
1
10 3
1
0 3 0 2
0
end_operator
begin_operator
debark person1 plane3 city1
1
10 4
1
0 3 0 7
0
end_operator
begin_operator
debark person1 plane3 city2
1
10 1
1
0 3 0 5
0
end_operator
begin_operator
debark person1 plane3 city4
1
10 0
1
0 3 0 6
0
end_operator
begin_operator
debark person2 plane3 city3
1
10 2
1
0 4 5 2
0
end_operator
begin_operator
debark person2 plane3 city0
1
10 3
1
0 4 5 4
0
end_operator
begin_operator
debark person2 plane3 city1
1
10 4
1
0 4 5 1
0
end_operator
begin_operator
debark person2 plane3 city2
1
10 1
1
0 4 5 0
0
end_operator
begin_operator
debark person2 plane3 city4
1
10 0
1
0 4 5 7
0
end_operator
begin_operator
debark person3 plane3 city3
1
10 2
1
0 1 5 4
0
end_operator
begin_operator
debark person3 plane3 city0
1
10 3
1
0 1 5 2
0
end_operator
begin_operator
debark person3 plane3 city1
1
10 4
1
0 1 5 0
0
end_operator
begin_operator
debark person3 plane3 city2
1
10 1
1
0 1 5 1
0
end_operator
begin_operator
debark person3 plane3 city4
1
10 0
1
0 1 5 6
0
end_operator
begin_operator
debark person6 plane3 city3
1
10 2
1
0 5 0 6
0
end_operator
begin_operator
debark person6 plane3 city0
1
10 3
1
0 5 0 1
0
end_operator
begin_operator
debark person6 plane3 city1
1
10 4
1
0 5 0 4
0
end_operator
begin_operator
debark person6 plane3 city2
1
10 1
1
0 5 0 3
0
end_operator
begin_operator
debark person6 plane3 city4
1
10 0
1
0 5 0 5
0
end_operator
begin_operator
fly plane1 city4 city0 fl4 fl3
0
2
0 6 2 3
0 11 0 1
0
end_operator
begin_operator
fly plane1 city4 city1 fl4 fl3
0
2
0 6 2 3
0 11 0 2
0
end_operator
begin_operator
fly plane1 city4 city2 fl4 fl3
0
2
0 6 2 3
0 11 0 3
0
end_operator
begin_operator
fly plane1 city4 city3 fl4 fl3
0
2
0 6 2 3
0 11 0 4
0
end_operator
begin_operator
fly plane1 city4 city4 fl4 fl3
1
11 0
1
0 6 2 3
0
end_operator
begin_operator
fly plane1 city0 city0 fl4 fl3
1
11 1
1
0 6 2 3
0
end_operator
begin_operator
fly plane1 city0 city1 fl4 fl3
0
2
0 6 2 3
0 11 1 2
0
end_operator
begin_operator
fly plane1 city0 city2 fl4 fl3
0
2
0 6 2 3
0 11 1 3
0
end_operator
begin_operator
fly plane1 city0 city3 fl4 fl3
0
2
0 6 2 3
0 11 1 4
0
end_operator
begin_operator
fly plane1 city0 city4 fl4 fl3
0
2
0 6 2 3
0 11 1 0
0
end_operator
begin_operator
fly plane1 city1 city0 fl4 fl3
0
2
0 6 2 3
0 11 2 1
0
end_operator
begin_operator
fly plane1 city1 city1 fl4 fl3
1
11 2
1
0 6 2 3
0
end_operator
begin_operator
fly plane1 city1 city2 fl4 fl3
0
2
0 6 2 3
0 11 2 3
0
end_operator
begin_operator
fly plane1 city1 city3 fl4 fl3
0
2
0 6 2 3
0 11 2 4
0
end_operator
begin_operator
fly plane1 city1 city4 fl4 fl3
0
2
0 6 2 3
0 11 2 0
0
end_operator
begin_operator
fly plane1 city2 city0 fl4 fl3
0
2
0 6 2 3
0 11 3 1
0
end_operator
begin_operator
fly plane1 city2 city1 fl4 fl3
0
2
0 6 2 3
0 11 3 2
0
end_operator
begin_operator
fly plane1 city2 city2 fl4 fl3
1
11 3
1
0 6 2 3
0
end_operator
begin_operator
fly plane1 city2 city3 fl4 fl3
0
2
0 6 2 3
0 11 3 4
0
end_operator
begin_operator
fly plane1 city2 city4 fl4 fl3
0
2
0 6 2 3
0 11 3 0
0
end_operator
begin_operator
fly plane1 city3 city0 fl4 fl3
0
2
0 6 2 3
0 11 4 1
0
end_operator
begin_operator
fly plane1 city3 city1 fl4 fl3
0
2
0 6 2 3
0 11 4 2
0
end_operator
begin_operator
fly plane1 city3 city2 fl4 fl3
0
2
0 6 2 3
0 11 4 3
0
end_operator
begin_operator
fly plane1 city3 city3 fl4 fl3
1
11 4
1
0 6 2 3
0
end_operator
begin_operator
fly plane1 city3 city4 fl4 fl3
0
2
0 6 2 3
0 11 4 0
0
end_operator
begin_operator
zoom plane1 city4 city0 fl4 fl3 fl2
0
2
0 6 2 0
0 11 0 1
0
end_operator
begin_operator
zoom plane1 city4 city1 fl4 fl3 fl2
0
2
0 6 2 0
0 11 0 2
0
end_operator
begin_operator
zoom plane1 city4 city2 fl4 fl3 fl2
0
2
0 6 2 0
0 11 0 3
0
end_operator
begin_operator
zoom plane1 city4 city3 fl4 fl3 fl2
0
2
0 6 2 0
0 11 0 4
0
end_operator
begin_operator
zoom plane1 city4 city4 fl4 fl3 fl2
1
11 0
1
0 6 2 0
0
end_operator
begin_operator
zoom plane1 city0 city0 fl4 fl3 fl2
1
11 1
1
0 6 2 0
0
end_operator
begin_operator
zoom plane1 city0 city1 fl4 fl3 fl2
0
2
0 6 2 0
0 11 1 2
0
end_operator
begin_operator
zoom plane1 city0 city2 fl4 fl3 fl2
0
2
0 6 2 0
0 11 1 3
0
end_operator
begin_operator
zoom plane1 city0 city3 fl4 fl3 fl2
0
2
0 6 2 0
0 11 1 4
0
end_operator
begin_operator
zoom plane1 city0 city4 fl4 fl3 fl2
0
2
0 6 2 0
0 11 1 0
0
end_operator
begin_operator
zoom plane1 city1 city0 fl4 fl3 fl2
0
2
0 6 2 0
0 11 2 1
0
end_operator
begin_operator
zoom plane1 city1 city1 fl4 fl3 fl2
1
11 2
1
0 6 2 0
0
end_operator
begin_operator
zoom plane1 city1 city2 fl4 fl3 fl2
0
2
0 6 2 0
0 11 2 3
0
end_operator
begin_operator
zoom plane1 city1 city3 fl4 fl3 fl2
0
2
0 6 2 0
0 11 2 4
0
end_operator
begin_operator
zoom plane1 city1 city4 fl4 fl3 fl2
0
2
0 6 2 0
0 11 2 0
0
end_operator
begin_operator
zoom plane1 city2 city0 fl4 fl3 fl2
0
2
0 6 2 0
0 11 3 1
0
end_operator
begin_operator
zoom plane1 city2 city1 fl4 fl3 fl2
0
2
0 6 2 0
0 11 3 2
0
end_operator
begin_operator
zoom plane1 city2 city2 fl4 fl3 fl2
1
11 3
1
0 6 2 0
0
end_operator
begin_operator
zoom plane1 city2 city3 fl4 fl3 fl2
0
2
0 6 2 0
0 11 3 4
0
end_operator
begin_operator
zoom plane1 city2 city4 fl4 fl3 fl2
0
2
0 6 2 0
0 11 3 0
0
end_operator
begin_operator
zoom plane1 city3 city0 fl4 fl3 fl2
0
2
0 6 2 0
0 11 4 1
0
end_operator
begin_operator
zoom plane1 city3 city1 fl4 fl3 fl2
0
2
0 6 2 0
0 11 4 2
0
end_operator
begin_operator
zoom plane1 city3 city2 fl4 fl3 fl2
0
2
0 6 2 0
0 11 4 3
0
end_operator
begin_operator
zoom plane1 city3 city3 fl4 fl3 fl2
1
11 4
1
0 6 2 0
0
end_operator
begin_operator
zoom plane1 city3 city4 fl4 fl3 fl2
0
2
0 6 2 0
0 11 4 0
0
end_operator
begin_operator
debark person4 plane1 city4
1
11 0
1
0 2 1 7
0
end_operator
begin_operator
debark person4 plane1 city0
1
11 1
1
0 2 1 3
0
end_operator
begin_operator
debark person4 plane1 city1
1
11 2
1
0 2 1 6
0
end_operator
begin_operator
debark person4 plane1 city2
1
11 3
1
0 2 1 5
0
end_operator
begin_operator
debark person4 plane1 city3
1
11 4
1
0 2 1 4
0
end_operator
begin_operator
debark person1 plane1 city4
1
11 0
1
0 3 3 6
0
end_operator
begin_operator
debark person1 plane1 city0
1
11 1
1
0 3 3 2
0
end_operator
begin_operator
debark person1 plane1 city1
1
11 2
1
0 3 3 7
0
end_operator
begin_operator
debark person1 plane1 city2
1
11 3
1
0 3 3 5
0
end_operator
begin_operator
debark person1 plane1 city3
1
11 4
1
0 3 3 1
0
end_operator
begin_operator
debark person2 plane1 city4
1
11 0
1
0 4 6 7
0
end_operator
begin_operator
debark person2 plane1 city0
1
11 1
1
0 4 6 4
0
end_operator
begin_operator
debark person2 plane1 city1
1
11 2
1
0 4 6 1
0
end_operator
begin_operator
debark person2 plane1 city2
1
11 3
1
0 4 6 0
0
end_operator
begin_operator
debark person2 plane1 city3
1
11 4
1
0 4 6 2
0
end_operator
begin_operator
debark person3 plane1 city4
1
11 0
1
0 1 3 6
0
end_operator
begin_operator
debark person3 plane1 city0
1
11 1
1
0 1 3 2
0
end_operator
begin_operator
debark person3 plane1 city1
1
11 2
1
0 1 3 0
0
end_operator
begin_operator
debark person3 plane1 city2
1
11 3
1
0 1 3 1
0
end_operator
begin_operator
debark person3 plane1 city3
1
11 4
1
0 1 3 4
0
end_operator
begin_operator
debark person5 plane1 city4
1
11 0
1
0 0 4 3
0
end_operator
begin_operator
debark person5 plane1 city0
1
11 1
1
0 0 4 7
0
end_operator
begin_operator
debark person5 plane1 city1
1
11 2
1
0 0 4 2
0
end_operator
begin_operator
debark person5 plane1 city2
1
11 3
1
0 0 4 0
0
end_operator
begin_operator
debark person5 plane1 city3
1
11 4
1
0 0 4 6
0
end_operator
begin_operator
board person4 plane2 city0
1
9 1
1
0 2 3 0
0
end_operator
begin_operator
board person1 plane2 city1
1
9 0
1
0 3 7 4
0
end_operator
begin_operator
board person5 plane2 city3
1
9 2
1
0 0 6 5
0
end_operator
begin_operator
board person6 plane2 city4
1
9 4
1
0 5 5 7
0
end_operator
begin_operator
refuel plane2 city2 fl2 fl3
1
9 3
1
0 8 2 6
0
end_operator
begin_operator
refuel plane3 city3 fl5 fl6
1
10 2
1
0 7 1 4
0
end_operator
begin_operator
refuel plane3 city0 fl5 fl6
1
10 3
1
0 7 1 4
0
end_operator
begin_operator
refuel plane3 city1 fl5 fl6
1
10 4
1
0 7 1 4
0
end_operator
begin_operator
refuel plane3 city2 fl5 fl6
1
10 1
1
0 7 1 4
0
end_operator
begin_operator
refuel plane3 city4 fl5 fl6
1
10 0
1
0 7 1 4
0
end_operator
begin_operator
debark person2 plane2 city0
1
9 1
1
0 4 3 4
0
end_operator
begin_operator
debark person3 plane2 city0
1
9 1
1
0 1 7 2
0
end_operator
begin_operator
refuel plane2 city0 fl0 fl1
1
9 1
1
0 8 0 4
0
end_operator
begin_operator
refuel plane2 city0 fl1 fl2
1
9 1
1
0 8 4 2
0
end_operator
begin_operator
refuel plane2 city0 fl2 fl3
1
9 1
1
0 8 2 6
0
end_operator
begin_operator
debark person2 plane2 city1
1
9 0
1
0 4 3 1
0
end_operator
begin_operator
debark person3 plane2 city1
1
9 0
1
0 1 7 0
0
end_operator
begin_operator
refuel plane2 city1 fl0 fl1
1
9 0
1
0 8 0 4
0
end_operator
begin_operator
refuel plane2 city1 fl1 fl2
1
9 0
1
0 8 4 2
0
end_operator
begin_operator
refuel plane2 city1 fl2 fl3
1
9 0
1
0 8 2 6
0
end_operator
begin_operator
debark person2 plane2 city3
1
9 2
1
0 4 3 2
0
end_operator
begin_operator
debark person3 plane2 city3
1
9 2
1
0 1 7 4
0
end_operator
begin_operator
refuel plane2 city3 fl0 fl1
1
9 2
1
0 8 0 4
0
end_operator
begin_operator
refuel plane2 city3 fl1 fl2
1
9 2
1
0 8 4 2
0
end_operator
begin_operator
refuel plane2 city3 fl2 fl3
1
9 2
1
0 8 2 6
0
end_operator
begin_operator
debark person2 plane2 city4
1
9 4
1
0 4 3 7
0
end_operator
begin_operator
debark person3 plane2 city4
1
9 4
1
0 1 7 6
0
end_operator
begin_operator
refuel plane2 city4 fl0 fl1
1
9 4
1
0 8 0 4
0
end_operator
begin_operator
refuel plane2 city4 fl1 fl2
1
9 4
1
0 8 4 2
0
end_operator
begin_operator
refuel plane2 city4 fl2 fl3
1
9 4
1
0 8 2 6
0
end_operator
begin_operator
fly plane2 city2 city0 fl2 fl1
0
2
0 8 2 4
0 9 3 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl2 fl1
0
2
0 8 2 4
0 9 3 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl2 fl1
1
9 3
1
0 8 2 4
0
end_operator
begin_operator
fly plane2 city2 city3 fl2 fl1
0
2
0 8 2 4
0 9 3 2
0
end_operator
begin_operator
fly plane2 city2 city4 fl2 fl1
0
2
0 8 2 4
0 9 3 4
0
end_operator
begin_operator
zoom plane2 city2 city0 fl2 fl1 fl0
0
2
0 8 2 0
0 9 3 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl2 fl1 fl0
0
2
0 8 2 0
0 9 3 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl2 fl1 fl0
1
9 3
1
0 8 2 0
0
end_operator
begin_operator
zoom plane2 city2 city3 fl2 fl1 fl0
0
2
0 8 2 0
0 9 3 2
0
end_operator
begin_operator
zoom plane2 city2 city4 fl2 fl1 fl0
0
2
0 8 2 0
0 9 3 4
0
end_operator
begin_operator
board person5 plane3 city0
1
10 3
1
0 0 7 1
0
end_operator
begin_operator
board person5 plane1 city0
1
11 1
1
0 0 7 4
0
end_operator
begin_operator
board person5 plane2 city0
1
9 1
1
0 0 7 5
0
end_operator
begin_operator
board person5 plane3 city1
1
10 4
1
0 0 2 1
0
end_operator
begin_operator
board person5 plane1 city1
1
11 2
1
0 0 2 4
0
end_operator
begin_operator
board person5 plane2 city1
1
9 0
1
0 0 2 5
0
end_operator
begin_operator
board person5 plane2 city2
1
9 3
1
0 0 0 5
0
end_operator
begin_operator
board person5 plane3 city2
1
10 1
1
0 0 0 1
0
end_operator
begin_operator
board person5 plane1 city2
1
11 3
1
0 0 0 4
0
end_operator
begin_operator
board person5 plane1 city4
1
11 0
1
0 0 3 4
0
end_operator
begin_operator
board person5 plane3 city4
1
10 0
1
0 0 3 1
0
end_operator
begin_operator
board person5 plane2 city4
1
9 4
1
0 0 3 5
0
end_operator
begin_operator
fly plane3 city3 city0 fl5 fl4
0
2
0 7 1 6
0 10 2 3
0
end_operator
begin_operator
fly plane3 city3 city1 fl5 fl4
0
2
0 7 1 6
0 10 2 4
0
end_operator
begin_operator
fly plane3 city3 city2 fl5 fl4
0
2
0 7 1 6
0 10 2 1
0
end_operator
begin_operator
fly plane3 city3 city3 fl5 fl4
1
10 2
1
0 7 1 6
0
end_operator
begin_operator
fly plane3 city3 city4 fl5 fl4
0
2
0 7 1 6
0 10 2 0
0
end_operator
begin_operator
fly plane3 city0 city0 fl5 fl4
1
10 3
1
0 7 1 6
0
end_operator
begin_operator
fly plane3 city0 city1 fl5 fl4
0
2
0 7 1 6
0 10 3 4
0
end_operator
begin_operator
fly plane3 city0 city2 fl5 fl4
0
2
0 7 1 6
0 10 3 1
0
end_operator
begin_operator
fly plane3 city0 city3 fl5 fl4
0
2
0 7 1 6
0 10 3 2
0
end_operator
begin_operator
fly plane3 city0 city4 fl5 fl4
0
2
0 7 1 6
0 10 3 0
0
end_operator
begin_operator
fly plane3 city1 city0 fl5 fl4
0
2
0 7 1 6
0 10 4 3
0
end_operator
begin_operator
fly plane3 city1 city1 fl5 fl4
1
10 4
1
0 7 1 6
0
end_operator
begin_operator
fly plane3 city1 city2 fl5 fl4
0
2
0 7 1 6
0 10 4 1
0
end_operator
begin_operator
fly plane3 city1 city3 fl5 fl4
0
2
0 7 1 6
0 10 4 2
0
end_operator
begin_operator
fly plane3 city1 city4 fl5 fl4
0
2
0 7 1 6
0 10 4 0
0
end_operator
begin_operator
fly plane3 city2 city0 fl5 fl4
0
2
0 7 1 6
0 10 1 3
0
end_operator
begin_operator
fly plane3 city2 city1 fl5 fl4
0
2
0 7 1 6
0 10 1 4
0
end_operator
begin_operator
fly plane3 city2 city2 fl5 fl4
1
10 1
1
0 7 1 6
0
end_operator
begin_operator
fly plane3 city2 city3 fl5 fl4
0
2
0 7 1 6
0 10 1 2
0
end_operator
begin_operator
fly plane3 city2 city4 fl5 fl4
0
2
0 7 1 6
0 10 1 0
0
end_operator
begin_operator
fly plane3 city4 city0 fl5 fl4
0
2
0 7 1 6
0 10 0 3
0
end_operator
begin_operator
fly plane3 city4 city1 fl5 fl4
0
2
0 7 1 6
0 10 0 4
0
end_operator
begin_operator
fly plane3 city4 city2 fl5 fl4
0
2
0 7 1 6
0 10 0 1
0
end_operator
begin_operator
fly plane3 city4 city3 fl5 fl4
0
2
0 7 1 6
0 10 0 2
0
end_operator
begin_operator
fly plane3 city4 city4 fl5 fl4
1
10 0
1
0 7 1 6
0
end_operator
begin_operator
zoom plane3 city3 city0 fl5 fl4 fl3
0
2
0 7 1 3
0 10 2 3
0
end_operator
begin_operator
zoom plane3 city3 city1 fl5 fl4 fl3
0
2
0 7 1 3
0 10 2 4
0
end_operator
begin_operator
zoom plane3 city3 city2 fl5 fl4 fl3
0
2
0 7 1 3
0 10 2 1
0
end_operator
begin_operator
zoom plane3 city3 city3 fl5 fl4 fl3
1
10 2
1
0 7 1 3
0
end_operator
begin_operator
zoom plane3 city3 city4 fl5 fl4 fl3
0
2
0 7 1 3
0 10 2 0
0
end_operator
begin_operator
zoom plane3 city0 city0 fl5 fl4 fl3
1
10 3
1
0 7 1 3
0
end_operator
begin_operator
zoom plane3 city0 city1 fl5 fl4 fl3
0
2
0 7 1 3
0 10 3 4
0
end_operator
begin_operator
zoom plane3 city0 city2 fl5 fl4 fl3
0
2
0 7 1 3
0 10 3 1
0
end_operator
begin_operator
zoom plane3 city0 city3 fl5 fl4 fl3
0
2
0 7 1 3
0 10 3 2
0
end_operator
begin_operator
zoom plane3 city0 city4 fl5 fl4 fl3
0
2
0 7 1 3
0 10 3 0
0
end_operator
begin_operator
zoom plane3 city1 city0 fl5 fl4 fl3
0
2
0 7 1 3
0 10 4 3
0
end_operator
begin_operator
zoom plane3 city1 city1 fl5 fl4 fl3
1
10 4
1
0 7 1 3
0
end_operator
begin_operator
zoom plane3 city1 city2 fl5 fl4 fl3
0
2
0 7 1 3
0 10 4 1
0
end_operator
begin_operator
zoom plane3 city1 city3 fl5 fl4 fl3
0
2
0 7 1 3
0 10 4 2
0
end_operator
begin_operator
zoom plane3 city1 city4 fl5 fl4 fl3
0
2
0 7 1 3
0 10 4 0
0
end_operator
begin_operator
zoom plane3 city2 city0 fl5 fl4 fl3
0
2
0 7 1 3
0 10 1 3
0
end_operator
begin_operator
zoom plane3 city2 city1 fl5 fl4 fl3
0
2
0 7 1 3
0 10 1 4
0
end_operator
begin_operator
zoom plane3 city2 city2 fl5 fl4 fl3
1
10 1
1
0 7 1 3
0
end_operator
begin_operator
zoom plane3 city2 city3 fl5 fl4 fl3
0
2
0 7 1 3
0 10 1 2
0
end_operator
begin_operator
zoom plane3 city2 city4 fl5 fl4 fl3
0
2
0 7 1 3
0 10 1 0
0
end_operator
begin_operator
zoom plane3 city4 city0 fl5 fl4 fl3
0
2
0 7 1 3
0 10 0 3
0
end_operator
begin_operator
zoom plane3 city4 city1 fl5 fl4 fl3
0
2
0 7 1 3
0 10 0 4
0
end_operator
begin_operator
zoom plane3 city4 city2 fl5 fl4 fl3
0
2
0 7 1 3
0 10 0 1
0
end_operator
begin_operator
zoom plane3 city4 city3 fl5 fl4 fl3
0
2
0 7 1 3
0 10 0 2
0
end_operator
begin_operator
zoom plane3 city4 city4 fl5 fl4 fl3
1
10 0
1
0 7 1 3
0
end_operator
begin_operator
board person6 plane3 city0
1
10 3
1
0 5 1 0
0
end_operator
begin_operator
board person6 plane1 city0
1
11 1
1
0 5 1 2
0
end_operator
begin_operator
board person6 plane2 city0
1
9 1
1
0 5 1 7
0
end_operator
begin_operator
board person6 plane3 city1
1
10 4
1
0 5 4 0
0
end_operator
begin_operator
board person6 plane1 city1
1
11 2
1
0 5 4 2
0
end_operator
begin_operator
board person6 plane2 city1
1
9 0
1
0 5 4 7
0
end_operator
begin_operator
board person6 plane2 city2
1
9 3
1
0 5 3 7
0
end_operator
begin_operator
board person6 plane3 city2
1
10 1
1
0 5 3 0
0
end_operator
begin_operator
board person6 plane1 city2
1
11 3
1
0 5 3 2
0
end_operator
begin_operator
board person6 plane3 city3
1
10 2
1
0 5 6 0
0
end_operator
begin_operator
board person6 plane1 city3
1
11 4
1
0 5 6 2
0
end_operator
begin_operator
board person6 plane2 city3
1
9 2
1
0 5 6 7
0
end_operator
begin_operator
fly plane2 city0 city0 fl1 fl0
1
9 1
1
0 8 4 0
0
end_operator
begin_operator
fly plane2 city0 city1 fl1 fl0
0
2
0 8 4 0
0 9 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl1 fl0
0
2
0 8 4 0
0 9 1 3
0
end_operator
begin_operator
fly plane2 city0 city3 fl1 fl0
0
2
0 8 4 0
0 9 1 2
0
end_operator
begin_operator
fly plane2 city0 city4 fl1 fl0
0
2
0 8 4 0
0 9 1 4
0
end_operator
begin_operator
fly plane2 city0 city0 fl2 fl1
1
9 1
1
0 8 2 4
0
end_operator
begin_operator
fly plane2 city0 city1 fl2 fl1
0
2
0 8 2 4
0 9 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl2 fl1
0
2
0 8 2 4
0 9 1 3
0
end_operator
begin_operator
fly plane2 city0 city3 fl2 fl1
0
2
0 8 2 4
0 9 1 2
0
end_operator
begin_operator
fly plane2 city0 city4 fl2 fl1
0
2
0 8 2 4
0 9 1 4
0
end_operator
begin_operator
zoom plane2 city0 city0 fl2 fl1 fl0
1
9 1
1
0 8 2 0
0
end_operator
begin_operator
zoom plane2 city0 city1 fl2 fl1 fl0
0
2
0 8 2 0
0 9 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl2 fl1 fl0
0
2
0 8 2 0
0 9 1 3
0
end_operator
begin_operator
zoom plane2 city0 city3 fl2 fl1 fl0
0
2
0 8 2 0
0 9 1 2
0
end_operator
begin_operator
zoom plane2 city0 city4 fl2 fl1 fl0
0
2
0 8 2 0
0 9 1 4
0
end_operator
begin_operator
fly plane2 city1 city0 fl1 fl0
0
2
0 8 4 0
0 9 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl1 fl0
1
9 0
1
0 8 4 0
0
end_operator
begin_operator
fly plane2 city1 city2 fl1 fl0
0
2
0 8 4 0
0 9 0 3
0
end_operator
begin_operator
fly plane2 city1 city3 fl1 fl0
0
2
0 8 4 0
0 9 0 2
0
end_operator
begin_operator
fly plane2 city1 city4 fl1 fl0
0
2
0 8 4 0
0 9 0 4
0
end_operator
begin_operator
fly plane2 city1 city0 fl2 fl1
0
2
0 8 2 4
0 9 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl2 fl1
1
9 0
1
0 8 2 4
0
end_operator
begin_operator
fly plane2 city1 city2 fl2 fl1
0
2
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
fly plane2 city1 city3 fl2 fl1
0
2
0 8 2 4
0 9 0 2
0
end_operator
begin_operator
fly plane2 city1 city4 fl2 fl1
0
2
0 8 2 4
0 9 0 4
0
end_operator
begin_operator
zoom plane2 city1 city0 fl2 fl1 fl0
0
2
0 8 2 0
0 9 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl2 fl1 fl0
1
9 0
1
0 8 2 0
0
end_operator
begin_operator
zoom plane2 city1 city2 fl2 fl1 fl0
0
2
0 8 2 0
0 9 0 3
0
end_operator
begin_operator
zoom plane2 city1 city3 fl2 fl1 fl0
0
2
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
zoom plane2 city1 city4 fl2 fl1 fl0
0
2
0 8 2 0
0 9 0 4
0
end_operator
begin_operator
fly plane2 city3 city0 fl1 fl0
0
2
0 8 4 0
0 9 2 1
0
end_operator
begin_operator
fly plane2 city3 city1 fl1 fl0
0
2
0 8 4 0
0 9 2 0
0
end_operator
begin_operator
fly plane2 city3 city2 fl1 fl0
0
2
0 8 4 0
0 9 2 3
0
end_operator
begin_operator
fly plane2 city3 city3 fl1 fl0
1
9 2
1
0 8 4 0
0
end_operator
begin_operator
fly plane2 city3 city4 fl1 fl0
0
2
0 8 4 0
0 9 2 4
0
end_operator
begin_operator
fly plane2 city3 city0 fl2 fl1
0
2
0 8 2 4
0 9 2 1
0
end_operator
begin_operator
fly plane2 city3 city1 fl2 fl1
0
2
0 8 2 4
0 9 2 0
0
end_operator
begin_operator
fly plane2 city3 city2 fl2 fl1
0
2
0 8 2 4
0 9 2 3
0
end_operator
begin_operator
fly plane2 city3 city3 fl2 fl1
1
9 2
1
0 8 2 4
0
end_operator
begin_operator
fly plane2 city3 city4 fl2 fl1
0
2
0 8 2 4
0 9 2 4
0
end_operator
begin_operator
zoom plane2 city3 city0 fl2 fl1 fl0
0
2
0 8 2 0
0 9 2 1
0
end_operator
begin_operator
zoom plane2 city3 city1 fl2 fl1 fl0
0
2
0 8 2 0
0 9 2 0
0
end_operator
begin_operator
zoom plane2 city3 city2 fl2 fl1 fl0
0
2
0 8 2 0
0 9 2 3
0
end_operator
begin_operator
zoom plane2 city3 city3 fl2 fl1 fl0
1
9 2
1
0 8 2 0
0
end_operator
begin_operator
zoom plane2 city3 city4 fl2 fl1 fl0
0
2
0 8 2 0
0 9 2 4
0
end_operator
begin_operator
fly plane2 city4 city0 fl1 fl0
0
2
0 8 4 0
0 9 4 1
0
end_operator
begin_operator
fly plane2 city4 city1 fl1 fl0
0
2
0 8 4 0
0 9 4 0
0
end_operator
begin_operator
fly plane2 city4 city2 fl1 fl0
0
2
0 8 4 0
0 9 4 3
0
end_operator
begin_operator
fly plane2 city4 city3 fl1 fl0
0
2
0 8 4 0
0 9 4 2
0
end_operator
begin_operator
fly plane2 city4 city4 fl1 fl0
1
9 4
1
0 8 4 0
0
end_operator
begin_operator
fly plane2 city4 city0 fl2 fl1
0
2
0 8 2 4
0 9 4 1
0
end_operator
begin_operator
fly plane2 city4 city1 fl2 fl1
0
2
0 8 2 4
0 9 4 0
0
end_operator
begin_operator
fly plane2 city4 city2 fl2 fl1
0
2
0 8 2 4
0 9 4 3
0
end_operator
begin_operator
fly plane2 city4 city3 fl2 fl1
0
2
0 8 2 4
0 9 4 2
0
end_operator
begin_operator
fly plane2 city4 city4 fl2 fl1
1
9 4
1
0 8 2 4
0
end_operator
begin_operator
zoom plane2 city4 city0 fl2 fl1 fl0
0
2
0 8 2 0
0 9 4 1
0
end_operator
begin_operator
zoom plane2 city4 city1 fl2 fl1 fl0
0
2
0 8 2 0
0 9 4 0
0
end_operator
begin_operator
zoom plane2 city4 city2 fl2 fl1 fl0
0
2
0 8 2 0
0 9 4 3
0
end_operator
begin_operator
zoom plane2 city4 city3 fl2 fl1 fl0
0
2
0 8 2 0
0 9 4 2
0
end_operator
begin_operator
zoom plane2 city4 city4 fl2 fl1 fl0
1
9 4
1
0 8 2 0
0
end_operator
begin_operator
refuel plane3 city3 fl0 fl1
1
10 2
1
0 7 2 5
0
end_operator
begin_operator
refuel plane3 city0 fl0 fl1
1
10 3
1
0 7 2 5
0
end_operator
begin_operator
refuel plane3 city1 fl0 fl1
1
10 4
1
0 7 2 5
0
end_operator
begin_operator
refuel plane3 city2 fl0 fl1
1
10 1
1
0 7 2 5
0
end_operator
begin_operator
refuel plane3 city4 fl0 fl1
1
10 0
1
0 7 2 5
0
end_operator
begin_operator
refuel plane1 city4 fl3 fl4
1
11 0
1
0 6 3 2
0
end_operator
begin_operator
refuel plane1 city0 fl3 fl4
1
11 1
1
0 6 3 2
0
end_operator
begin_operator
refuel plane1 city1 fl3 fl4
1
11 2
1
0 6 3 2
0
end_operator
begin_operator
refuel plane1 city2 fl3 fl4
1
11 3
1
0 6 3 2
0
end_operator
begin_operator
refuel plane1 city3 fl3 fl4
1
11 4
1
0 6 3 2
0
end_operator
begin_operator
debark person4 plane2 city2
1
9 3
1
0 2 0 5
0
end_operator
begin_operator
debark person4 plane2 city0
1
9 1
1
0 2 0 3
0
end_operator
begin_operator
debark person4 plane2 city1
1
9 0
1
0 2 0 6
0
end_operator
begin_operator
debark person4 plane2 city3
1
9 2
1
0 2 0 4
0
end_operator
begin_operator
debark person4 plane2 city4
1
9 4
1
0 2 0 7
0
end_operator
begin_operator
debark person1 plane2 city2
1
9 3
1
0 3 4 5
0
end_operator
begin_operator
debark person1 plane2 city0
1
9 1
1
0 3 4 2
0
end_operator
begin_operator
debark person1 plane2 city1
1
9 0
1
0 3 4 7
0
end_operator
begin_operator
debark person1 plane2 city3
1
9 2
1
0 3 4 1
0
end_operator
begin_operator
debark person1 plane2 city4
1
9 4
1
0 3 4 6
0
end_operator
begin_operator
debark person5 plane2 city2
1
9 3
1
0 0 5 0
0
end_operator
begin_operator
debark person5 plane2 city0
1
9 1
1
0 0 5 7
0
end_operator
begin_operator
debark person5 plane2 city1
1
9 0
1
0 0 5 2
0
end_operator
begin_operator
debark person5 plane2 city3
1
9 2
1
0 0 5 6
0
end_operator
begin_operator
debark person5 plane2 city4
1
9 4
1
0 0 5 3
0
end_operator
begin_operator
debark person6 plane2 city2
1
9 3
1
0 5 7 3
0
end_operator
begin_operator
debark person6 plane2 city0
1
9 1
1
0 5 7 1
0
end_operator
begin_operator
debark person6 plane2 city1
1
9 0
1
0 5 7 4
0
end_operator
begin_operator
debark person6 plane2 city3
1
9 2
1
0 5 7 6
0
end_operator
begin_operator
debark person6 plane2 city4
1
9 4
1
0 5 7 5
0
end_operator
begin_operator
board person4 plane3 city3
1
10 2
1
0 2 4 2
0
end_operator
begin_operator
board person4 plane1 city3
1
11 4
1
0 2 4 1
0
end_operator
begin_operator
board person4 plane2 city3
1
9 2
1
0 2 4 0
0
end_operator
begin_operator
board person4 plane3 city1
1
10 4
1
0 2 6 2
0
end_operator
begin_operator
board person4 plane1 city1
1
11 2
1
0 2 6 1
0
end_operator
begin_operator
board person4 plane2 city1
1
9 0
1
0 2 6 0
0
end_operator
begin_operator
board person4 plane2 city2
1
9 3
1
0 2 5 0
0
end_operator
begin_operator
board person4 plane3 city2
1
10 1
1
0 2 5 2
0
end_operator
begin_operator
board person4 plane1 city2
1
11 3
1
0 2 5 1
0
end_operator
begin_operator
board person4 plane1 city4
1
11 0
1
0 2 7 1
0
end_operator
begin_operator
board person4 plane3 city4
1
10 0
1
0 2 7 2
0
end_operator
begin_operator
board person4 plane2 city4
1
9 4
1
0 2 7 0
0
end_operator
begin_operator
board person1 plane3 city3
1
10 2
1
0 3 1 0
0
end_operator
begin_operator
board person1 plane1 city3
1
11 4
1
0 3 1 3
0
end_operator
begin_operator
board person1 plane2 city3
1
9 2
1
0 3 1 4
0
end_operator
begin_operator
board person1 plane3 city0
1
10 3
1
0 3 2 0
0
end_operator
begin_operator
board person1 plane1 city0
1
11 1
1
0 3 2 3
0
end_operator
begin_operator
board person1 plane2 city0
1
9 1
1
0 3 2 4
0
end_operator
begin_operator
board person1 plane2 city2
1
9 3
1
0 3 5 4
0
end_operator
begin_operator
board person1 plane3 city2
1
10 1
1
0 3 5 0
0
end_operator
begin_operator
board person1 plane1 city2
1
11 3
1
0 3 5 3
0
end_operator
begin_operator
board person1 plane1 city4
1
11 0
1
0 3 6 3
0
end_operator
begin_operator
board person1 plane3 city4
1
10 0
1
0 3 6 0
0
end_operator
begin_operator
board person1 plane2 city4
1
9 4
1
0 3 6 4
0
end_operator
begin_operator
board person2 plane3 city3
1
10 2
1
0 4 2 5
0
end_operator
begin_operator
board person2 plane1 city3
1
11 4
1
0 4 2 6
0
end_operator
begin_operator
board person2 plane2 city3
1
9 2
1
0 4 2 3
0
end_operator
begin_operator
board person2 plane3 city0
1
10 3
1
0 4 4 5
0
end_operator
begin_operator
board person2 plane1 city0
1
11 1
1
0 4 4 6
0
end_operator
begin_operator
board person2 plane2 city0
1
9 1
1
0 4 4 3
0
end_operator
begin_operator
board person2 plane3 city1
1
10 4
1
0 4 1 5
0
end_operator
begin_operator
board person2 plane1 city1
1
11 2
1
0 4 1 6
0
end_operator
begin_operator
board person2 plane2 city1
1
9 0
1
0 4 1 3
0
end_operator
begin_operator
board person2 plane1 city4
1
11 0
1
0 4 7 6
0
end_operator
begin_operator
board person2 plane3 city4
1
10 0
1
0 4 7 5
0
end_operator
begin_operator
board person2 plane2 city4
1
9 4
1
0 4 7 3
0
end_operator
begin_operator
board person3 plane3 city3
1
10 2
1
0 1 4 5
0
end_operator
begin_operator
board person3 plane1 city3
1
11 4
1
0 1 4 3
0
end_operator
begin_operator
board person3 plane2 city3
1
9 2
1
0 1 4 7
0
end_operator
begin_operator
board person3 plane3 city0
1
10 3
1
0 1 2 5
0
end_operator
begin_operator
board person3 plane1 city0
1
11 1
1
0 1 2 3
0
end_operator
begin_operator
board person3 plane2 city0
1
9 1
1
0 1 2 7
0
end_operator
begin_operator
board person3 plane3 city1
1
10 4
1
0 1 0 5
0
end_operator
begin_operator
board person3 plane1 city1
1
11 2
1
0 1 0 3
0
end_operator
begin_operator
board person3 plane2 city1
1
9 0
1
0 1 0 7
0
end_operator
begin_operator
board person3 plane1 city4
1
11 0
1
0 1 6 3
0
end_operator
begin_operator
board person3 plane3 city4
1
10 0
1
0 1 6 5
0
end_operator
begin_operator
board person3 plane2 city4
1
9 4
1
0 1 6 7
0
end_operator
begin_operator
refuel plane1 city4 fl2 fl3
1
11 0
1
0 6 0 3
0
end_operator
begin_operator
refuel plane1 city0 fl2 fl3
1
11 1
1
0 6 0 3
0
end_operator
begin_operator
refuel plane1 city1 fl2 fl3
1
11 2
1
0 6 0 3
0
end_operator
begin_operator
refuel plane1 city2 fl2 fl3
1
11 3
1
0 6 0 3
0
end_operator
begin_operator
refuel plane1 city3 fl2 fl3
1
11 4
1
0 6 0 3
0
end_operator
begin_operator
fly plane1 city4 city0 fl3 fl2
0
2
0 6 3 0
0 11 0 1
0
end_operator
begin_operator
fly plane1 city4 city1 fl3 fl2
0
2
0 6 3 0
0 11 0 2
0
end_operator
begin_operator
fly plane1 city4 city2 fl3 fl2
0
2
0 6 3 0
0 11 0 3
0
end_operator
begin_operator
fly plane1 city4 city3 fl3 fl2
0
2
0 6 3 0
0 11 0 4
0
end_operator
begin_operator
fly plane1 city4 city4 fl3 fl2
1
11 0
1
0 6 3 0
0
end_operator
begin_operator
fly plane1 city0 city0 fl3 fl2
1
11 1
1
0 6 3 0
0
end_operator
begin_operator
fly plane1 city0 city1 fl3 fl2
0
2
0 6 3 0
0 11 1 2
0
end_operator
begin_operator
fly plane1 city0 city2 fl3 fl2
0
2
0 6 3 0
0 11 1 3
0
end_operator
begin_operator
fly plane1 city0 city3 fl3 fl2
0
2
0 6 3 0
0 11 1 4
0
end_operator
begin_operator
fly plane1 city0 city4 fl3 fl2
0
2
0 6 3 0
0 11 1 0
0
end_operator
begin_operator
fly plane1 city1 city0 fl3 fl2
0
2
0 6 3 0
0 11 2 1
0
end_operator
begin_operator
fly plane1 city1 city1 fl3 fl2
1
11 2
1
0 6 3 0
0
end_operator
begin_operator
fly plane1 city1 city2 fl3 fl2
0
2
0 6 3 0
0 11 2 3
0
end_operator
begin_operator
fly plane1 city1 city3 fl3 fl2
0
2
0 6 3 0
0 11 2 4
0
end_operator
begin_operator
fly plane1 city1 city4 fl3 fl2
0
2
0 6 3 0
0 11 2 0
0
end_operator
begin_operator
fly plane1 city2 city0 fl3 fl2
0
2
0 6 3 0
0 11 3 1
0
end_operator
begin_operator
fly plane1 city2 city1 fl3 fl2
0
2
0 6 3 0
0 11 3 2
0
end_operator
begin_operator
fly plane1 city2 city2 fl3 fl2
1
11 3
1
0 6 3 0
0
end_operator
begin_operator
fly plane1 city2 city3 fl3 fl2
0
2
0 6 3 0
0 11 3 4
0
end_operator
begin_operator
fly plane1 city2 city4 fl3 fl2
0
2
0 6 3 0
0 11 3 0
0
end_operator
begin_operator
fly plane1 city3 city0 fl3 fl2
0
2
0 6 3 0
0 11 4 1
0
end_operator
begin_operator
fly plane1 city3 city1 fl3 fl2
0
2
0 6 3 0
0 11 4 2
0
end_operator
begin_operator
fly plane1 city3 city2 fl3 fl2
0
2
0 6 3 0
0 11 4 3
0
end_operator
begin_operator
fly plane1 city3 city3 fl3 fl2
1
11 4
1
0 6 3 0
0
end_operator
begin_operator
fly plane1 city3 city4 fl3 fl2
0
2
0 6 3 0
0 11 4 0
0
end_operator
begin_operator
zoom plane1 city4 city0 fl3 fl2 fl1
0
2
0 6 3 1
0 11 0 1
0
end_operator
begin_operator
zoom plane1 city4 city1 fl3 fl2 fl1
0
2
0 6 3 1
0 11 0 2
0
end_operator
begin_operator
zoom plane1 city4 city2 fl3 fl2 fl1
0
2
0 6 3 1
0 11 0 3
0
end_operator
begin_operator
zoom plane1 city4 city3 fl3 fl2 fl1
0
2
0 6 3 1
0 11 0 4
0
end_operator
begin_operator
zoom plane1 city4 city4 fl3 fl2 fl1
1
11 0
1
0 6 3 1
0
end_operator
begin_operator
zoom plane1 city0 city0 fl3 fl2 fl1
1
11 1
1
0 6 3 1
0
end_operator
begin_operator
zoom plane1 city0 city1 fl3 fl2 fl1
0
2
0 6 3 1
0 11 1 2
0
end_operator
begin_operator
zoom plane1 city0 city2 fl3 fl2 fl1
0
2
0 6 3 1
0 11 1 3
0
end_operator
begin_operator
zoom plane1 city0 city3 fl3 fl2 fl1
0
2
0 6 3 1
0 11 1 4
0
end_operator
begin_operator
zoom plane1 city0 city4 fl3 fl2 fl1
0
2
0 6 3 1
0 11 1 0
0
end_operator
begin_operator
zoom plane1 city1 city0 fl3 fl2 fl1
0
2
0 6 3 1
0 11 2 1
0
end_operator
begin_operator
zoom plane1 city1 city1 fl3 fl2 fl1
1
11 2
1
0 6 3 1
0
end_operator
begin_operator
zoom plane1 city1 city2 fl3 fl2 fl1
0
2
0 6 3 1
0 11 2 3
0
end_operator
begin_operator
zoom plane1 city1 city3 fl3 fl2 fl1
0
2
0 6 3 1
0 11 2 4
0
end_operator
begin_operator
zoom plane1 city1 city4 fl3 fl2 fl1
0
2
0 6 3 1
0 11 2 0
0
end_operator
begin_operator
zoom plane1 city2 city0 fl3 fl2 fl1
0
2
0 6 3 1
0 11 3 1
0
end_operator
begin_operator
zoom plane1 city2 city1 fl3 fl2 fl1
0
2
0 6 3 1
0 11 3 2
0
end_operator
begin_operator
zoom plane1 city2 city2 fl3 fl2 fl1
1
11 3
1
0 6 3 1
0
end_operator
begin_operator
zoom plane1 city2 city3 fl3 fl2 fl1
0
2
0 6 3 1
0 11 3 4
0
end_operator
begin_operator
zoom plane1 city2 city4 fl3 fl2 fl1
0
2
0 6 3 1
0 11 3 0
0
end_operator
begin_operator
zoom plane1 city3 city0 fl3 fl2 fl1
0
2
0 6 3 1
0 11 4 1
0
end_operator
begin_operator
zoom plane1 city3 city1 fl3 fl2 fl1
0
2
0 6 3 1
0 11 4 2
0
end_operator
begin_operator
zoom plane1 city3 city2 fl3 fl2 fl1
0
2
0 6 3 1
0 11 4 3
0
end_operator
begin_operator
zoom plane1 city3 city3 fl3 fl2 fl1
1
11 4
1
0 6 3 1
0
end_operator
begin_operator
zoom plane1 city3 city4 fl3 fl2 fl1
0
2
0 6 3 1
0 11 4 0
0
end_operator
begin_operator
refuel plane2 city2 fl3 fl4
1
9 3
1
0 8 6 3
0
end_operator
begin_operator
refuel plane2 city0 fl3 fl4
1
9 1
1
0 8 6 3
0
end_operator
begin_operator
refuel plane2 city1 fl3 fl4
1
9 0
1
0 8 6 3
0
end_operator
begin_operator
refuel plane2 city3 fl3 fl4
1
9 2
1
0 8 6 3
0
end_operator
begin_operator
refuel plane2 city4 fl3 fl4
1
9 4
1
0 8 6 3
0
end_operator
begin_operator
fly plane1 city4 city0 fl2 fl1
0
2
0 6 0 1
0 11 0 1
0
end_operator
begin_operator
fly plane1 city4 city1 fl2 fl1
0
2
0 6 0 1
0 11 0 2
0
end_operator
begin_operator
fly plane1 city4 city2 fl2 fl1
0
2
0 6 0 1
0 11 0 3
0
end_operator
begin_operator
fly plane1 city4 city3 fl2 fl1
0
2
0 6 0 1
0 11 0 4
0
end_operator
begin_operator
fly plane1 city4 city4 fl2 fl1
1
11 0
1
0 6 0 1
0
end_operator
begin_operator
fly plane1 city0 city0 fl2 fl1
1
11 1
1
0 6 0 1
0
end_operator
begin_operator
fly plane1 city0 city1 fl2 fl1
0
2
0 6 0 1
0 11 1 2
0
end_operator
begin_operator
fly plane1 city0 city2 fl2 fl1
0
2
0 6 0 1
0 11 1 3
0
end_operator
begin_operator
fly plane1 city0 city3 fl2 fl1
0
2
0 6 0 1
0 11 1 4
0
end_operator
begin_operator
fly plane1 city0 city4 fl2 fl1
0
2
0 6 0 1
0 11 1 0
0
end_operator
begin_operator
fly plane1 city1 city0 fl2 fl1
0
2
0 6 0 1
0 11 2 1
0
end_operator
begin_operator
fly plane1 city1 city1 fl2 fl1
1
11 2
1
0 6 0 1
0
end_operator
begin_operator
fly plane1 city1 city2 fl2 fl1
0
2
0 6 0 1
0 11 2 3
0
end_operator
begin_operator
fly plane1 city1 city3 fl2 fl1
0
2
0 6 0 1
0 11 2 4
0
end_operator
begin_operator
fly plane1 city1 city4 fl2 fl1
0
2
0 6 0 1
0 11 2 0
0
end_operator
begin_operator
fly plane1 city2 city0 fl2 fl1
0
2
0 6 0 1
0 11 3 1
0
end_operator
begin_operator
fly plane1 city2 city1 fl2 fl1
0
2
0 6 0 1
0 11 3 2
0
end_operator
begin_operator
fly plane1 city2 city2 fl2 fl1
1
11 3
1
0 6 0 1
0
end_operator
begin_operator
fly plane1 city2 city3 fl2 fl1
0
2
0 6 0 1
0 11 3 4
0
end_operator
begin_operator
fly plane1 city2 city4 fl2 fl1
0
2
0 6 0 1
0 11 3 0
0
end_operator
begin_operator
fly plane1 city3 city0 fl2 fl1
0
2
0 6 0 1
0 11 4 1
0
end_operator
begin_operator
fly plane1 city3 city1 fl2 fl1
0
2
0 6 0 1
0 11 4 2
0
end_operator
begin_operator
fly plane1 city3 city2 fl2 fl1
0
2
0 6 0 1
0 11 4 3
0
end_operator
begin_operator
fly plane1 city3 city3 fl2 fl1
1
11 4
1
0 6 0 1
0
end_operator
begin_operator
fly plane1 city3 city4 fl2 fl1
0
2
0 6 0 1
0 11 4 0
0
end_operator
begin_operator
zoom plane1 city4 city0 fl2 fl1 fl0
0
2
0 6 0 6
0 11 0 1
0
end_operator
begin_operator
zoom plane1 city4 city1 fl2 fl1 fl0
0
2
0 6 0 6
0 11 0 2
0
end_operator
begin_operator
zoom plane1 city4 city2 fl2 fl1 fl0
0
2
0 6 0 6
0 11 0 3
0
end_operator
begin_operator
zoom plane1 city4 city3 fl2 fl1 fl0
0
2
0 6 0 6
0 11 0 4
0
end_operator
begin_operator
zoom plane1 city4 city4 fl2 fl1 fl0
1
11 0
1
0 6 0 6
0
end_operator
begin_operator
zoom plane1 city0 city0 fl2 fl1 fl0
1
11 1
1
0 6 0 6
0
end_operator
begin_operator
zoom plane1 city0 city1 fl2 fl1 fl0
0
2
0 6 0 6
0 11 1 2
0
end_operator
begin_operator
zoom plane1 city0 city2 fl2 fl1 fl0
0
2
0 6 0 6
0 11 1 3
0
end_operator
begin_operator
zoom plane1 city0 city3 fl2 fl1 fl0
0
2
0 6 0 6
0 11 1 4
0
end_operator
begin_operator
zoom plane1 city0 city4 fl2 fl1 fl0
0
2
0 6 0 6
0 11 1 0
0
end_operator
begin_operator
zoom plane1 city1 city0 fl2 fl1 fl0
0
2
0 6 0 6
0 11 2 1
0
end_operator
begin_operator
zoom plane1 city1 city1 fl2 fl1 fl0
1
11 2
1
0 6 0 6
0
end_operator
begin_operator
zoom plane1 city1 city2 fl2 fl1 fl0
0
2
0 6 0 6
0 11 2 3
0
end_operator
begin_operator
zoom plane1 city1 city3 fl2 fl1 fl0
0
2
0 6 0 6
0 11 2 4
0
end_operator
begin_operator
zoom plane1 city1 city4 fl2 fl1 fl0
0
2
0 6 0 6
0 11 2 0
0
end_operator
begin_operator
zoom plane1 city2 city0 fl2 fl1 fl0
0
2
0 6 0 6
0 11 3 1
0
end_operator
begin_operator
zoom plane1 city2 city1 fl2 fl1 fl0
0
2
0 6 0 6
0 11 3 2
0
end_operator
begin_operator
zoom plane1 city2 city2 fl2 fl1 fl0
1
11 3
1
0 6 0 6
0
end_operator
begin_operator
zoom plane1 city2 city3 fl2 fl1 fl0
0
2
0 6 0 6
0 11 3 4
0
end_operator
begin_operator
zoom plane1 city2 city4 fl2 fl1 fl0
0
2
0 6 0 6
0 11 3 0
0
end_operator
begin_operator
zoom plane1 city3 city0 fl2 fl1 fl0
0
2
0 6 0 6
0 11 4 1
0
end_operator
begin_operator
zoom plane1 city3 city1 fl2 fl1 fl0
0
2
0 6 0 6
0 11 4 2
0
end_operator
begin_operator
zoom plane1 city3 city2 fl2 fl1 fl0
0
2
0 6 0 6
0 11 4 3
0
end_operator
begin_operator
zoom plane1 city3 city3 fl2 fl1 fl0
1
11 4
1
0 6 0 6
0
end_operator
begin_operator
zoom plane1 city3 city4 fl2 fl1 fl0
0
2
0 6 0 6
0 11 4 0
0
end_operator
begin_operator
fly plane2 city2 city0 fl3 fl2
0
2
0 8 6 2
0 9 3 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl3 fl2
0
2
0 8 6 2
0 9 3 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl3 fl2
1
9 3
1
0 8 6 2
0
end_operator
begin_operator
fly plane2 city2 city3 fl3 fl2
0
2
0 8 6 2
0 9 3 2
0
end_operator
begin_operator
fly plane2 city2 city4 fl3 fl2
0
2
0 8 6 2
0 9 3 4
0
end_operator
begin_operator
fly plane2 city0 city0 fl3 fl2
1
9 1
1
0 8 6 2
0
end_operator
begin_operator
fly plane2 city0 city1 fl3 fl2
0
2
0 8 6 2
0 9 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl3 fl2
0
2
0 8 6 2
0 9 1 3
0
end_operator
begin_operator
fly plane2 city0 city3 fl3 fl2
0
2
0 8 6 2
0 9 1 2
0
end_operator
begin_operator
fly plane2 city0 city4 fl3 fl2
0
2
0 8 6 2
0 9 1 4
0
end_operator
begin_operator
fly plane2 city1 city0 fl3 fl2
0
2
0 8 6 2
0 9 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl3 fl2
1
9 0
1
0 8 6 2
0
end_operator
begin_operator
fly plane2 city1 city2 fl3 fl2
0
2
0 8 6 2
0 9 0 3
0
end_operator
begin_operator
fly plane2 city1 city3 fl3 fl2
0
2
0 8 6 2
0 9 0 2
0
end_operator
begin_operator
fly plane2 city1 city4 fl3 fl2
0
2
0 8 6 2
0 9 0 4
0
end_operator
begin_operator
fly plane2 city3 city0 fl3 fl2
0
2
0 8 6 2
0 9 2 1
0
end_operator
begin_operator
fly plane2 city3 city1 fl3 fl2
0
2
0 8 6 2
0 9 2 0
0
end_operator
begin_operator
fly plane2 city3 city2 fl3 fl2
0
2
0 8 6 2
0 9 2 3
0
end_operator
begin_operator
fly plane2 city3 city3 fl3 fl2
1
9 2
1
0 8 6 2
0
end_operator
begin_operator
fly plane2 city3 city4 fl3 fl2
0
2
0 8 6 2
0 9 2 4
0
end_operator
begin_operator
fly plane2 city4 city0 fl3 fl2
0
2
0 8 6 2
0 9 4 1
0
end_operator
begin_operator
fly plane2 city4 city1 fl3 fl2
0
2
0 8 6 2
0 9 4 0
0
end_operator
begin_operator
fly plane2 city4 city2 fl3 fl2
0
2
0 8 6 2
0 9 4 3
0
end_operator
begin_operator
fly plane2 city4 city3 fl3 fl2
0
2
0 8 6 2
0 9 4 2
0
end_operator
begin_operator
fly plane2 city4 city4 fl3 fl2
1
9 4
1
0 8 6 2
0
end_operator
begin_operator
zoom plane2 city2 city0 fl3 fl2 fl1
0
2
0 8 6 4
0 9 3 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl3 fl2 fl1
0
2
0 8 6 4
0 9 3 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl3 fl2 fl1
1
9 3
1
0 8 6 4
0
end_operator
begin_operator
zoom plane2 city2 city3 fl3 fl2 fl1
0
2
0 8 6 4
0 9 3 2
0
end_operator
begin_operator
zoom plane2 city2 city4 fl3 fl2 fl1
0
2
0 8 6 4
0 9 3 4
0
end_operator
begin_operator
zoom plane2 city0 city0 fl3 fl2 fl1
1
9 1
1
0 8 6 4
0
end_operator
begin_operator
zoom plane2 city0 city1 fl3 fl2 fl1
0
2
0 8 6 4
0 9 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl3 fl2 fl1
0
2
0 8 6 4
0 9 1 3
0
end_operator
begin_operator
zoom plane2 city0 city3 fl3 fl2 fl1
0
2
0 8 6 4
0 9 1 2
0
end_operator
begin_operator
zoom plane2 city0 city4 fl3 fl2 fl1
0
2
0 8 6 4
0 9 1 4
0
end_operator
begin_operator
zoom plane2 city1 city0 fl3 fl2 fl1
0
2
0 8 6 4
0 9 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl3 fl2 fl1
1
9 0
1
0 8 6 4
0
end_operator
begin_operator
zoom plane2 city1 city2 fl3 fl2 fl1
0
2
0 8 6 4
0 9 0 3
0
end_operator
begin_operator
zoom plane2 city1 city3 fl3 fl2 fl1
0
2
0 8 6 4
0 9 0 2
0
end_operator
begin_operator
zoom plane2 city1 city4 fl3 fl2 fl1
0
2
0 8 6 4
0 9 0 4
0
end_operator
begin_operator
zoom plane2 city3 city0 fl3 fl2 fl1
0
2
0 8 6 4
0 9 2 1
0
end_operator
begin_operator
zoom plane2 city3 city1 fl3 fl2 fl1
0
2
0 8 6 4
0 9 2 0
0
end_operator
begin_operator
zoom plane2 city3 city2 fl3 fl2 fl1
0
2
0 8 6 4
0 9 2 3
0
end_operator
begin_operator
zoom plane2 city3 city3 fl3 fl2 fl1
1
9 2
1
0 8 6 4
0
end_operator
begin_operator
zoom plane2 city3 city4 fl3 fl2 fl1
0
2
0 8 6 4
0 9 2 4
0
end_operator
begin_operator
zoom plane2 city4 city0 fl3 fl2 fl1
0
2
0 8 6 4
0 9 4 1
0
end_operator
begin_operator
zoom plane2 city4 city1 fl3 fl2 fl1
0
2
0 8 6 4
0 9 4 0
0
end_operator
begin_operator
zoom plane2 city4 city2 fl3 fl2 fl1
0
2
0 8 6 4
0 9 4 3
0
end_operator
begin_operator
zoom plane2 city4 city3 fl3 fl2 fl1
0
2
0 8 6 4
0 9 4 2
0
end_operator
begin_operator
zoom plane2 city4 city4 fl3 fl2 fl1
1
9 4
1
0 8 6 4
0
end_operator
begin_operator
fly plane3 city3 city0 fl6 fl5
0
2
0 7 4 1
0 10 2 3
0
end_operator
begin_operator
fly plane3 city3 city1 fl6 fl5
0
2
0 7 4 1
0 10 2 4
0
end_operator
begin_operator
fly plane3 city3 city2 fl6 fl5
0
2
0 7 4 1
0 10 2 1
0
end_operator
begin_operator
fly plane3 city3 city3 fl6 fl5
1
10 2
1
0 7 4 1
0
end_operator
begin_operator
fly plane3 city3 city4 fl6 fl5
0
2
0 7 4 1
0 10 2 0
0
end_operator
begin_operator
fly plane3 city0 city0 fl6 fl5
1
10 3
1
0 7 4 1
0
end_operator
begin_operator
fly plane3 city0 city1 fl6 fl5
0
2
0 7 4 1
0 10 3 4
0
end_operator
begin_operator
fly plane3 city0 city2 fl6 fl5
0
2
0 7 4 1
0 10 3 1
0
end_operator
begin_operator
fly plane3 city0 city3 fl6 fl5
0
2
0 7 4 1
0 10 3 2
0
end_operator
begin_operator
fly plane3 city0 city4 fl6 fl5
0
2
0 7 4 1
0 10 3 0
0
end_operator
begin_operator
fly plane3 city1 city0 fl6 fl5
0
2
0 7 4 1
0 10 4 3
0
end_operator
begin_operator
fly plane3 city1 city1 fl6 fl5
1
10 4
1
0 7 4 1
0
end_operator
begin_operator
fly plane3 city1 city2 fl6 fl5
0
2
0 7 4 1
0 10 4 1
0
end_operator
begin_operator
fly plane3 city1 city3 fl6 fl5
0
2
0 7 4 1
0 10 4 2
0
end_operator
begin_operator
fly plane3 city1 city4 fl6 fl5
0
2
0 7 4 1
0 10 4 0
0
end_operator
begin_operator
fly plane3 city2 city0 fl6 fl5
0
2
0 7 4 1
0 10 1 3
0
end_operator
begin_operator
fly plane3 city2 city1 fl6 fl5
0
2
0 7 4 1
0 10 1 4
0
end_operator
begin_operator
fly plane3 city2 city2 fl6 fl5
1
10 1
1
0 7 4 1
0
end_operator
begin_operator
fly plane3 city2 city3 fl6 fl5
0
2
0 7 4 1
0 10 1 2
0
end_operator
begin_operator
fly plane3 city2 city4 fl6 fl5
0
2
0 7 4 1
0 10 1 0
0
end_operator
begin_operator
fly plane3 city4 city0 fl6 fl5
0
2
0 7 4 1
0 10 0 3
0
end_operator
begin_operator
fly plane3 city4 city1 fl6 fl5
0
2
0 7 4 1
0 10 0 4
0
end_operator
begin_operator
fly plane3 city4 city2 fl6 fl5
0
2
0 7 4 1
0 10 0 1
0
end_operator
begin_operator
fly plane3 city4 city3 fl6 fl5
0
2
0 7 4 1
0 10 0 2
0
end_operator
begin_operator
fly plane3 city4 city4 fl6 fl5
1
10 0
1
0 7 4 1
0
end_operator
begin_operator
zoom plane3 city3 city0 fl6 fl5 fl4
0
2
0 7 4 6
0 10 2 3
0
end_operator
begin_operator
zoom plane3 city3 city1 fl6 fl5 fl4
0
2
0 7 4 6
0 10 2 4
0
end_operator
begin_operator
zoom plane3 city3 city2 fl6 fl5 fl4
0
2
0 7 4 6
0 10 2 1
0
end_operator
begin_operator
zoom plane3 city3 city3 fl6 fl5 fl4
1
10 2
1
0 7 4 6
0
end_operator
begin_operator
zoom plane3 city3 city4 fl6 fl5 fl4
0
2
0 7 4 6
0 10 2 0
0
end_operator
begin_operator
zoom plane3 city0 city0 fl6 fl5 fl4
1
10 3
1
0 7 4 6
0
end_operator
begin_operator
zoom plane3 city0 city1 fl6 fl5 fl4
0
2
0 7 4 6
0 10 3 4
0
end_operator
begin_operator
zoom plane3 city0 city2 fl6 fl5 fl4
0
2
0 7 4 6
0 10 3 1
0
end_operator
begin_operator
zoom plane3 city0 city3 fl6 fl5 fl4
0
2
0 7 4 6
0 10 3 2
0
end_operator
begin_operator
zoom plane3 city0 city4 fl6 fl5 fl4
0
2
0 7 4 6
0 10 3 0
0
end_operator
begin_operator
zoom plane3 city1 city0 fl6 fl5 fl4
0
2
0 7 4 6
0 10 4 3
0
end_operator
begin_operator
zoom plane3 city1 city1 fl6 fl5 fl4
1
10 4
1
0 7 4 6
0
end_operator
begin_operator
zoom plane3 city1 city2 fl6 fl5 fl4
0
2
0 7 4 6
0 10 4 1
0
end_operator
begin_operator
zoom plane3 city1 city3 fl6 fl5 fl4
0
2
0 7 4 6
0 10 4 2
0
end_operator
begin_operator
zoom plane3 city1 city4 fl6 fl5 fl4
0
2
0 7 4 6
0 10 4 0
0
end_operator
begin_operator
zoom plane3 city2 city0 fl6 fl5 fl4
0
2
0 7 4 6
0 10 1 3
0
end_operator
begin_operator
zoom plane3 city2 city1 fl6 fl5 fl4
0
2
0 7 4 6
0 10 1 4
0
end_operator
begin_operator
zoom plane3 city2 city2 fl6 fl5 fl4
1
10 1
1
0 7 4 6
0
end_operator
begin_operator
zoom plane3 city2 city3 fl6 fl5 fl4
0
2
0 7 4 6
0 10 1 2
0
end_operator
begin_operator
zoom plane3 city2 city4 fl6 fl5 fl4
0
2
0 7 4 6
0 10 1 0
0
end_operator
begin_operator
zoom plane3 city4 city0 fl6 fl5 fl4
0
2
0 7 4 6
0 10 0 3
0
end_operator
begin_operator
zoom plane3 city4 city1 fl6 fl5 fl4
0
2
0 7 4 6
0 10 0 4
0
end_operator
begin_operator
zoom plane3 city4 city2 fl6 fl5 fl4
0
2
0 7 4 6
0 10 0 1
0
end_operator
begin_operator
zoom plane3 city4 city3 fl6 fl5 fl4
0
2
0 7 4 6
0 10 0 2
0
end_operator
begin_operator
zoom plane3 city4 city4 fl6 fl5 fl4
1
10 0
1
0 7 4 6
0
end_operator
begin_operator
refuel plane1 city4 fl1 fl2
1
11 0
1
0 6 1 0
0
end_operator
begin_operator
refuel plane1 city0 fl1 fl2
1
11 1
1
0 6 1 0
0
end_operator
begin_operator
refuel plane1 city1 fl1 fl2
1
11 2
1
0 6 1 0
0
end_operator
begin_operator
refuel plane1 city2 fl1 fl2
1
11 3
1
0 6 1 0
0
end_operator
begin_operator
refuel plane1 city3 fl1 fl2
1
11 4
1
0 6 1 0
0
end_operator
begin_operator
refuel plane2 city2 fl4 fl5
1
9 3
1
0 8 3 1
0
end_operator
begin_operator
refuel plane2 city0 fl4 fl5
1
9 1
1
0 8 3 1
0
end_operator
begin_operator
refuel plane2 city1 fl4 fl5
1
9 0
1
0 8 3 1
0
end_operator
begin_operator
refuel plane2 city3 fl4 fl5
1
9 2
1
0 8 3 1
0
end_operator
begin_operator
refuel plane2 city4 fl4 fl5
1
9 4
1
0 8 3 1
0
end_operator
begin_operator
refuel plane1 city4 fl0 fl1
1
11 0
1
0 6 6 1
0
end_operator
begin_operator
refuel plane1 city0 fl0 fl1
1
11 1
1
0 6 6 1
0
end_operator
begin_operator
refuel plane1 city1 fl0 fl1
1
11 2
1
0 6 6 1
0
end_operator
begin_operator
refuel plane1 city2 fl0 fl1
1
11 3
1
0 6 6 1
0
end_operator
begin_operator
refuel plane1 city3 fl0 fl1
1
11 4
1
0 6 6 1
0
end_operator
begin_operator
fly plane1 city4 city0 fl1 fl0
0
2
0 6 1 6
0 11 0 1
0
end_operator
begin_operator
fly plane1 city4 city1 fl1 fl0
0
2
0 6 1 6
0 11 0 2
0
end_operator
begin_operator
fly plane1 city4 city2 fl1 fl0
0
2
0 6 1 6
0 11 0 3
0
end_operator
begin_operator
fly plane1 city4 city3 fl1 fl0
0
2
0 6 1 6
0 11 0 4
0
end_operator
begin_operator
fly plane1 city4 city4 fl1 fl0
1
11 0
1
0 6 1 6
0
end_operator
begin_operator
fly plane1 city0 city0 fl1 fl0
1
11 1
1
0 6 1 6
0
end_operator
begin_operator
fly plane1 city0 city1 fl1 fl0
0
2
0 6 1 6
0 11 1 2
0
end_operator
begin_operator
fly plane1 city0 city2 fl1 fl0
0
2
0 6 1 6
0 11 1 3
0
end_operator
begin_operator
fly plane1 city0 city3 fl1 fl0
0
2
0 6 1 6
0 11 1 4
0
end_operator
begin_operator
fly plane1 city0 city4 fl1 fl0
0
2
0 6 1 6
0 11 1 0
0
end_operator
begin_operator
fly plane1 city1 city0 fl1 fl0
0
2
0 6 1 6
0 11 2 1
0
end_operator
begin_operator
fly plane1 city1 city1 fl1 fl0
1
11 2
1
0 6 1 6
0
end_operator
begin_operator
fly plane1 city1 city2 fl1 fl0
0
2
0 6 1 6
0 11 2 3
0
end_operator
begin_operator
fly plane1 city1 city3 fl1 fl0
0
2
0 6 1 6
0 11 2 4
0
end_operator
begin_operator
fly plane1 city1 city4 fl1 fl0
0
2
0 6 1 6
0 11 2 0
0
end_operator
begin_operator
fly plane1 city2 city0 fl1 fl0
0
2
0 6 1 6
0 11 3 1
0
end_operator
begin_operator
fly plane1 city2 city1 fl1 fl0
0
2
0 6 1 6
0 11 3 2
0
end_operator
begin_operator
fly plane1 city2 city2 fl1 fl0
1
11 3
1
0 6 1 6
0
end_operator
begin_operator
fly plane1 city2 city3 fl1 fl0
0
2
0 6 1 6
0 11 3 4
0
end_operator
begin_operator
fly plane1 city2 city4 fl1 fl0
0
2
0 6 1 6
0 11 3 0
0
end_operator
begin_operator
fly plane1 city3 city0 fl1 fl0
0
2
0 6 1 6
0 11 4 1
0
end_operator
begin_operator
fly plane1 city3 city1 fl1 fl0
0
2
0 6 1 6
0 11 4 2
0
end_operator
begin_operator
fly plane1 city3 city2 fl1 fl0
0
2
0 6 1 6
0 11 4 3
0
end_operator
begin_operator
fly plane1 city3 city3 fl1 fl0
1
11 4
1
0 6 1 6
0
end_operator
begin_operator
fly plane1 city3 city4 fl1 fl0
0
2
0 6 1 6
0 11 4 0
0
end_operator
begin_operator
fly plane2 city2 city0 fl4 fl3
0
2
0 8 3 6
0 9 3 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl4 fl3
0
2
0 8 3 6
0 9 3 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl4 fl3
1
9 3
1
0 8 3 6
0
end_operator
begin_operator
fly plane2 city2 city3 fl4 fl3
0
2
0 8 3 6
0 9 3 2
0
end_operator
begin_operator
fly plane2 city2 city4 fl4 fl3
0
2
0 8 3 6
0 9 3 4
0
end_operator
begin_operator
fly plane2 city0 city0 fl4 fl3
1
9 1
1
0 8 3 6
0
end_operator
begin_operator
fly plane2 city0 city1 fl4 fl3
0
2
0 8 3 6
0 9 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl4 fl3
0
2
0 8 3 6
0 9 1 3
0
end_operator
begin_operator
fly plane2 city0 city3 fl4 fl3
0
2
0 8 3 6
0 9 1 2
0
end_operator
begin_operator
fly plane2 city0 city4 fl4 fl3
0
2
0 8 3 6
0 9 1 4
0
end_operator
begin_operator
fly plane2 city1 city0 fl4 fl3
0
2
0 8 3 6
0 9 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl4 fl3
1
9 0
1
0 8 3 6
0
end_operator
begin_operator
fly plane2 city1 city2 fl4 fl3
0
2
0 8 3 6
0 9 0 3
0
end_operator
begin_operator
fly plane2 city1 city3 fl4 fl3
0
2
0 8 3 6
0 9 0 2
0
end_operator
begin_operator
fly plane2 city1 city4 fl4 fl3
0
2
0 8 3 6
0 9 0 4
0
end_operator
begin_operator
fly plane2 city3 city0 fl4 fl3
0
2
0 8 3 6
0 9 2 1
0
end_operator
begin_operator
fly plane2 city3 city1 fl4 fl3
0
2
0 8 3 6
0 9 2 0
0
end_operator
begin_operator
fly plane2 city3 city2 fl4 fl3
0
2
0 8 3 6
0 9 2 3
0
end_operator
begin_operator
fly plane2 city3 city3 fl4 fl3
1
9 2
1
0 8 3 6
0
end_operator
begin_operator
fly plane2 city3 city4 fl4 fl3
0
2
0 8 3 6
0 9 2 4
0
end_operator
begin_operator
fly plane2 city4 city0 fl4 fl3
0
2
0 8 3 6
0 9 4 1
0
end_operator
begin_operator
fly plane2 city4 city1 fl4 fl3
0
2
0 8 3 6
0 9 4 0
0
end_operator
begin_operator
fly plane2 city4 city2 fl4 fl3
0
2
0 8 3 6
0 9 4 3
0
end_operator
begin_operator
fly plane2 city4 city3 fl4 fl3
0
2
0 8 3 6
0 9 4 2
0
end_operator
begin_operator
fly plane2 city4 city4 fl4 fl3
1
9 4
1
0 8 3 6
0
end_operator
begin_operator
zoom plane2 city2 city0 fl4 fl3 fl2
0
2
0 8 3 2
0 9 3 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl4 fl3 fl2
0
2
0 8 3 2
0 9 3 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl4 fl3 fl2
1
9 3
1
0 8 3 2
0
end_operator
begin_operator
zoom plane2 city2 city3 fl4 fl3 fl2
0
2
0 8 3 2
0 9 3 2
0
end_operator
begin_operator
zoom plane2 city2 city4 fl4 fl3 fl2
0
2
0 8 3 2
0 9 3 4
0
end_operator
begin_operator
zoom plane2 city0 city0 fl4 fl3 fl2
1
9 1
1
0 8 3 2
0
end_operator
begin_operator
zoom plane2 city0 city1 fl4 fl3 fl2
0
2
0 8 3 2
0 9 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl4 fl3 fl2
0
2
0 8 3 2
0 9 1 3
0
end_operator
begin_operator
zoom plane2 city0 city3 fl4 fl3 fl2
0
2
0 8 3 2
0 9 1 2
0
end_operator
begin_operator
zoom plane2 city0 city4 fl4 fl3 fl2
0
2
0 8 3 2
0 9 1 4
0
end_operator
begin_operator
zoom plane2 city1 city0 fl4 fl3 fl2
0
2
0 8 3 2
0 9 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl4 fl3 fl2
1
9 0
1
0 8 3 2
0
end_operator
begin_operator
zoom plane2 city1 city2 fl4 fl3 fl2
0
2
0 8 3 2
0 9 0 3
0
end_operator
begin_operator
zoom plane2 city1 city3 fl4 fl3 fl2
0
2
0 8 3 2
0 9 0 2
0
end_operator
begin_operator
zoom plane2 city1 city4 fl4 fl3 fl2
0
2
0 8 3 2
0 9 0 4
0
end_operator
begin_operator
zoom plane2 city3 city0 fl4 fl3 fl2
0
2
0 8 3 2
0 9 2 1
0
end_operator
begin_operator
zoom plane2 city3 city1 fl4 fl3 fl2
0
2
0 8 3 2
0 9 2 0
0
end_operator
begin_operator
zoom plane2 city3 city2 fl4 fl3 fl2
0
2
0 8 3 2
0 9 2 3
0
end_operator
begin_operator
zoom plane2 city3 city3 fl4 fl3 fl2
1
9 2
1
0 8 3 2
0
end_operator
begin_operator
zoom plane2 city3 city4 fl4 fl3 fl2
0
2
0 8 3 2
0 9 2 4
0
end_operator
begin_operator
zoom plane2 city4 city0 fl4 fl3 fl2
0
2
0 8 3 2
0 9 4 1
0
end_operator
begin_operator
zoom plane2 city4 city1 fl4 fl3 fl2
0
2
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
zoom plane2 city4 city2 fl4 fl3 fl2
0
2
0 8 3 2
0 9 4 3
0
end_operator
begin_operator
zoom plane2 city4 city3 fl4 fl3 fl2
0
2
0 8 3 2
0 9 4 2
0
end_operator
begin_operator
zoom plane2 city4 city4 fl4 fl3 fl2
1
9 4
1
0 8 3 2
0
end_operator
begin_operator
refuel plane2 city2 fl5 fl6
1
9 3
1
0 8 1 5
0
end_operator
begin_operator
refuel plane2 city0 fl5 fl6
1
9 1
1
0 8 1 5
0
end_operator
begin_operator
refuel plane2 city1 fl5 fl6
1
9 0
1
0 8 1 5
0
end_operator
begin_operator
refuel plane2 city3 fl5 fl6
1
9 2
1
0 8 1 5
0
end_operator
begin_operator
refuel plane2 city4 fl5 fl6
1
9 4
1
0 8 1 5
0
end_operator
begin_operator
fly plane2 city2 city0 fl5 fl4
0
2
0 8 1 3
0 9 3 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl5 fl4
0
2
0 8 1 3
0 9 3 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl5 fl4
1
9 3
1
0 8 1 3
0
end_operator
begin_operator
fly plane2 city2 city3 fl5 fl4
0
2
0 8 1 3
0 9 3 2
0
end_operator
begin_operator
fly plane2 city2 city4 fl5 fl4
0
2
0 8 1 3
0 9 3 4
0
end_operator
begin_operator
fly plane2 city0 city0 fl5 fl4
1
9 1
1
0 8 1 3
0
end_operator
begin_operator
fly plane2 city0 city1 fl5 fl4
0
2
0 8 1 3
0 9 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl5 fl4
0
2
0 8 1 3
0 9 1 3
0
end_operator
begin_operator
fly plane2 city0 city3 fl5 fl4
0
2
0 8 1 3
0 9 1 2
0
end_operator
begin_operator
fly plane2 city0 city4 fl5 fl4
0
2
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
fly plane2 city1 city0 fl5 fl4
0
2
0 8 1 3
0 9 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl5 fl4
1
9 0
1
0 8 1 3
0
end_operator
begin_operator
fly plane2 city1 city2 fl5 fl4
0
2
0 8 1 3
0 9 0 3
0
end_operator
begin_operator
fly plane2 city1 city3 fl5 fl4
0
2
0 8 1 3
0 9 0 2
0
end_operator
begin_operator
fly plane2 city1 city4 fl5 fl4
0
2
0 8 1 3
0 9 0 4
0
end_operator
begin_operator
fly plane2 city3 city0 fl5 fl4
0
2
0 8 1 3
0 9 2 1
0
end_operator
begin_operator
fly plane2 city3 city1 fl5 fl4
0
2
0 8 1 3
0 9 2 0
0
end_operator
begin_operator
fly plane2 city3 city2 fl5 fl4
0
2
0 8 1 3
0 9 2 3
0
end_operator
begin_operator
fly plane2 city3 city3 fl5 fl4
1
9 2
1
0 8 1 3
0
end_operator
begin_operator
fly plane2 city3 city4 fl5 fl4
0
2
0 8 1 3
0 9 2 4
0
end_operator
begin_operator
fly plane2 city4 city0 fl5 fl4
0
2
0 8 1 3
0 9 4 1
0
end_operator
begin_operator
fly plane2 city4 city1 fl5 fl4
0
2
0 8 1 3
0 9 4 0
0
end_operator
begin_operator
fly plane2 city4 city2 fl5 fl4
0
2
0 8 1 3
0 9 4 3
0
end_operator
begin_operator
fly plane2 city4 city3 fl5 fl4
0
2
0 8 1 3
0 9 4 2
0
end_operator
begin_operator
fly plane2 city4 city4 fl5 fl4
1
9 4
1
0 8 1 3
0
end_operator
begin_operator
zoom plane2 city2 city0 fl5 fl4 fl3
0
2
0 8 1 6
0 9 3 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl5 fl4 fl3
0
2
0 8 1 6
0 9 3 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl5 fl4 fl3
1
9 3
1
0 8 1 6
0
end_operator
begin_operator
zoom plane2 city2 city3 fl5 fl4 fl3
0
2
0 8 1 6
0 9 3 2
0
end_operator
begin_operator
zoom plane2 city2 city4 fl5 fl4 fl3
0
2
0 8 1 6
0 9 3 4
0
end_operator
begin_operator
zoom plane2 city0 city0 fl5 fl4 fl3
1
9 1
1
0 8 1 6
0
end_operator
begin_operator
zoom plane2 city0 city1 fl5 fl4 fl3
0
2
0 8 1 6
0 9 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl5 fl4 fl3
0
2
0 8 1 6
0 9 1 3
0
end_operator
begin_operator
zoom plane2 city0 city3 fl5 fl4 fl3
0
2
0 8 1 6
0 9 1 2
0
end_operator
begin_operator
zoom plane2 city0 city4 fl5 fl4 fl3
0
2
0 8 1 6
0 9 1 4
0
end_operator
begin_operator
zoom plane2 city1 city0 fl5 fl4 fl3
0
2
0 8 1 6
0 9 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl5 fl4 fl3
1
9 0
1
0 8 1 6
0
end_operator
begin_operator
zoom plane2 city1 city2 fl5 fl4 fl3
0
2
0 8 1 6
0 9 0 3
0
end_operator
begin_operator
zoom plane2 city1 city3 fl5 fl4 fl3
0
2
0 8 1 6
0 9 0 2
0
end_operator
begin_operator
zoom plane2 city1 city4 fl5 fl4 fl3
0
2
0 8 1 6
0 9 0 4
0
end_operator
begin_operator
zoom plane2 city3 city0 fl5 fl4 fl3
0
2
0 8 1 6
0 9 2 1
0
end_operator
begin_operator
zoom plane2 city3 city1 fl5 fl4 fl3
0
2
0 8 1 6
0 9 2 0
0
end_operator
begin_operator
zoom plane2 city3 city2 fl5 fl4 fl3
0
2
0 8 1 6
0 9 2 3
0
end_operator
begin_operator
zoom plane2 city3 city3 fl5 fl4 fl3
1
9 2
1
0 8 1 6
0
end_operator
begin_operator
zoom plane2 city3 city4 fl5 fl4 fl3
0
2
0 8 1 6
0 9 2 4
0
end_operator
begin_operator
zoom plane2 city4 city0 fl5 fl4 fl3
0
2
0 8 1 6
0 9 4 1
0
end_operator
begin_operator
zoom plane2 city4 city1 fl5 fl4 fl3
0
2
0 8 1 6
0 9 4 0
0
end_operator
begin_operator
zoom plane2 city4 city2 fl5 fl4 fl3
0
2
0 8 1 6
0 9 4 3
0
end_operator
begin_operator
zoom plane2 city4 city3 fl5 fl4 fl3
0
2
0 8 1 6
0 9 4 2
0
end_operator
begin_operator
zoom plane2 city4 city4 fl5 fl4 fl3
1
9 4
1
0 8 1 6
0
end_operator
begin_operator
fly plane2 city2 city0 fl6 fl5
0
2
0 8 5 1
0 9 3 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl6 fl5
0
2
0 8 5 1
0 9 3 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl6 fl5
1
9 3
1
0 8 5 1
0
end_operator
begin_operator
fly plane2 city2 city3 fl6 fl5
0
2
0 8 5 1
0 9 3 2
0
end_operator
begin_operator
fly plane2 city2 city4 fl6 fl5
0
2
0 8 5 1
0 9 3 4
0
end_operator
begin_operator
fly plane2 city0 city0 fl6 fl5
1
9 1
1
0 8 5 1
0
end_operator
begin_operator
fly plane2 city0 city1 fl6 fl5
0
2
0 8 5 1
0 9 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl6 fl5
0
2
0 8 5 1
0 9 1 3
0
end_operator
begin_operator
fly plane2 city0 city3 fl6 fl5
0
2
0 8 5 1
0 9 1 2
0
end_operator
begin_operator
fly plane2 city0 city4 fl6 fl5
0
2
0 8 5 1
0 9 1 4
0
end_operator
begin_operator
fly plane2 city1 city0 fl6 fl5
0
2
0 8 5 1
0 9 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl6 fl5
1
9 0
1
0 8 5 1
0
end_operator
begin_operator
fly plane2 city1 city2 fl6 fl5
0
2
0 8 5 1
0 9 0 3
0
end_operator
begin_operator
fly plane2 city1 city3 fl6 fl5
0
2
0 8 5 1
0 9 0 2
0
end_operator
begin_operator
fly plane2 city1 city4 fl6 fl5
0
2
0 8 5 1
0 9 0 4
0
end_operator
begin_operator
fly plane2 city3 city0 fl6 fl5
0
2
0 8 5 1
0 9 2 1
0
end_operator
begin_operator
fly plane2 city3 city1 fl6 fl5
0
2
0 8 5 1
0 9 2 0
0
end_operator
begin_operator
fly plane2 city3 city2 fl6 fl5
0
2
0 8 5 1
0 9 2 3
0
end_operator
begin_operator
fly plane2 city3 city3 fl6 fl5
1
9 2
1
0 8 5 1
0
end_operator
begin_operator
fly plane2 city3 city4 fl6 fl5
0
2
0 8 5 1
0 9 2 4
0
end_operator
begin_operator
fly plane2 city4 city0 fl6 fl5
0
2
0 8 5 1
0 9 4 1
0
end_operator
begin_operator
fly plane2 city4 city1 fl6 fl5
0
2
0 8 5 1
0 9 4 0
0
end_operator
begin_operator
fly plane2 city4 city2 fl6 fl5
0
2
0 8 5 1
0 9 4 3
0
end_operator
begin_operator
fly plane2 city4 city3 fl6 fl5
0
2
0 8 5 1
0 9 4 2
0
end_operator
begin_operator
fly plane2 city4 city4 fl6 fl5
1
9 4
1
0 8 5 1
0
end_operator
begin_operator
zoom plane2 city2 city0 fl6 fl5 fl4
0
2
0 8 5 3
0 9 3 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl6 fl5 fl4
0
2
0 8 5 3
0 9 3 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl6 fl5 fl4
1
9 3
1
0 8 5 3
0
end_operator
begin_operator
zoom plane2 city2 city3 fl6 fl5 fl4
0
2
0 8 5 3
0 9 3 2
0
end_operator
begin_operator
zoom plane2 city2 city4 fl6 fl5 fl4
0
2
0 8 5 3
0 9 3 4
0
end_operator
begin_operator
zoom plane2 city0 city0 fl6 fl5 fl4
1
9 1
1
0 8 5 3
0
end_operator
begin_operator
zoom plane2 city0 city1 fl6 fl5 fl4
0
2
0 8 5 3
0 9 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl6 fl5 fl4
0
2
0 8 5 3
0 9 1 3
0
end_operator
begin_operator
zoom plane2 city0 city3 fl6 fl5 fl4
0
2
0 8 5 3
0 9 1 2
0
end_operator
begin_operator
zoom plane2 city0 city4 fl6 fl5 fl4
0
2
0 8 5 3
0 9 1 4
0
end_operator
begin_operator
zoom plane2 city1 city0 fl6 fl5 fl4
0
2
0 8 5 3
0 9 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl6 fl5 fl4
1
9 0
1
0 8 5 3
0
end_operator
begin_operator
zoom plane2 city1 city2 fl6 fl5 fl4
0
2
0 8 5 3
0 9 0 3
0
end_operator
begin_operator
zoom plane2 city1 city3 fl6 fl5 fl4
0
2
0 8 5 3
0 9 0 2
0
end_operator
begin_operator
zoom plane2 city1 city4 fl6 fl5 fl4
0
2
0 8 5 3
0 9 0 4
0
end_operator
begin_operator
zoom plane2 city3 city0 fl6 fl5 fl4
0
2
0 8 5 3
0 9 2 1
0
end_operator
begin_operator
zoom plane2 city3 city1 fl6 fl5 fl4
0
2
0 8 5 3
0 9 2 0
0
end_operator
begin_operator
zoom plane2 city3 city2 fl6 fl5 fl4
0
2
0 8 5 3
0 9 2 3
0
end_operator
begin_operator
zoom plane2 city3 city3 fl6 fl5 fl4
1
9 2
1
0 8 5 3
0
end_operator
begin_operator
zoom plane2 city3 city4 fl6 fl5 fl4
0
2
0 8 5 3
0 9 2 4
0
end_operator
begin_operator
zoom plane2 city4 city0 fl6 fl5 fl4
0
2
0 8 5 3
0 9 4 1
0
end_operator
begin_operator
zoom plane2 city4 city1 fl6 fl5 fl4
0
2
0 8 5 3
0 9 4 0
0
end_operator
begin_operator
zoom plane2 city4 city2 fl6 fl5 fl4
0
2
0 8 5 3
0 9 4 3
0
end_operator
begin_operator
zoom plane2 city4 city3 fl6 fl5 fl4
0
2
0 8 5 3
0 9 4 2
0
end_operator
begin_operator
zoom plane2 city4 city4 fl6 fl5 fl4
1
9 4
1
0 8 5 3
0
end_operator
0
