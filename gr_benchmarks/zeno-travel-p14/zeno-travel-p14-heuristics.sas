begin_version
3
end_version
begin_metric
0
end_metric
9
begin_variable
var0
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
var1
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
var2
-1
5
Atom in(person5, plane2)
Atom at(person5, city1)
Atom at(person5, city2)
Atom at(person5, city0)
Atom in(person5, plane1)
end_variable
begin_variable
var3
-1
5
Atom at(person3, city0)
Atom in(person3, plane1)
Atom at(person3, city2)
Atom in(person3, plane2)
Atom at(person3, city1)
end_variable
begin_variable
var4
-1
5
Atom at(person4, city1)
Atom at(person4, city0)
Atom in(person4, plane2)
Atom in(person4, plane1)
Atom at(person4, city2)
end_variable
begin_variable
var5
-1
5
Atom at(person1, city2)
Atom at(person1, city0)
Atom in(person1, plane1)
Atom in(person1, plane2)
Atom at(person1, city1)
end_variable
begin_variable
var6
-1
5
Atom in(person2, plane2)
Atom at(person2, city1)
Atom at(person2, city0)
Atom in(person2, plane1)
Atom at(person2, city2)
end_variable
begin_variable
var7
-1
3
Atom at(plane2, city1)
Atom at(plane2, city0)
Atom at(plane2, city2)
end_variable
begin_variable
var8
-1
3
Atom at(plane1, city0)
Atom at(plane1, city1)
Atom at(plane1, city2)
end_variable
9
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
7
1 0
1 4
1 2
1 6
1 3
1 1
1 5
end_mutex_group
begin_mutex_group
7
0 6
0 1
0 0
0 3
0 2
0 5
0 4
end_mutex_group
begin_mutex_group
3
7 1
7 0
7 2
end_mutex_group
begin_mutex_group
5
6 3
6 0
6 2
6 1
6 4
end_mutex_group
begin_mutex_group
5
5 2
5 3
5 1
5 4
5 0
end_mutex_group
begin_mutex_group
5
4 3
4 2
4 1
4 0
4 4
end_mutex_group
begin_mutex_group
5
3 1
3 3
3 0
3 4
3 2
end_mutex_group
begin_mutex_group
5
2 4
2 0
2 3
2 1
2 2
end_mutex_group
begin_state
5
0
2
0
1
1
1
2
2
end_state
begin_goal
6
2 2
3 0
4 0
5 4
6 4
8 0
end_goal
294
begin_operator
board person5 plane1 city2
1
8 2
1
0 2 2 4
0
end_operator
begin_operator
board person5 plane2 city2
1
7 2
1
0 2 2 0
0
end_operator
begin_operator
refuel plane2 city2 fl0 fl1
1
7 2
1
0 1 0 4
0
end_operator
begin_operator
refuel plane1 city2 fl5 fl6
1
8 2
1
0 0 5 4
0
end_operator
begin_operator
fly plane1 city2 city0 fl5 fl4
0
2
0 0 5 2
0 8 2 0
0
end_operator
begin_operator
fly plane1 city2 city1 fl5 fl4
0
2
0 0 5 2
0 8 2 1
0
end_operator
begin_operator
fly plane1 city2 city2 fl5 fl4
1
8 2
1
0 0 5 2
0
end_operator
begin_operator
zoom plane1 city2 city0 fl5 fl4 fl3
0
2
0 0 5 3
0 8 2 0
0
end_operator
begin_operator
zoom plane1 city2 city1 fl5 fl4 fl3
0
2
0 0 5 3
0 8 2 1
0
end_operator
begin_operator
zoom plane1 city2 city2 fl5 fl4 fl3
1
8 2
1
0 0 5 3
0
end_operator
begin_operator
debark person5 plane1 city2
1
8 2
1
0 2 4 2
0
end_operator
begin_operator
debark person5 plane2 city2
1
7 2
1
0 2 0 2
0
end_operator
begin_operator
refuel plane2 city2 fl1 fl2
1
7 2
1
0 1 4 2
0
end_operator
begin_operator
board person1 plane1 city0
1
8 0
1
0 5 1 2
0
end_operator
begin_operator
board person3 plane1 city0
1
8 0
1
0 3 0 1
0
end_operator
begin_operator
board person4 plane1 city0
1
8 0
1
0 4 1 3
0
end_operator
begin_operator
board person2 plane1 city1
1
8 1
1
0 6 1 3
0
end_operator
begin_operator
fly plane2 city2 city0 fl1 fl0
0
2
0 1 4 0
0 7 2 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl1 fl0
0
2
0 1 4 0
0 7 2 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl1 fl0
1
7 2
1
0 1 4 0
0
end_operator
begin_operator
debark person5 plane1 city0
1
8 0
1
0 2 4 3
0
end_operator
begin_operator
refuel plane1 city0 fl5 fl6
1
8 0
1
0 0 5 4
0
end_operator
begin_operator
refuel plane1 city2 fl4 fl5
1
8 2
1
0 0 2 5
0
end_operator
begin_operator
refuel plane1 city0 fl4 fl5
1
8 0
1
0 0 2 5
0
end_operator
begin_operator
debark person5 plane1 city1
1
8 1
1
0 2 4 1
0
end_operator
begin_operator
refuel plane1 city1 fl5 fl6
1
8 1
1
0 0 5 4
0
end_operator
begin_operator
refuel plane1 city1 fl4 fl5
1
8 1
1
0 0 2 5
0
end_operator
begin_operator
fly plane1 city2 city0 fl6 fl5
0
2
0 0 4 5
0 8 2 0
0
end_operator
begin_operator
fly plane1 city2 city1 fl6 fl5
0
2
0 0 4 5
0 8 2 1
0
end_operator
begin_operator
fly plane1 city2 city2 fl6 fl5
1
8 2
1
0 0 4 5
0
end_operator
begin_operator
zoom plane1 city2 city0 fl6 fl5 fl4
0
2
0 0 4 2
0 8 2 0
0
end_operator
begin_operator
zoom plane1 city2 city1 fl6 fl5 fl4
0
2
0 0 4 2
0 8 2 1
0
end_operator
begin_operator
zoom plane1 city2 city2 fl6 fl5 fl4
1
8 2
1
0 0 4 2
0
end_operator
begin_operator
refuel plane1 city2 fl3 fl4
1
8 2
1
0 0 3 2
0
end_operator
begin_operator
refuel plane1 city0 fl3 fl4
1
8 0
1
0 0 3 2
0
end_operator
begin_operator
refuel plane1 city1 fl3 fl4
1
8 1
1
0 0 3 2
0
end_operator
begin_operator
fly plane1 city0 city0 fl5 fl4
1
8 0
1
0 0 5 2
0
end_operator
begin_operator
fly plane1 city0 city1 fl5 fl4
0
2
0 0 5 2
0 8 0 1
0
end_operator
begin_operator
fly plane1 city0 city2 fl5 fl4
0
2
0 0 5 2
0 8 0 2
0
end_operator
begin_operator
fly plane1 city0 city0 fl6 fl5
1
8 0
1
0 0 4 5
0
end_operator
begin_operator
fly plane1 city0 city1 fl6 fl5
0
2
0 0 4 5
0 8 0 1
0
end_operator
begin_operator
fly plane1 city0 city2 fl6 fl5
0
2
0 0 4 5
0 8 0 2
0
end_operator
begin_operator
zoom plane1 city0 city0 fl5 fl4 fl3
1
8 0
1
0 0 5 3
0
end_operator
begin_operator
zoom plane1 city0 city1 fl5 fl4 fl3
0
2
0 0 5 3
0 8 0 1
0
end_operator
begin_operator
zoom plane1 city0 city2 fl5 fl4 fl3
0
2
0 0 5 3
0 8 0 2
0
end_operator
begin_operator
zoom plane1 city0 city0 fl6 fl5 fl4
1
8 0
1
0 0 4 2
0
end_operator
begin_operator
zoom plane1 city0 city1 fl6 fl5 fl4
0
2
0 0 4 2
0 8 0 1
0
end_operator
begin_operator
zoom plane1 city0 city2 fl6 fl5 fl4
0
2
0 0 4 2
0 8 0 2
0
end_operator
begin_operator
fly plane1 city2 city0 fl4 fl3
0
2
0 0 2 3
0 8 2 0
0
end_operator
begin_operator
fly plane1 city2 city1 fl4 fl3
0
2
0 0 2 3
0 8 2 1
0
end_operator
begin_operator
fly plane1 city2 city2 fl4 fl3
1
8 2
1
0 0 2 3
0
end_operator
begin_operator
fly plane1 city0 city0 fl4 fl3
1
8 0
1
0 0 2 3
0
end_operator
begin_operator
fly plane1 city0 city1 fl4 fl3
0
2
0 0 2 3
0 8 0 1
0
end_operator
begin_operator
fly plane1 city0 city2 fl4 fl3
0
2
0 0 2 3
0 8 0 2
0
end_operator
begin_operator
zoom plane1 city2 city0 fl4 fl3 fl2
0
2
0 0 2 0
0 8 2 0
0
end_operator
begin_operator
zoom plane1 city2 city1 fl4 fl3 fl2
0
2
0 0 2 0
0 8 2 1
0
end_operator
begin_operator
zoom plane1 city2 city2 fl4 fl3 fl2
1
8 2
1
0 0 2 0
0
end_operator
begin_operator
zoom plane1 city0 city0 fl4 fl3 fl2
1
8 0
1
0 0 2 0
0
end_operator
begin_operator
zoom plane1 city0 city1 fl4 fl3 fl2
0
2
0 0 2 0
0 8 0 1
0
end_operator
begin_operator
zoom plane1 city0 city2 fl4 fl3 fl2
0
2
0 0 2 0
0 8 0 2
0
end_operator
begin_operator
fly plane1 city1 city0 fl5 fl4
0
2
0 0 5 2
0 8 1 0
0
end_operator
begin_operator
fly plane1 city1 city1 fl5 fl4
1
8 1
1
0 0 5 2
0
end_operator
begin_operator
fly plane1 city1 city2 fl5 fl4
0
2
0 0 5 2
0 8 1 2
0
end_operator
begin_operator
fly plane1 city1 city0 fl6 fl5
0
2
0 0 4 5
0 8 1 0
0
end_operator
begin_operator
fly plane1 city1 city1 fl6 fl5
1
8 1
1
0 0 4 5
0
end_operator
begin_operator
fly plane1 city1 city2 fl6 fl5
0
2
0 0 4 5
0 8 1 2
0
end_operator
begin_operator
fly plane1 city1 city0 fl4 fl3
0
2
0 0 2 3
0 8 1 0
0
end_operator
begin_operator
fly plane1 city1 city1 fl4 fl3
1
8 1
1
0 0 2 3
0
end_operator
begin_operator
fly plane1 city1 city2 fl4 fl3
0
2
0 0 2 3
0 8 1 2
0
end_operator
begin_operator
zoom plane1 city1 city0 fl5 fl4 fl3
0
2
0 0 5 3
0 8 1 0
0
end_operator
begin_operator
zoom plane1 city1 city1 fl5 fl4 fl3
1
8 1
1
0 0 5 3
0
end_operator
begin_operator
zoom plane1 city1 city2 fl5 fl4 fl3
0
2
0 0 5 3
0 8 1 2
0
end_operator
begin_operator
zoom plane1 city1 city0 fl6 fl5 fl4
0
2
0 0 4 2
0 8 1 0
0
end_operator
begin_operator
zoom plane1 city1 city1 fl6 fl5 fl4
1
8 1
1
0 0 4 2
0
end_operator
begin_operator
zoom plane1 city1 city2 fl6 fl5 fl4
0
2
0 0 4 2
0 8 1 2
0
end_operator
begin_operator
zoom plane1 city1 city0 fl4 fl3 fl2
0
2
0 0 2 0
0 8 1 0
0
end_operator
begin_operator
zoom plane1 city1 city1 fl4 fl3 fl2
1
8 1
1
0 0 2 0
0
end_operator
begin_operator
zoom plane1 city1 city2 fl4 fl3 fl2
0
2
0 0 2 0
0 8 1 2
0
end_operator
begin_operator
fly plane1 city2 city0 fl3 fl2
0
2
0 0 3 0
0 8 2 0
0
end_operator
begin_operator
fly plane1 city2 city1 fl3 fl2
0
2
0 0 3 0
0 8 2 1
0
end_operator
begin_operator
fly plane1 city2 city2 fl3 fl2
1
8 2
1
0 0 3 0
0
end_operator
begin_operator
fly plane1 city0 city0 fl3 fl2
1
8 0
1
0 0 3 0
0
end_operator
begin_operator
fly plane1 city0 city1 fl3 fl2
0
2
0 0 3 0
0 8 0 1
0
end_operator
begin_operator
fly plane1 city0 city2 fl3 fl2
0
2
0 0 3 0
0 8 0 2
0
end_operator
begin_operator
fly plane1 city1 city0 fl3 fl2
0
2
0 0 3 0
0 8 1 0
0
end_operator
begin_operator
fly plane1 city1 city1 fl3 fl2
1
8 1
1
0 0 3 0
0
end_operator
begin_operator
fly plane1 city1 city2 fl3 fl2
0
2
0 0 3 0
0 8 1 2
0
end_operator
begin_operator
zoom plane1 city2 city0 fl3 fl2 fl1
0
2
0 0 3 1
0 8 2 0
0
end_operator
begin_operator
zoom plane1 city2 city1 fl3 fl2 fl1
0
2
0 0 3 1
0 8 2 1
0
end_operator
begin_operator
zoom plane1 city2 city2 fl3 fl2 fl1
1
8 2
1
0 0 3 1
0
end_operator
begin_operator
zoom plane1 city0 city0 fl3 fl2 fl1
1
8 0
1
0 0 3 1
0
end_operator
begin_operator
zoom plane1 city0 city1 fl3 fl2 fl1
0
2
0 0 3 1
0 8 0 1
0
end_operator
begin_operator
zoom plane1 city0 city2 fl3 fl2 fl1
0
2
0 0 3 1
0 8 0 2
0
end_operator
begin_operator
zoom plane1 city1 city0 fl3 fl2 fl1
0
2
0 0 3 1
0 8 1 0
0
end_operator
begin_operator
zoom plane1 city1 city1 fl3 fl2 fl1
1
8 1
1
0 0 3 1
0
end_operator
begin_operator
zoom plane1 city1 city2 fl3 fl2 fl1
0
2
0 0 3 1
0 8 1 2
0
end_operator
begin_operator
debark person1 plane1 city2
1
8 2
1
0 5 2 0
0
end_operator
begin_operator
debark person1 plane1 city0
1
8 0
1
0 5 2 1
0
end_operator
begin_operator
debark person1 plane1 city1
1
8 1
1
0 5 2 4
0
end_operator
begin_operator
debark person3 plane1 city2
1
8 2
1
0 3 1 2
0
end_operator
begin_operator
debark person3 plane1 city0
1
8 0
1
0 3 1 0
0
end_operator
begin_operator
debark person3 plane1 city1
1
8 1
1
0 3 1 4
0
end_operator
begin_operator
debark person4 plane1 city2
1
8 2
1
0 4 3 4
0
end_operator
begin_operator
debark person4 plane1 city0
1
8 0
1
0 4 3 1
0
end_operator
begin_operator
debark person4 plane1 city1
1
8 1
1
0 4 3 0
0
end_operator
begin_operator
debark person2 plane1 city2
1
8 2
1
0 6 3 4
0
end_operator
begin_operator
debark person2 plane1 city0
1
8 0
1
0 6 3 2
0
end_operator
begin_operator
debark person2 plane1 city1
1
8 1
1
0 6 3 1
0
end_operator
begin_operator
board person1 plane2 city0
1
7 1
1
0 5 1 3
0
end_operator
begin_operator
board person3 plane2 city0
1
7 1
1
0 3 0 3
0
end_operator
begin_operator
board person4 plane2 city0
1
7 1
1
0 4 1 2
0
end_operator
begin_operator
board person2 plane2 city1
1
7 0
1
0 6 1 0
0
end_operator
begin_operator
refuel plane2 city2 fl2 fl3
1
7 2
1
0 1 2 6
0
end_operator
begin_operator
debark person5 plane2 city0
1
7 1
1
0 2 0 3
0
end_operator
begin_operator
refuel plane2 city0 fl0 fl1
1
7 1
1
0 1 0 4
0
end_operator
begin_operator
refuel plane2 city0 fl1 fl2
1
7 1
1
0 1 4 2
0
end_operator
begin_operator
refuel plane2 city0 fl2 fl3
1
7 1
1
0 1 2 6
0
end_operator
begin_operator
debark person5 plane2 city1
1
7 0
1
0 2 0 1
0
end_operator
begin_operator
refuel plane2 city1 fl0 fl1
1
7 0
1
0 1 0 4
0
end_operator
begin_operator
refuel plane2 city1 fl1 fl2
1
7 0
1
0 1 4 2
0
end_operator
begin_operator
refuel plane2 city1 fl2 fl3
1
7 0
1
0 1 2 6
0
end_operator
begin_operator
fly plane2 city2 city0 fl2 fl1
0
2
0 1 2 4
0 7 2 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl2 fl1
0
2
0 1 2 4
0 7 2 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl2 fl1
1
7 2
1
0 1 2 4
0
end_operator
begin_operator
zoom plane2 city2 city0 fl2 fl1 fl0
0
2
0 1 2 0
0 7 2 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl2 fl1 fl0
0
2
0 1 2 0
0 7 2 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl2 fl1 fl0
1
7 2
1
0 1 2 0
0
end_operator
begin_operator
board person5 plane1 city0
1
8 0
1
0 2 3 4
0
end_operator
begin_operator
board person5 plane2 city0
1
7 1
1
0 2 3 0
0
end_operator
begin_operator
board person5 plane1 city1
1
8 1
1
0 2 1 4
0
end_operator
begin_operator
board person5 plane2 city1
1
7 0
1
0 2 1 0
0
end_operator
begin_operator
fly plane2 city0 city0 fl1 fl0
1
7 1
1
0 1 4 0
0
end_operator
begin_operator
fly plane2 city0 city1 fl1 fl0
0
2
0 1 4 0
0 7 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl1 fl0
0
2
0 1 4 0
0 7 1 2
0
end_operator
begin_operator
fly plane2 city0 city0 fl2 fl1
1
7 1
1
0 1 2 4
0
end_operator
begin_operator
fly plane2 city0 city1 fl2 fl1
0
2
0 1 2 4
0 7 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl2 fl1
0
2
0 1 2 4
0 7 1 2
0
end_operator
begin_operator
zoom plane2 city0 city0 fl2 fl1 fl0
1
7 1
1
0 1 2 0
0
end_operator
begin_operator
zoom plane2 city0 city1 fl2 fl1 fl0
0
2
0 1 2 0
0 7 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl2 fl1 fl0
0
2
0 1 2 0
0 7 1 2
0
end_operator
begin_operator
fly plane2 city1 city0 fl1 fl0
0
2
0 1 4 0
0 7 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl1 fl0
1
7 0
1
0 1 4 0
0
end_operator
begin_operator
fly plane2 city1 city2 fl1 fl0
0
2
0 1 4 0
0 7 0 2
0
end_operator
begin_operator
fly plane2 city1 city0 fl2 fl1
0
2
0 1 2 4
0 7 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl2 fl1
1
7 0
1
0 1 2 4
0
end_operator
begin_operator
fly plane2 city1 city2 fl2 fl1
0
2
0 1 2 4
0 7 0 2
0
end_operator
begin_operator
zoom plane2 city1 city0 fl2 fl1 fl0
0
2
0 1 2 0
0 7 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl2 fl1 fl0
1
7 0
1
0 1 2 0
0
end_operator
begin_operator
zoom plane2 city1 city2 fl2 fl1 fl0
0
2
0 1 2 0
0 7 0 2
0
end_operator
begin_operator
refuel plane1 city2 fl2 fl3
1
8 2
1
0 0 0 3
0
end_operator
begin_operator
refuel plane1 city0 fl2 fl3
1
8 0
1
0 0 0 3
0
end_operator
begin_operator
refuel plane1 city1 fl2 fl3
1
8 1
1
0 0 0 3
0
end_operator
begin_operator
debark person1 plane2 city2
1
7 2
1
0 5 3 0
0
end_operator
begin_operator
debark person1 plane2 city0
1
7 1
1
0 5 3 1
0
end_operator
begin_operator
debark person1 plane2 city1
1
7 0
1
0 5 3 4
0
end_operator
begin_operator
debark person3 plane2 city2
1
7 2
1
0 3 3 2
0
end_operator
begin_operator
debark person3 plane2 city0
1
7 1
1
0 3 3 0
0
end_operator
begin_operator
debark person3 plane2 city1
1
7 0
1
0 3 3 4
0
end_operator
begin_operator
debark person4 plane2 city2
1
7 2
1
0 4 2 4
0
end_operator
begin_operator
debark person4 plane2 city0
1
7 1
1
0 4 2 1
0
end_operator
begin_operator
debark person4 plane2 city1
1
7 0
1
0 4 2 0
0
end_operator
begin_operator
debark person2 plane2 city2
1
7 2
1
0 6 0 4
0
end_operator
begin_operator
debark person2 plane2 city0
1
7 1
1
0 6 0 2
0
end_operator
begin_operator
debark person2 plane2 city1
1
7 0
1
0 6 0 1
0
end_operator
begin_operator
refuel plane1 city2 fl1 fl2
1
8 2
1
0 0 1 0
0
end_operator
begin_operator
refuel plane1 city0 fl1 fl2
1
8 0
1
0 0 1 0
0
end_operator
begin_operator
refuel plane1 city1 fl1 fl2
1
8 1
1
0 0 1 0
0
end_operator
begin_operator
board person1 plane1 city2
1
8 2
1
0 5 0 2
0
end_operator
begin_operator
board person1 plane2 city2
1
7 2
1
0 5 0 3
0
end_operator
begin_operator
board person1 plane1 city1
1
8 1
1
0 5 4 2
0
end_operator
begin_operator
board person1 plane2 city1
1
7 0
1
0 5 4 3
0
end_operator
begin_operator
board person3 plane1 city2
1
8 2
1
0 3 2 1
0
end_operator
begin_operator
board person3 plane2 city2
1
7 2
1
0 3 2 3
0
end_operator
begin_operator
board person3 plane1 city1
1
8 1
1
0 3 4 1
0
end_operator
begin_operator
board person3 plane2 city1
1
7 0
1
0 3 4 3
0
end_operator
begin_operator
board person4 plane1 city2
1
8 2
1
0 4 4 3
0
end_operator
begin_operator
board person4 plane2 city2
1
7 2
1
0 4 4 2
0
end_operator
begin_operator
board person4 plane1 city1
1
8 1
1
0 4 0 3
0
end_operator
begin_operator
board person4 plane2 city1
1
7 0
1
0 4 0 2
0
end_operator
begin_operator
fly plane1 city2 city0 fl2 fl1
0
2
0 0 0 1
0 8 2 0
0
end_operator
begin_operator
fly plane1 city2 city1 fl2 fl1
0
2
0 0 0 1
0 8 2 1
0
end_operator
begin_operator
fly plane1 city2 city2 fl2 fl1
1
8 2
1
0 0 0 1
0
end_operator
begin_operator
fly plane1 city0 city0 fl2 fl1
1
8 0
1
0 0 0 1
0
end_operator
begin_operator
fly plane1 city0 city1 fl2 fl1
0
2
0 0 0 1
0 8 0 1
0
end_operator
begin_operator
fly plane1 city0 city2 fl2 fl1
0
2
0 0 0 1
0 8 0 2
0
end_operator
begin_operator
fly plane1 city1 city0 fl2 fl1
0
2
0 0 0 1
0 8 1 0
0
end_operator
begin_operator
fly plane1 city1 city1 fl2 fl1
1
8 1
1
0 0 0 1
0
end_operator
begin_operator
fly plane1 city1 city2 fl2 fl1
0
2
0 0 0 1
0 8 1 2
0
end_operator
begin_operator
zoom plane1 city2 city0 fl2 fl1 fl0
0
2
0 0 0 6
0 8 2 0
0
end_operator
begin_operator
zoom plane1 city2 city1 fl2 fl1 fl0
0
2
0 0 0 6
0 8 2 1
0
end_operator
begin_operator
zoom plane1 city2 city2 fl2 fl1 fl0
1
8 2
1
0 0 0 6
0
end_operator
begin_operator
zoom plane1 city0 city0 fl2 fl1 fl0
1
8 0
1
0 0 0 6
0
end_operator
begin_operator
zoom plane1 city0 city1 fl2 fl1 fl0
0
2
0 0 0 6
0 8 0 1
0
end_operator
begin_operator
zoom plane1 city0 city2 fl2 fl1 fl0
0
2
0 0 0 6
0 8 0 2
0
end_operator
begin_operator
zoom plane1 city1 city0 fl2 fl1 fl0
0
2
0 0 0 6
0 8 1 0
0
end_operator
begin_operator
zoom plane1 city1 city1 fl2 fl1 fl0
1
8 1
1
0 0 0 6
0
end_operator
begin_operator
zoom plane1 city1 city2 fl2 fl1 fl0
0
2
0 0 0 6
0 8 1 2
0
end_operator
begin_operator
board person2 plane1 city2
1
8 2
1
0 6 4 3
0
end_operator
begin_operator
board person2 plane2 city2
1
7 2
1
0 6 4 0
0
end_operator
begin_operator
board person2 plane1 city0
1
8 0
1
0 6 2 3
0
end_operator
begin_operator
board person2 plane2 city0
1
7 1
1
0 6 2 0
0
end_operator
begin_operator
refuel plane2 city2 fl3 fl4
1
7 2
1
0 1 6 3
0
end_operator
begin_operator
refuel plane2 city0 fl3 fl4
1
7 1
1
0 1 6 3
0
end_operator
begin_operator
refuel plane2 city1 fl3 fl4
1
7 0
1
0 1 6 3
0
end_operator
begin_operator
fly plane1 city2 city0 fl1 fl0
0
2
0 0 1 6
0 8 2 0
0
end_operator
begin_operator
fly plane1 city2 city1 fl1 fl0
0
2
0 0 1 6
0 8 2 1
0
end_operator
begin_operator
fly plane1 city2 city2 fl1 fl0
1
8 2
1
0 0 1 6
0
end_operator
begin_operator
fly plane1 city0 city0 fl1 fl0
1
8 0
1
0 0 1 6
0
end_operator
begin_operator
fly plane1 city0 city1 fl1 fl0
0
2
0 0 1 6
0 8 0 1
0
end_operator
begin_operator
fly plane1 city0 city2 fl1 fl0
0
2
0 0 1 6
0 8 0 2
0
end_operator
begin_operator
fly plane1 city1 city0 fl1 fl0
0
2
0 0 1 6
0 8 1 0
0
end_operator
begin_operator
fly plane1 city1 city1 fl1 fl0
1
8 1
1
0 0 1 6
0
end_operator
begin_operator
fly plane1 city1 city2 fl1 fl0
0
2
0 0 1 6
0 8 1 2
0
end_operator
begin_operator
fly plane2 city2 city0 fl3 fl2
0
2
0 1 6 2
0 7 2 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl3 fl2
0
2
0 1 6 2
0 7 2 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl3 fl2
1
7 2
1
0 1 6 2
0
end_operator
begin_operator
fly plane2 city0 city0 fl3 fl2
1
7 1
1
0 1 6 2
0
end_operator
begin_operator
fly plane2 city0 city1 fl3 fl2
0
2
0 1 6 2
0 7 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl3 fl2
0
2
0 1 6 2
0 7 1 2
0
end_operator
begin_operator
fly plane2 city1 city0 fl3 fl2
0
2
0 1 6 2
0 7 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl3 fl2
1
7 0
1
0 1 6 2
0
end_operator
begin_operator
fly plane2 city1 city2 fl3 fl2
0
2
0 1 6 2
0 7 0 2
0
end_operator
begin_operator
zoom plane2 city2 city0 fl3 fl2 fl1
0
2
0 1 6 4
0 7 2 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl3 fl2 fl1
0
2
0 1 6 4
0 7 2 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl3 fl2 fl1
1
7 2
1
0 1 6 4
0
end_operator
begin_operator
zoom plane2 city0 city0 fl3 fl2 fl1
1
7 1
1
0 1 6 4
0
end_operator
begin_operator
zoom plane2 city0 city1 fl3 fl2 fl1
0
2
0 1 6 4
0 7 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl3 fl2 fl1
0
2
0 1 6 4
0 7 1 2
0
end_operator
begin_operator
zoom plane2 city1 city0 fl3 fl2 fl1
0
2
0 1 6 4
0 7 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl3 fl2 fl1
1
7 0
1
0 1 6 4
0
end_operator
begin_operator
zoom plane2 city1 city2 fl3 fl2 fl1
0
2
0 1 6 4
0 7 0 2
0
end_operator
begin_operator
refuel plane1 city2 fl0 fl1
1
8 2
1
0 0 6 1
0
end_operator
begin_operator
refuel plane1 city0 fl0 fl1
1
8 0
1
0 0 6 1
0
end_operator
begin_operator
refuel plane1 city1 fl0 fl1
1
8 1
1
0 0 6 1
0
end_operator
begin_operator
refuel plane2 city2 fl4 fl5
1
7 2
1
0 1 3 1
0
end_operator
begin_operator
refuel plane2 city0 fl4 fl5
1
7 1
1
0 1 3 1
0
end_operator
begin_operator
refuel plane2 city1 fl4 fl5
1
7 0
1
0 1 3 1
0
end_operator
begin_operator
fly plane2 city2 city0 fl4 fl3
0
2
0 1 3 6
0 7 2 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl4 fl3
0
2
0 1 3 6
0 7 2 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl4 fl3
1
7 2
1
0 1 3 6
0
end_operator
begin_operator
fly plane2 city0 city0 fl4 fl3
1
7 1
1
0 1 3 6
0
end_operator
begin_operator
fly plane2 city0 city1 fl4 fl3
0
2
0 1 3 6
0 7 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl4 fl3
0
2
0 1 3 6
0 7 1 2
0
end_operator
begin_operator
fly plane2 city1 city0 fl4 fl3
0
2
0 1 3 6
0 7 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl4 fl3
1
7 0
1
0 1 3 6
0
end_operator
begin_operator
fly plane2 city1 city2 fl4 fl3
0
2
0 1 3 6
0 7 0 2
0
end_operator
begin_operator
zoom plane2 city2 city0 fl4 fl3 fl2
0
2
0 1 3 2
0 7 2 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl4 fl3 fl2
0
2
0 1 3 2
0 7 2 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl4 fl3 fl2
1
7 2
1
0 1 3 2
0
end_operator
begin_operator
zoom plane2 city0 city0 fl4 fl3 fl2
1
7 1
1
0 1 3 2
0
end_operator
begin_operator
zoom plane2 city0 city1 fl4 fl3 fl2
0
2
0 1 3 2
0 7 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl4 fl3 fl2
0
2
0 1 3 2
0 7 1 2
0
end_operator
begin_operator
zoom plane2 city1 city0 fl4 fl3 fl2
0
2
0 1 3 2
0 7 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl4 fl3 fl2
1
7 0
1
0 1 3 2
0
end_operator
begin_operator
zoom plane2 city1 city2 fl4 fl3 fl2
0
2
0 1 3 2
0 7 0 2
0
end_operator
begin_operator
refuel plane2 city2 fl5 fl6
1
7 2
1
0 1 1 5
0
end_operator
begin_operator
refuel plane2 city0 fl5 fl6
1
7 1
1
0 1 1 5
0
end_operator
begin_operator
refuel plane2 city1 fl5 fl6
1
7 0
1
0 1 1 5
0
end_operator
begin_operator
fly plane2 city2 city0 fl5 fl4
0
2
0 1 1 3
0 7 2 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl5 fl4
0
2
0 1 1 3
0 7 2 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl5 fl4
1
7 2
1
0 1 1 3
0
end_operator
begin_operator
fly plane2 city0 city0 fl5 fl4
1
7 1
1
0 1 1 3
0
end_operator
begin_operator
fly plane2 city0 city1 fl5 fl4
0
2
0 1 1 3
0 7 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl5 fl4
0
2
0 1 1 3
0 7 1 2
0
end_operator
begin_operator
fly plane2 city1 city0 fl5 fl4
0
2
0 1 1 3
0 7 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl5 fl4
1
7 0
1
0 1 1 3
0
end_operator
begin_operator
fly plane2 city1 city2 fl5 fl4
0
2
0 1 1 3
0 7 0 2
0
end_operator
begin_operator
zoom plane2 city2 city0 fl5 fl4 fl3
0
2
0 1 1 6
0 7 2 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl5 fl4 fl3
0
2
0 1 1 6
0 7 2 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl5 fl4 fl3
1
7 2
1
0 1 1 6
0
end_operator
begin_operator
zoom plane2 city0 city0 fl5 fl4 fl3
1
7 1
1
0 1 1 6
0
end_operator
begin_operator
zoom plane2 city0 city1 fl5 fl4 fl3
0
2
0 1 1 6
0 7 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl5 fl4 fl3
0
2
0 1 1 6
0 7 1 2
0
end_operator
begin_operator
zoom plane2 city1 city0 fl5 fl4 fl3
0
2
0 1 1 6
0 7 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl5 fl4 fl3
1
7 0
1
0 1 1 6
0
end_operator
begin_operator
zoom plane2 city1 city2 fl5 fl4 fl3
0
2
0 1 1 6
0 7 0 2
0
end_operator
begin_operator
fly plane2 city2 city0 fl6 fl5
0
2
0 1 5 1
0 7 2 1
0
end_operator
begin_operator
fly plane2 city2 city1 fl6 fl5
0
2
0 1 5 1
0 7 2 0
0
end_operator
begin_operator
fly plane2 city2 city2 fl6 fl5
1
7 2
1
0 1 5 1
0
end_operator
begin_operator
fly plane2 city0 city0 fl6 fl5
1
7 1
1
0 1 5 1
0
end_operator
begin_operator
fly plane2 city0 city1 fl6 fl5
0
2
0 1 5 1
0 7 1 0
0
end_operator
begin_operator
fly plane2 city0 city2 fl6 fl5
0
2
0 1 5 1
0 7 1 2
0
end_operator
begin_operator
fly plane2 city1 city0 fl6 fl5
0
2
0 1 5 1
0 7 0 1
0
end_operator
begin_operator
fly plane2 city1 city1 fl6 fl5
1
7 0
1
0 1 5 1
0
end_operator
begin_operator
fly plane2 city1 city2 fl6 fl5
0
2
0 1 5 1
0 7 0 2
0
end_operator
begin_operator
zoom plane2 city2 city0 fl6 fl5 fl4
0
2
0 1 5 3
0 7 2 1
0
end_operator
begin_operator
zoom plane2 city2 city1 fl6 fl5 fl4
0
2
0 1 5 3
0 7 2 0
0
end_operator
begin_operator
zoom plane2 city2 city2 fl6 fl5 fl4
1
7 2
1
0 1 5 3
0
end_operator
begin_operator
zoom plane2 city0 city0 fl6 fl5 fl4
1
7 1
1
0 1 5 3
0
end_operator
begin_operator
zoom plane2 city0 city1 fl6 fl5 fl4
0
2
0 1 5 3
0 7 1 0
0
end_operator
begin_operator
zoom plane2 city0 city2 fl6 fl5 fl4
0
2
0 1 5 3
0 7 1 2
0
end_operator
begin_operator
zoom plane2 city1 city0 fl6 fl5 fl4
0
2
0 1 5 3
0 7 0 1
0
end_operator
begin_operator
zoom plane2 city1 city1 fl6 fl5 fl4
1
7 0
1
0 1 5 3
0
end_operator
begin_operator
zoom plane2 city1 city2 fl6 fl5 fl4
0
2
0 1 5 3
0 7 0 2
0
end_operator
0
