begin_version
3
end_version
begin_metric
0
end_metric
13
begin_variable
var0
-1
5
Atom at_person(girl1, place3)
Atom at_person(girl1, place2)
Atom at_person(girl1, place4)
Atom at_person(girl1, place1)
Atom at_person(girl1, place0)
end_variable
begin_variable
var1
-1
5
Atom walked(couple1, place1)
Atom walked(couple1, place4)
Atom walked(couple1, place2)
Atom walked(couple1, place0)
Atom walked(couple1, place3)
end_variable
begin_variable
var2
-1
5
Atom at_car(car2, place2)
Atom at_car(car2, place1)
Atom at_car(car2, place4)
Atom at_car(car2, place3)
Atom at_car(car2, place0)
end_variable
begin_variable
var3
-1
5
Atom at_person(guy0, place4)
Atom at_person(guy0, place2)
Atom at_person(guy0, place3)
Atom at_person(guy0, place0)
Atom at_person(guy0, place1)
end_variable
begin_variable
var4
-1
5
Atom at_tent(tent0, place3)
Atom at_tent(tent0, place0)
Atom at_tent(tent0, place2)
Atom at_tent(tent0, place1)
Atom at_tent(tent0, place4)
end_variable
begin_variable
var5
-1
5
Atom walked(couple0, place3)
Atom walked(couple0, place0)
Atom walked(couple0, place2)
Atom walked(couple0, place4)
Atom walked(couple0, place1)
end_variable
begin_variable
var6
-1
5
Atom at_tent(tent1, place0)
Atom at_tent(tent1, place3)
Atom at_tent(tent1, place4)
Atom at_tent(tent1, place1)
Atom at_tent(tent1, place2)
end_variable
begin_variable
var7
-1
5
Atom at_car(car0, place1)
Atom at_car(car0, place4)
Atom at_car(car0, place2)
Atom at_car(car0, place0)
Atom at_car(car0, place3)
end_variable
begin_variable
var8
-1
5
Atom at_person(guy1, place3)
Atom at_person(guy1, place2)
Atom at_person(guy1, place4)
Atom at_person(guy1, place1)
Atom at_person(guy1, place0)
end_variable
begin_variable
var9
-1
5
Atom at_person(girl0, place4)
Atom at_person(girl0, place2)
Atom at_person(girl0, place3)
Atom at_person(girl0, place0)
Atom at_person(girl0, place1)
end_variable
begin_variable
var10
-1
5
Atom at_car(car1, place3)
Atom at_car(car1, place0)
Atom at_car(car1, place2)
Atom at_car(car1, place4)
Atom at_car(car1, place1)
end_variable
begin_variable
var11
-1
2
Atom up(tent1)
Atom down(tent1)
end_variable
begin_variable
var12
-1
2
Atom down(tent0)
Atom up(tent0)
end_variable
13
begin_mutex_group
5
10 1
10 4
10 2
10 0
10 3
end_mutex_group
begin_mutex_group
2
12 0
12 1
end_mutex_group
begin_mutex_group
5
9 3
9 4
9 1
9 2
9 0
end_mutex_group
begin_mutex_group
5
8 4
8 3
8 1
8 0
8 2
end_mutex_group
begin_mutex_group
5
7 3
7 0
7 2
7 4
7 1
end_mutex_group
begin_mutex_group
5
6 0
6 3
6 4
6 1
6 2
end_mutex_group
begin_mutex_group
2
11 1
11 0
end_mutex_group
begin_mutex_group
5
5 1
5 4
5 2
5 0
5 3
end_mutex_group
begin_mutex_group
5
4 1
4 3
4 2
4 0
4 4
end_mutex_group
begin_mutex_group
5
3 3
3 4
3 1
3 2
3 0
end_mutex_group
begin_mutex_group
5
2 4
2 1
2 0
2 3
2 2
end_mutex_group
begin_mutex_group
5
1 3
1 0
1 2
1 4
1 1
end_mutex_group
begin_mutex_group
5
0 4
0 3
0 1
0 0
0 2
end_mutex_group
begin_state
4
3
4
3
1
1
0
3
4
3
1
0
1
end_state
begin_goal
2
1 1
5 3
end_goal
2976
begin_operator
put_down guy0 place0 tent0
2
3 3
4 1
1
0 12 1 0
0
end_operator
begin_operator
put_down girl0 place0 tent0
2
4 1
9 3
1
0 12 1 0
0
end_operator
begin_operator
put_down guy1 place0 tent0
2
4 1
8 4
1
0 12 1 0
0
end_operator
begin_operator
put_down girl1 place0 tent0
2
0 4
4 1
1
0 12 1 0
0
end_operator
begin_operator
put_down guy0 place0 tent1
2
3 3
6 0
1
0 11 0 1
0
end_operator
begin_operator
put_down girl0 place0 tent1
2
6 0
9 3
1
0 11 0 1
0
end_operator
begin_operator
put_down guy1 place0 tent1
2
6 0
8 4
1
0 11 0 1
0
end_operator
begin_operator
put_down girl1 place0 tent1
2
0 4
6 0
1
0 11 0 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car0 girl0
0
3
0 3 3 4
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car0 girl0
0
3
0 3 3 1
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car0 girl0
0
3
0 3 3 2
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car0 girl0
0
3
0 3 3 0
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car0 guy1
0
3
0 3 3 4
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car0 guy1
0
3
0 3 3 1
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car0 guy1
0
3
0 3 3 2
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car0 guy1
0
3
0 3 3 0
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car0 girl1
0
3
0 0 4 3
0 3 3 4
0 7 3 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car0 girl1
0
3
0 0 4 1
0 3 3 1
0 7 3 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car0 girl1
0
3
0 0 4 0
0 3 3 2
0 7 3 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car0 girl1
0
3
0 0 4 2
0 3 3 0
0 7 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car0 guy0
0
3
0 3 3 4
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car0 guy0
0
3
0 3 3 1
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car0 guy0
0
3
0 3 3 2
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car0 guy0
0
3
0 3 3 0
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car0 guy1
0
3
0 7 3 0
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car0 guy1
0
3
0 7 3 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car0 guy1
0
3
0 7 3 4
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car0 guy1
0
3
0 7 3 1
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car0 girl1
0
3
0 0 4 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car0 girl1
0
3
0 0 4 1
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car0 girl1
0
3
0 0 4 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car0 girl1
0
3
0 0 4 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car0 guy0
0
3
0 3 3 4
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car0 guy0
0
3
0 3 3 1
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car0 guy0
0
3
0 3 3 2
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car0 guy0
0
3
0 3 3 0
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car0 girl0
0
3
0 7 3 0
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car0 girl0
0
3
0 7 3 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car0 girl0
0
3
0 7 3 4
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car0 girl0
0
3
0 7 3 1
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car0 girl1
0
3
0 0 4 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car0 girl1
0
3
0 0 4 1
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car0 girl1
0
3
0 0 4 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car0 girl1
0
3
0 0 4 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car0 guy0
0
3
0 0 4 3
0 3 3 4
0 7 3 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car0 guy0
0
3
0 0 4 1
0 3 3 1
0 7 3 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car0 guy0
0
3
0 0 4 0
0 3 3 2
0 7 3 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car0 guy0
0
3
0 0 4 2
0 3 3 0
0 7 3 1
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car0 girl0
0
3
0 0 4 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car0 girl0
0
3
0 0 4 1
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car0 girl0
0
3
0 0 4 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car0 girl0
0
3
0 0 4 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car0 guy1
0
3
0 0 4 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car0 guy1
0
3
0 0 4 1
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car0 guy1
0
3
0 0 4 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car0 guy1
0
3
0 0 4 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive guy0 place0 place1 car0
0
2
0 3 3 4
0 7 3 0
0
end_operator
begin_operator
drive guy0 place0 place2 car0
0
2
0 3 3 1
0 7 3 2
0
end_operator
begin_operator
drive guy0 place0 place3 car0
0
2
0 3 3 2
0 7 3 4
0
end_operator
begin_operator
drive guy0 place0 place4 car0
0
2
0 3 3 0
0 7 3 1
0
end_operator
begin_operator
drive girl0 place0 place1 car0
0
2
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive girl0 place0 place2 car0
0
2
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive girl0 place0 place3 car0
0
2
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive girl0 place0 place4 car0
0
2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive guy1 place0 place1 car0
0
2
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive guy1 place0 place2 car0
0
2
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive guy1 place0 place3 car0
0
2
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive guy1 place0 place4 car0
0
2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive girl1 place0 place1 car0
0
2
0 0 4 3
0 7 3 0
0
end_operator
begin_operator
drive girl1 place0 place2 car0
0
2
0 0 4 1
0 7 3 2
0
end_operator
begin_operator
drive girl1 place0 place3 car0
0
2
0 0 4 0
0 7 3 4
0
end_operator
begin_operator
drive girl1 place0 place4 car0
0
2
0 0 4 2
0 7 3 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car1 girl0
0
3
0 3 3 4
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car1 girl0
0
3
0 3 3 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car1 girl0
0
3
0 3 3 2
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car1 girl0
0
3
0 3 3 0
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car1 guy1
0
3
0 3 3 4
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car1 guy1
0
3
0 3 3 1
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car1 guy1
0
3
0 3 3 2
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car1 guy1
0
3
0 3 3 0
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car1 girl1
0
3
0 0 4 3
0 3 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car1 girl1
0
3
0 0 4 1
0 3 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car1 girl1
0
3
0 0 4 0
0 3 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car1 girl1
0
3
0 0 4 2
0 3 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car1 guy0
0
3
0 3 3 4
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car1 guy0
0
3
0 3 3 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car1 guy0
0
3
0 3 3 2
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car1 guy0
0
3
0 3 3 0
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car1 guy1
0
3
0 8 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car1 guy1
0
3
0 8 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car1 guy1
0
3
0 8 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car1 guy1
0
3
0 8 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car1 girl1
0
3
0 0 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car1 girl1
0
3
0 0 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car1 girl1
0
3
0 0 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car1 girl1
0
3
0 0 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car1 guy0
0
3
0 3 3 4
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car1 guy0
0
3
0 3 3 1
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car1 guy0
0
3
0 3 3 2
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car1 guy0
0
3
0 3 3 0
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car1 girl0
0
3
0 8 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car1 girl0
0
3
0 8 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car1 girl0
0
3
0 8 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car1 girl0
0
3
0 8 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car1 girl1
0
3
0 0 4 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car1 girl1
0
3
0 0 4 1
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car1 girl1
0
3
0 0 4 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car1 girl1
0
3
0 0 4 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car1 guy0
0
3
0 0 4 3
0 3 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car1 guy0
0
3
0 0 4 1
0 3 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car1 guy0
0
3
0 0 4 0
0 3 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car1 guy0
0
3
0 0 4 2
0 3 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car1 girl0
0
3
0 0 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car1 girl0
0
3
0 0 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car1 girl0
0
3
0 0 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car1 girl0
0
3
0 0 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car1 guy1
0
3
0 0 4 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car1 guy1
0
3
0 0 4 1
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car1 guy1
0
3
0 0 4 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car1 guy1
0
3
0 0 4 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive guy0 place0 place1 car1
0
2
0 3 3 4
0 10 1 4
0
end_operator
begin_operator
drive guy0 place0 place2 car1
0
2
0 3 3 1
0 10 1 2
0
end_operator
begin_operator
drive guy0 place0 place3 car1
0
2
0 3 3 2
0 10 1 0
0
end_operator
begin_operator
drive guy0 place0 place4 car1
0
2
0 3 3 0
0 10 1 3
0
end_operator
begin_operator
drive girl0 place0 place1 car1
0
2
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive girl0 place0 place2 car1
0
2
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive girl0 place0 place3 car1
0
2
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive girl0 place0 place4 car1
0
2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive guy1 place0 place1 car1
0
2
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive guy1 place0 place2 car1
0
2
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive guy1 place0 place3 car1
0
2
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive guy1 place0 place4 car1
0
2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive girl1 place0 place1 car1
0
2
0 0 4 3
0 10 1 4
0
end_operator
begin_operator
drive girl1 place0 place2 car1
0
2
0 0 4 1
0 10 1 2
0
end_operator
begin_operator
drive girl1 place0 place3 car1
0
2
0 0 4 0
0 10 1 0
0
end_operator
begin_operator
drive girl1 place0 place4 car1
0
2
0 0 4 2
0 10 1 3
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car2 girl0
0
3
0 2 4 1
0 3 3 4
0 9 3 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car2 girl0
0
3
0 2 4 0
0 3 3 1
0 9 3 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car2 girl0
0
3
0 2 4 3
0 3 3 2
0 9 3 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car2 girl0
0
3
0 2 4 2
0 3 3 0
0 9 3 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car2 guy1
0
3
0 2 4 1
0 3 3 4
0 8 4 3
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car2 guy1
0
3
0 2 4 0
0 3 3 1
0 8 4 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car2 guy1
0
3
0 2 4 3
0 3 3 2
0 8 4 0
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car2 guy1
0
3
0 2 4 2
0 3 3 0
0 8 4 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place1 car2 girl1
0
3
0 0 4 3
0 2 4 1
0 3 3 4
0
end_operator
begin_operator
drive_passenger guy0 place0 place2 car2 girl1
0
3
0 0 4 1
0 2 4 0
0 3 3 1
0
end_operator
begin_operator
drive_passenger guy0 place0 place3 car2 girl1
0
3
0 0 4 0
0 2 4 3
0 3 3 2
0
end_operator
begin_operator
drive_passenger guy0 place0 place4 car2 girl1
0
3
0 0 4 2
0 2 4 2
0 3 3 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car2 guy0
0
3
0 2 4 1
0 3 3 4
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car2 guy0
0
3
0 2 4 0
0 3 3 1
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car2 guy0
0
3
0 2 4 3
0 3 3 2
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car2 guy0
0
3
0 2 4 2
0 3 3 0
0 9 3 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car2 guy1
0
3
0 2 4 1
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car2 guy1
0
3
0 2 4 0
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car2 guy1
0
3
0 2 4 3
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car2 guy1
0
3
0 2 4 2
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_passenger girl0 place0 place1 car2 girl1
0
3
0 0 4 3
0 2 4 1
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl0 place0 place2 car2 girl1
0
3
0 0 4 1
0 2 4 0
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl0 place0 place3 car2 girl1
0
3
0 0 4 0
0 2 4 3
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl0 place0 place4 car2 girl1
0
3
0 0 4 2
0 2 4 2
0 9 3 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car2 guy0
0
3
0 2 4 1
0 3 3 4
0 8 4 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car2 guy0
0
3
0 2 4 0
0 3 3 1
0 8 4 1
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car2 guy0
0
3
0 2 4 3
0 3 3 2
0 8 4 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car2 guy0
0
3
0 2 4 2
0 3 3 0
0 8 4 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car2 girl0
0
3
0 2 4 1
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car2 girl0
0
3
0 2 4 0
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car2 girl0
0
3
0 2 4 3
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car2 girl0
0
3
0 2 4 2
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place1 car2 girl1
0
3
0 0 4 3
0 2 4 1
0 8 4 3
0
end_operator
begin_operator
drive_passenger guy1 place0 place2 car2 girl1
0
3
0 0 4 1
0 2 4 0
0 8 4 1
0
end_operator
begin_operator
drive_passenger guy1 place0 place3 car2 girl1
0
3
0 0 4 0
0 2 4 3
0 8 4 0
0
end_operator
begin_operator
drive_passenger guy1 place0 place4 car2 girl1
0
3
0 0 4 2
0 2 4 2
0 8 4 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car2 guy0
0
3
0 0 4 3
0 2 4 1
0 3 3 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car2 guy0
0
3
0 0 4 1
0 2 4 0
0 3 3 1
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car2 guy0
0
3
0 0 4 0
0 2 4 3
0 3 3 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car2 guy0
0
3
0 0 4 2
0 2 4 2
0 3 3 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car2 girl0
0
3
0 0 4 3
0 2 4 1
0 9 3 4
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car2 girl0
0
3
0 0 4 1
0 2 4 0
0 9 3 1
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car2 girl0
0
3
0 0 4 0
0 2 4 3
0 9 3 2
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car2 girl0
0
3
0 0 4 2
0 2 4 2
0 9 3 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place1 car2 guy1
0
3
0 0 4 3
0 2 4 1
0 8 4 3
0
end_operator
begin_operator
drive_passenger girl1 place0 place2 car2 guy1
0
3
0 0 4 1
0 2 4 0
0 8 4 1
0
end_operator
begin_operator
drive_passenger girl1 place0 place3 car2 guy1
0
3
0 0 4 0
0 2 4 3
0 8 4 0
0
end_operator
begin_operator
drive_passenger girl1 place0 place4 car2 guy1
0
3
0 0 4 2
0 2 4 2
0 8 4 2
0
end_operator
begin_operator
drive guy0 place0 place1 car2
0
2
0 2 4 1
0 3 3 4
0
end_operator
begin_operator
drive guy0 place0 place2 car2
0
2
0 2 4 0
0 3 3 1
0
end_operator
begin_operator
drive guy0 place0 place3 car2
0
2
0 2 4 3
0 3 3 2
0
end_operator
begin_operator
drive guy0 place0 place4 car2
0
2
0 2 4 2
0 3 3 0
0
end_operator
begin_operator
drive girl0 place0 place1 car2
0
2
0 2 4 1
0 9 3 4
0
end_operator
begin_operator
drive girl0 place0 place2 car2
0
2
0 2 4 0
0 9 3 1
0
end_operator
begin_operator
drive girl0 place0 place3 car2
0
2
0 2 4 3
0 9 3 2
0
end_operator
begin_operator
drive girl0 place0 place4 car2
0
2
0 2 4 2
0 9 3 0
0
end_operator
begin_operator
drive guy1 place0 place1 car2
0
2
0 2 4 1
0 8 4 3
0
end_operator
begin_operator
drive guy1 place0 place2 car2
0
2
0 2 4 0
0 8 4 1
0
end_operator
begin_operator
drive guy1 place0 place3 car2
0
2
0 2 4 3
0 8 4 0
0
end_operator
begin_operator
drive guy1 place0 place4 car2
0
2
0 2 4 2
0 8 4 2
0
end_operator
begin_operator
drive girl1 place0 place1 car2
0
2
0 0 4 3
0 2 4 1
0
end_operator
begin_operator
drive girl1 place0 place2 car2
0
2
0 0 4 1
0 2 4 0
0
end_operator
begin_operator
drive girl1 place0 place3 car2
0
2
0 0 4 0
0 2 4 3
0
end_operator
begin_operator
drive girl1 place0 place4 car2
0
2
0 0 4 2
0 2 4 2
0
end_operator
begin_operator
put_up guy0 place0 tent0
2
3 3
4 1
1
0 12 0 1
0
end_operator
begin_operator
put_up girl0 place0 tent0
2
4 1
9 3
1
0 12 0 1
0
end_operator
begin_operator
put_up guy1 place0 tent0
2
4 1
8 4
1
0 12 0 1
0
end_operator
begin_operator
put_up girl1 place0 tent0
2
0 4
4 1
1
0 12 0 1
0
end_operator
begin_operator
put_up guy0 place0 tent1
2
3 3
6 0
1
0 11 1 0
0
end_operator
begin_operator
put_up girl0 place0 tent1
2
6 0
9 3
1
0 11 1 0
0
end_operator
begin_operator
put_up guy1 place0 tent1
2
6 0
8 4
1
0 11 1 0
0
end_operator
begin_operator
put_up girl1 place0 tent1
2
0 4
6 0
1
0 11 1 0
0
end_operator
begin_operator
drive_tent guy0 place0 place1 car0 tent0
1
12 0
3
0 3 3 4
0 4 1 3
0 7 3 0
0
end_operator
begin_operator
drive_tent guy0 place0 place2 car0 tent0
1
12 0
3
0 3 3 1
0 4 1 2
0 7 3 2
0
end_operator
begin_operator
drive_tent guy0 place0 place3 car0 tent0
1
12 0
3
0 3 3 2
0 4 1 0
0 7 3 4
0
end_operator
begin_operator
drive_tent guy0 place0 place4 car0 tent0
1
12 0
3
0 3 3 0
0 4 1 4
0 7 3 1
0
end_operator
begin_operator
drive_tent guy0 place0 place1 car1 tent0
1
12 0
3
0 3 3 4
0 4 1 3
0 10 1 4
0
end_operator
begin_operator
drive_tent guy0 place0 place2 car1 tent0
1
12 0
3
0 3 3 1
0 4 1 2
0 10 1 2
0
end_operator
begin_operator
drive_tent guy0 place0 place3 car1 tent0
1
12 0
3
0 3 3 2
0 4 1 0
0 10 1 0
0
end_operator
begin_operator
drive_tent guy0 place0 place4 car1 tent0
1
12 0
3
0 3 3 0
0 4 1 4
0 10 1 3
0
end_operator
begin_operator
drive_tent guy0 place0 place1 car2 tent0
1
12 0
3
0 2 4 1
0 3 3 4
0 4 1 3
0
end_operator
begin_operator
drive_tent guy0 place0 place2 car2 tent0
1
12 0
3
0 2 4 0
0 3 3 1
0 4 1 2
0
end_operator
begin_operator
drive_tent guy0 place0 place3 car2 tent0
1
12 0
3
0 2 4 3
0 3 3 2
0 4 1 0
0
end_operator
begin_operator
drive_tent guy0 place0 place4 car2 tent0
1
12 0
3
0 2 4 2
0 3 3 0
0 4 1 4
0
end_operator
begin_operator
drive_tent girl0 place0 place1 car0 tent0
1
12 0
3
0 4 1 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent girl0 place0 place2 car0 tent0
1
12 0
3
0 4 1 2
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent girl0 place0 place3 car0 tent0
1
12 0
3
0 4 1 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent girl0 place0 place4 car0 tent0
1
12 0
3
0 4 1 4
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent girl0 place0 place1 car1 tent0
1
12 0
3
0 4 1 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent girl0 place0 place2 car1 tent0
1
12 0
3
0 4 1 2
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent girl0 place0 place3 car1 tent0
1
12 0
3
0 4 1 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent girl0 place0 place4 car1 tent0
1
12 0
3
0 4 1 4
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent girl0 place0 place1 car2 tent0
1
12 0
3
0 2 4 1
0 4 1 3
0 9 3 4
0
end_operator
begin_operator
drive_tent girl0 place0 place2 car2 tent0
1
12 0
3
0 2 4 0
0 4 1 2
0 9 3 1
0
end_operator
begin_operator
drive_tent girl0 place0 place3 car2 tent0
1
12 0
3
0 2 4 3
0 4 1 0
0 9 3 2
0
end_operator
begin_operator
drive_tent girl0 place0 place4 car2 tent0
1
12 0
3
0 2 4 2
0 4 1 4
0 9 3 0
0
end_operator
begin_operator
drive_tent guy1 place0 place1 car0 tent0
1
12 0
3
0 4 1 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent guy1 place0 place2 car0 tent0
1
12 0
3
0 4 1 2
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent guy1 place0 place3 car0 tent0
1
12 0
3
0 4 1 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent guy1 place0 place4 car0 tent0
1
12 0
3
0 4 1 4
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent guy1 place0 place1 car1 tent0
1
12 0
3
0 4 1 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent guy1 place0 place2 car1 tent0
1
12 0
3
0 4 1 2
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent guy1 place0 place3 car1 tent0
1
12 0
3
0 4 1 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent guy1 place0 place4 car1 tent0
1
12 0
3
0 4 1 4
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent guy1 place0 place1 car2 tent0
1
12 0
3
0 2 4 1
0 4 1 3
0 8 4 3
0
end_operator
begin_operator
drive_tent guy1 place0 place2 car2 tent0
1
12 0
3
0 2 4 0
0 4 1 2
0 8 4 1
0
end_operator
begin_operator
drive_tent guy1 place0 place3 car2 tent0
1
12 0
3
0 2 4 3
0 4 1 0
0 8 4 0
0
end_operator
begin_operator
drive_tent guy1 place0 place4 car2 tent0
1
12 0
3
0 2 4 2
0 4 1 4
0 8 4 2
0
end_operator
begin_operator
drive_tent girl1 place0 place1 car0 tent0
1
12 0
3
0 0 4 3
0 4 1 3
0 7 3 0
0
end_operator
begin_operator
drive_tent girl1 place0 place2 car0 tent0
1
12 0
3
0 0 4 1
0 4 1 2
0 7 3 2
0
end_operator
begin_operator
drive_tent girl1 place0 place3 car0 tent0
1
12 0
3
0 0 4 0
0 4 1 0
0 7 3 4
0
end_operator
begin_operator
drive_tent girl1 place0 place4 car0 tent0
1
12 0
3
0 0 4 2
0 4 1 4
0 7 3 1
0
end_operator
begin_operator
drive_tent girl1 place0 place1 car1 tent0
1
12 0
3
0 0 4 3
0 4 1 3
0 10 1 4
0
end_operator
begin_operator
drive_tent girl1 place0 place2 car1 tent0
1
12 0
3
0 0 4 1
0 4 1 2
0 10 1 2
0
end_operator
begin_operator
drive_tent girl1 place0 place3 car1 tent0
1
12 0
3
0 0 4 0
0 4 1 0
0 10 1 0
0
end_operator
begin_operator
drive_tent girl1 place0 place4 car1 tent0
1
12 0
3
0 0 4 2
0 4 1 4
0 10 1 3
0
end_operator
begin_operator
drive_tent girl1 place0 place1 car2 tent0
1
12 0
3
0 0 4 3
0 2 4 1
0 4 1 3
0
end_operator
begin_operator
drive_tent girl1 place0 place2 car2 tent0
1
12 0
3
0 0 4 1
0 2 4 0
0 4 1 2
0
end_operator
begin_operator
drive_tent girl1 place0 place3 car2 tent0
1
12 0
3
0 0 4 0
0 2 4 3
0 4 1 0
0
end_operator
begin_operator
drive_tent girl1 place0 place4 car2 tent0
1
12 0
3
0 0 4 2
0 2 4 2
0 4 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car0 tent0 girl0
1
12 0
4
0 3 3 4
0 4 1 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car0 tent0 girl0
1
12 0
4
0 3 3 1
0 4 1 2
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car0 tent0 girl0
1
12 0
4
0 3 3 2
0 4 1 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car0 tent0 girl0
1
12 0
4
0 3 3 0
0 4 1 4
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car0 tent0 guy0
1
12 0
4
0 3 3 4
0 4 1 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car0 tent0 guy0
1
12 0
4
0 3 3 1
0 4 1 2
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car0 tent0 guy0
1
12 0
4
0 3 3 2
0 4 1 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car0 tent0 guy0
1
12 0
4
0 3 3 0
0 4 1 4
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car0 tent0 guy1
1
12 0
4
0 3 3 4
0 4 1 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car0 tent0 guy1
1
12 0
4
0 3 3 1
0 4 1 2
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car0 tent0 guy1
1
12 0
4
0 3 3 2
0 4 1 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car0 tent0 guy1
1
12 0
4
0 3 3 0
0 4 1 4
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car0 tent0 guy1
1
12 0
4
0 4 1 3
0 7 3 0
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car0 tent0 guy1
1
12 0
4
0 4 1 2
0 7 3 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car0 tent0 guy1
1
12 0
4
0 4 1 0
0 7 3 4
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car0 tent0 guy1
1
12 0
4
0 4 1 4
0 7 3 1
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car0 tent0 guy0
1
12 0
4
0 3 3 4
0 4 1 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car0 tent0 guy0
1
12 0
4
0 3 3 1
0 4 1 2
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car0 tent0 guy0
1
12 0
4
0 3 3 2
0 4 1 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car0 tent0 guy0
1
12 0
4
0 3 3 0
0 4 1 4
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car0 tent0 girl0
1
12 0
4
0 4 1 3
0 7 3 0
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car0 tent0 girl0
1
12 0
4
0 4 1 2
0 7 3 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car0 tent0 girl0
1
12 0
4
0 4 1 0
0 7 3 4
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car0 tent0 girl0
1
12 0
4
0 4 1 4
0 7 3 1
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car0 tent0 girl1
1
12 0
4
0 0 4 3
0 3 3 4
0 4 1 3
0 7 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car0 tent0 girl1
1
12 0
4
0 0 4 1
0 3 3 1
0 4 1 2
0 7 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car0 tent0 girl1
1
12 0
4
0 0 4 0
0 3 3 2
0 4 1 0
0 7 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car0 tent0 girl1
1
12 0
4
0 0 4 2
0 3 3 0
0 4 1 4
0 7 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car0 tent0 girl1
1
12 0
4
0 0 4 3
0 4 1 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car0 tent0 girl1
1
12 0
4
0 0 4 1
0 4 1 2
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car0 tent0 girl1
1
12 0
4
0 0 4 0
0 4 1 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car0 tent0 girl1
1
12 0
4
0 0 4 2
0 4 1 4
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car0 tent0 girl1
1
12 0
4
0 0 4 3
0 4 1 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car0 tent0 girl1
1
12 0
4
0 0 4 1
0 4 1 2
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car0 tent0 girl1
1
12 0
4
0 0 4 0
0 4 1 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car0 tent0 girl1
1
12 0
4
0 0 4 2
0 4 1 4
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car0 tent0 guy0
1
12 0
4
0 0 4 3
0 3 3 4
0 4 1 3
0 7 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car0 tent0 guy0
1
12 0
4
0 0 4 1
0 3 3 1
0 4 1 2
0 7 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car0 tent0 guy0
1
12 0
4
0 0 4 0
0 3 3 2
0 4 1 0
0 7 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car0 tent0 guy0
1
12 0
4
0 0 4 2
0 3 3 0
0 4 1 4
0 7 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car0 tent0 girl0
1
12 0
4
0 0 4 3
0 4 1 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car0 tent0 girl0
1
12 0
4
0 0 4 1
0 4 1 2
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car0 tent0 girl0
1
12 0
4
0 0 4 0
0 4 1 0
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car0 tent0 girl0
1
12 0
4
0 0 4 2
0 4 1 4
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car0 tent0 guy1
1
12 0
4
0 0 4 3
0 4 1 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car0 tent0 guy1
1
12 0
4
0 0 4 1
0 4 1 2
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car0 tent0 guy1
1
12 0
4
0 0 4 0
0 4 1 0
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car0 tent0 guy1
1
12 0
4
0 0 4 2
0 4 1 4
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car1 tent0 girl0
1
12 0
4
0 3 3 4
0 4 1 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car1 tent0 girl0
1
12 0
4
0 3 3 1
0 4 1 2
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car1 tent0 girl0
1
12 0
4
0 3 3 2
0 4 1 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car1 tent0 girl0
1
12 0
4
0 3 3 0
0 4 1 4
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car1 tent0 guy0
1
12 0
4
0 3 3 4
0 4 1 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car1 tent0 guy0
1
12 0
4
0 3 3 1
0 4 1 2
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car1 tent0 guy0
1
12 0
4
0 3 3 2
0 4 1 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car1 tent0 guy0
1
12 0
4
0 3 3 0
0 4 1 4
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car1 tent0 guy1
1
12 0
4
0 3 3 4
0 4 1 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car1 tent0 guy1
1
12 0
4
0 3 3 1
0 4 1 2
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car1 tent0 guy1
1
12 0
4
0 3 3 2
0 4 1 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car1 tent0 guy1
1
12 0
4
0 3 3 0
0 4 1 4
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car1 tent0 guy1
1
12 0
4
0 4 1 3
0 8 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car1 tent0 guy1
1
12 0
4
0 4 1 2
0 8 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car1 tent0 guy1
1
12 0
4
0 4 1 0
0 8 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car1 tent0 guy1
1
12 0
4
0 4 1 4
0 8 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car1 tent0 guy0
1
12 0
4
0 3 3 4
0 4 1 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car1 tent0 guy0
1
12 0
4
0 3 3 1
0 4 1 2
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car1 tent0 guy0
1
12 0
4
0 3 3 2
0 4 1 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car1 tent0 guy0
1
12 0
4
0 3 3 0
0 4 1 4
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car1 tent0 girl0
1
12 0
4
0 4 1 3
0 8 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car1 tent0 girl0
1
12 0
4
0 4 1 2
0 8 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car1 tent0 girl0
1
12 0
4
0 4 1 0
0 8 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car1 tent0 girl0
1
12 0
4
0 4 1 4
0 8 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car1 tent0 girl1
1
12 0
4
0 0 4 3
0 3 3 4
0 4 1 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car1 tent0 girl1
1
12 0
4
0 0 4 1
0 3 3 1
0 4 1 2
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car1 tent0 girl1
1
12 0
4
0 0 4 0
0 3 3 2
0 4 1 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car1 tent0 girl1
1
12 0
4
0 0 4 2
0 3 3 0
0 4 1 4
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car1 tent0 girl1
1
12 0
4
0 0 4 3
0 4 1 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car1 tent0 girl1
1
12 0
4
0 0 4 1
0 4 1 2
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car1 tent0 girl1
1
12 0
4
0 0 4 0
0 4 1 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car1 tent0 girl1
1
12 0
4
0 0 4 2
0 4 1 4
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car1 tent0 girl1
1
12 0
4
0 0 4 3
0 4 1 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car1 tent0 girl1
1
12 0
4
0 0 4 1
0 4 1 2
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car1 tent0 girl1
1
12 0
4
0 0 4 0
0 4 1 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car1 tent0 girl1
1
12 0
4
0 0 4 2
0 4 1 4
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car1 tent0 guy0
1
12 0
4
0 0 4 3
0 3 3 4
0 4 1 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car1 tent0 guy0
1
12 0
4
0 0 4 1
0 3 3 1
0 4 1 2
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car1 tent0 guy0
1
12 0
4
0 0 4 0
0 3 3 2
0 4 1 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car1 tent0 guy0
1
12 0
4
0 0 4 2
0 3 3 0
0 4 1 4
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car1 tent0 girl0
1
12 0
4
0 0 4 3
0 4 1 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car1 tent0 girl0
1
12 0
4
0 0 4 1
0 4 1 2
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car1 tent0 girl0
1
12 0
4
0 0 4 0
0 4 1 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car1 tent0 girl0
1
12 0
4
0 0 4 2
0 4 1 4
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car1 tent0 guy1
1
12 0
4
0 0 4 3
0 4 1 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car1 tent0 guy1
1
12 0
4
0 0 4 1
0 4 1 2
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car1 tent0 guy1
1
12 0
4
0 0 4 0
0 4 1 0
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car1 tent0 guy1
1
12 0
4
0 0 4 2
0 4 1 4
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car2 tent0 girl0
1
12 0
4
0 2 4 1
0 3 3 4
0 4 1 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car2 tent0 girl0
1
12 0
4
0 2 4 0
0 3 3 1
0 4 1 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car2 tent0 girl0
1
12 0
4
0 2 4 3
0 3 3 2
0 4 1 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car2 tent0 girl0
1
12 0
4
0 2 4 2
0 3 3 0
0 4 1 4
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car2 tent0 guy0
1
12 0
4
0 2 4 1
0 3 3 4
0 4 1 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car2 tent0 guy0
1
12 0
4
0 2 4 0
0 3 3 1
0 4 1 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car2 tent0 guy0
1
12 0
4
0 2 4 3
0 3 3 2
0 4 1 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car2 tent0 guy0
1
12 0
4
0 2 4 2
0 3 3 0
0 4 1 4
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car2 tent0 guy1
1
12 0
4
0 2 4 1
0 3 3 4
0 4 1 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car2 tent0 guy1
1
12 0
4
0 2 4 0
0 3 3 1
0 4 1 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car2 tent0 guy1
1
12 0
4
0 2 4 3
0 3 3 2
0 4 1 0
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car2 tent0 guy1
1
12 0
4
0 2 4 2
0 3 3 0
0 4 1 4
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car2 tent0 guy1
1
12 0
4
0 2 4 1
0 4 1 3
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car2 tent0 guy1
1
12 0
4
0 2 4 0
0 4 1 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car2 tent0 guy1
1
12 0
4
0 2 4 3
0 4 1 0
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car2 tent0 guy1
1
12 0
4
0 2 4 2
0 4 1 4
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car2 tent0 guy0
1
12 0
4
0 2 4 1
0 3 3 4
0 4 1 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car2 tent0 guy0
1
12 0
4
0 2 4 0
0 3 3 1
0 4 1 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car2 tent0 guy0
1
12 0
4
0 2 4 3
0 3 3 2
0 4 1 0
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car2 tent0 guy0
1
12 0
4
0 2 4 2
0 3 3 0
0 4 1 4
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car2 tent0 girl0
1
12 0
4
0 2 4 1
0 4 1 3
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car2 tent0 girl0
1
12 0
4
0 2 4 0
0 4 1 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car2 tent0 girl0
1
12 0
4
0 2 4 3
0 4 1 0
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car2 tent0 girl0
1
12 0
4
0 2 4 2
0 4 1 4
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car2 tent0 girl1
1
12 0
4
0 0 4 3
0 2 4 1
0 3 3 4
0 4 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car2 tent0 girl1
1
12 0
4
0 0 4 1
0 2 4 0
0 3 3 1
0 4 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car2 tent0 girl1
1
12 0
4
0 0 4 0
0 2 4 3
0 3 3 2
0 4 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car2 tent0 girl1
1
12 0
4
0 0 4 2
0 2 4 2
0 3 3 0
0 4 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car2 tent0 girl1
1
12 0
4
0 0 4 3
0 2 4 1
0 4 1 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car2 tent0 girl1
1
12 0
4
0 0 4 1
0 2 4 0
0 4 1 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car2 tent0 girl1
1
12 0
4
0 0 4 0
0 2 4 3
0 4 1 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car2 tent0 girl1
1
12 0
4
0 0 4 2
0 2 4 2
0 4 1 4
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car2 tent0 girl1
1
12 0
4
0 0 4 3
0 2 4 1
0 4 1 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car2 tent0 girl1
1
12 0
4
0 0 4 1
0 2 4 0
0 4 1 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car2 tent0 girl1
1
12 0
4
0 0 4 0
0 2 4 3
0 4 1 0
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car2 tent0 girl1
1
12 0
4
0 0 4 2
0 2 4 2
0 4 1 4
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car2 tent0 guy0
1
12 0
4
0 0 4 3
0 2 4 1
0 3 3 4
0 4 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car2 tent0 guy0
1
12 0
4
0 0 4 1
0 2 4 0
0 3 3 1
0 4 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car2 tent0 guy0
1
12 0
4
0 0 4 0
0 2 4 3
0 3 3 2
0 4 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car2 tent0 guy0
1
12 0
4
0 0 4 2
0 2 4 2
0 3 3 0
0 4 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car2 tent0 girl0
1
12 0
4
0 0 4 3
0 2 4 1
0 4 1 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car2 tent0 girl0
1
12 0
4
0 0 4 1
0 2 4 0
0 4 1 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car2 tent0 girl0
1
12 0
4
0 0 4 0
0 2 4 3
0 4 1 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car2 tent0 girl0
1
12 0
4
0 0 4 2
0 2 4 2
0 4 1 4
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car2 tent0 guy1
1
12 0
4
0 0 4 3
0 2 4 1
0 4 1 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car2 tent0 guy1
1
12 0
4
0 0 4 1
0 2 4 0
0 4 1 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car2 tent0 guy1
1
12 0
4
0 0 4 0
0 2 4 3
0 4 1 0
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car2 tent0 guy1
1
12 0
4
0 0 4 2
0 2 4 2
0 4 1 4
0 8 4 2
0
end_operator
begin_operator
drive_tent guy0 place0 place1 car0 tent1
1
11 1
3
0 3 3 4
0 6 0 3
0 7 3 0
0
end_operator
begin_operator
drive_tent guy0 place0 place2 car0 tent1
1
11 1
3
0 3 3 1
0 6 0 4
0 7 3 2
0
end_operator
begin_operator
drive_tent guy0 place0 place3 car0 tent1
1
11 1
3
0 3 3 2
0 6 0 1
0 7 3 4
0
end_operator
begin_operator
drive_tent guy0 place0 place4 car0 tent1
1
11 1
3
0 3 3 0
0 6 0 2
0 7 3 1
0
end_operator
begin_operator
drive_tent guy0 place0 place1 car1 tent1
1
11 1
3
0 3 3 4
0 6 0 3
0 10 1 4
0
end_operator
begin_operator
drive_tent guy0 place0 place2 car1 tent1
1
11 1
3
0 3 3 1
0 6 0 4
0 10 1 2
0
end_operator
begin_operator
drive_tent guy0 place0 place3 car1 tent1
1
11 1
3
0 3 3 2
0 6 0 1
0 10 1 0
0
end_operator
begin_operator
drive_tent guy0 place0 place4 car1 tent1
1
11 1
3
0 3 3 0
0 6 0 2
0 10 1 3
0
end_operator
begin_operator
drive_tent guy0 place0 place1 car2 tent1
1
11 1
3
0 2 4 1
0 3 3 4
0 6 0 3
0
end_operator
begin_operator
drive_tent guy0 place0 place2 car2 tent1
1
11 1
3
0 2 4 0
0 3 3 1
0 6 0 4
0
end_operator
begin_operator
drive_tent guy0 place0 place3 car2 tent1
1
11 1
3
0 2 4 3
0 3 3 2
0 6 0 1
0
end_operator
begin_operator
drive_tent guy0 place0 place4 car2 tent1
1
11 1
3
0 2 4 2
0 3 3 0
0 6 0 2
0
end_operator
begin_operator
drive_tent girl0 place0 place1 car0 tent1
1
11 1
3
0 6 0 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent girl0 place0 place2 car0 tent1
1
11 1
3
0 6 0 4
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent girl0 place0 place3 car0 tent1
1
11 1
3
0 6 0 1
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent girl0 place0 place4 car0 tent1
1
11 1
3
0 6 0 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent girl0 place0 place1 car1 tent1
1
11 1
3
0 6 0 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent girl0 place0 place2 car1 tent1
1
11 1
3
0 6 0 4
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent girl0 place0 place3 car1 tent1
1
11 1
3
0 6 0 1
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent girl0 place0 place4 car1 tent1
1
11 1
3
0 6 0 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent girl0 place0 place1 car2 tent1
1
11 1
3
0 2 4 1
0 6 0 3
0 9 3 4
0
end_operator
begin_operator
drive_tent girl0 place0 place2 car2 tent1
1
11 1
3
0 2 4 0
0 6 0 4
0 9 3 1
0
end_operator
begin_operator
drive_tent girl0 place0 place3 car2 tent1
1
11 1
3
0 2 4 3
0 6 0 1
0 9 3 2
0
end_operator
begin_operator
drive_tent girl0 place0 place4 car2 tent1
1
11 1
3
0 2 4 2
0 6 0 2
0 9 3 0
0
end_operator
begin_operator
drive_tent guy1 place0 place1 car0 tent1
1
11 1
3
0 6 0 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent guy1 place0 place2 car0 tent1
1
11 1
3
0 6 0 4
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent guy1 place0 place3 car0 tent1
1
11 1
3
0 6 0 1
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent guy1 place0 place4 car0 tent1
1
11 1
3
0 6 0 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent guy1 place0 place1 car1 tent1
1
11 1
3
0 6 0 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent guy1 place0 place2 car1 tent1
1
11 1
3
0 6 0 4
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent guy1 place0 place3 car1 tent1
1
11 1
3
0 6 0 1
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent guy1 place0 place4 car1 tent1
1
11 1
3
0 6 0 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent guy1 place0 place1 car2 tent1
1
11 1
3
0 2 4 1
0 6 0 3
0 8 4 3
0
end_operator
begin_operator
drive_tent guy1 place0 place2 car2 tent1
1
11 1
3
0 2 4 0
0 6 0 4
0 8 4 1
0
end_operator
begin_operator
drive_tent guy1 place0 place3 car2 tent1
1
11 1
3
0 2 4 3
0 6 0 1
0 8 4 0
0
end_operator
begin_operator
drive_tent guy1 place0 place4 car2 tent1
1
11 1
3
0 2 4 2
0 6 0 2
0 8 4 2
0
end_operator
begin_operator
drive_tent girl1 place0 place1 car0 tent1
1
11 1
3
0 0 4 3
0 6 0 3
0 7 3 0
0
end_operator
begin_operator
drive_tent girl1 place0 place2 car0 tent1
1
11 1
3
0 0 4 1
0 6 0 4
0 7 3 2
0
end_operator
begin_operator
drive_tent girl1 place0 place3 car0 tent1
1
11 1
3
0 0 4 0
0 6 0 1
0 7 3 4
0
end_operator
begin_operator
drive_tent girl1 place0 place4 car0 tent1
1
11 1
3
0 0 4 2
0 6 0 2
0 7 3 1
0
end_operator
begin_operator
drive_tent girl1 place0 place1 car1 tent1
1
11 1
3
0 0 4 3
0 6 0 3
0 10 1 4
0
end_operator
begin_operator
drive_tent girl1 place0 place2 car1 tent1
1
11 1
3
0 0 4 1
0 6 0 4
0 10 1 2
0
end_operator
begin_operator
drive_tent girl1 place0 place3 car1 tent1
1
11 1
3
0 0 4 0
0 6 0 1
0 10 1 0
0
end_operator
begin_operator
drive_tent girl1 place0 place4 car1 tent1
1
11 1
3
0 0 4 2
0 6 0 2
0 10 1 3
0
end_operator
begin_operator
drive_tent girl1 place0 place1 car2 tent1
1
11 1
3
0 0 4 3
0 2 4 1
0 6 0 3
0
end_operator
begin_operator
drive_tent girl1 place0 place2 car2 tent1
1
11 1
3
0 0 4 1
0 2 4 0
0 6 0 4
0
end_operator
begin_operator
drive_tent girl1 place0 place3 car2 tent1
1
11 1
3
0 0 4 0
0 2 4 3
0 6 0 1
0
end_operator
begin_operator
drive_tent girl1 place0 place4 car2 tent1
1
11 1
3
0 0 4 2
0 2 4 2
0 6 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car0 tent1 girl0
1
11 1
4
0 3 3 4
0 6 0 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car0 tent1 girl0
1
11 1
4
0 3 3 1
0 6 0 4
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car0 tent1 girl0
1
11 1
4
0 3 3 2
0 6 0 1
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car0 tent1 girl0
1
11 1
4
0 3 3 0
0 6 0 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car0 tent1 guy0
1
11 1
4
0 3 3 4
0 6 0 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car0 tent1 guy0
1
11 1
4
0 3 3 1
0 6 0 4
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car0 tent1 guy0
1
11 1
4
0 3 3 2
0 6 0 1
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car0 tent1 guy0
1
11 1
4
0 3 3 0
0 6 0 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car0 tent1 guy1
1
11 1
4
0 3 3 4
0 6 0 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car0 tent1 guy1
1
11 1
4
0 3 3 1
0 6 0 4
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car0 tent1 guy1
1
11 1
4
0 3 3 2
0 6 0 1
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car0 tent1 guy1
1
11 1
4
0 3 3 0
0 6 0 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car0 tent1 guy1
1
11 1
4
0 6 0 3
0 7 3 0
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car0 tent1 guy1
1
11 1
4
0 6 0 4
0 7 3 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car0 tent1 guy1
1
11 1
4
0 6 0 1
0 7 3 4
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car0 tent1 guy1
1
11 1
4
0 6 0 2
0 7 3 1
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car0 tent1 guy0
1
11 1
4
0 3 3 4
0 6 0 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car0 tent1 guy0
1
11 1
4
0 3 3 1
0 6 0 4
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car0 tent1 guy0
1
11 1
4
0 3 3 2
0 6 0 1
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car0 tent1 guy0
1
11 1
4
0 3 3 0
0 6 0 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car0 tent1 girl0
1
11 1
4
0 6 0 3
0 7 3 0
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car0 tent1 girl0
1
11 1
4
0 6 0 4
0 7 3 2
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car0 tent1 girl0
1
11 1
4
0 6 0 1
0 7 3 4
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car0 tent1 girl0
1
11 1
4
0 6 0 2
0 7 3 1
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car0 tent1 girl1
1
11 1
4
0 0 4 3
0 3 3 4
0 6 0 3
0 7 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car0 tent1 girl1
1
11 1
4
0 0 4 1
0 3 3 1
0 6 0 4
0 7 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car0 tent1 girl1
1
11 1
4
0 0 4 0
0 3 3 2
0 6 0 1
0 7 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car0 tent1 girl1
1
11 1
4
0 0 4 2
0 3 3 0
0 6 0 2
0 7 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car0 tent1 girl1
1
11 1
4
0 0 4 3
0 6 0 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car0 tent1 girl1
1
11 1
4
0 0 4 1
0 6 0 4
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car0 tent1 girl1
1
11 1
4
0 0 4 0
0 6 0 1
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car0 tent1 girl1
1
11 1
4
0 0 4 2
0 6 0 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car0 tent1 girl1
1
11 1
4
0 0 4 3
0 6 0 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car0 tent1 girl1
1
11 1
4
0 0 4 1
0 6 0 4
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car0 tent1 girl1
1
11 1
4
0 0 4 0
0 6 0 1
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car0 tent1 girl1
1
11 1
4
0 0 4 2
0 6 0 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car0 tent1 guy0
1
11 1
4
0 0 4 3
0 3 3 4
0 6 0 3
0 7 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car0 tent1 guy0
1
11 1
4
0 0 4 1
0 3 3 1
0 6 0 4
0 7 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car0 tent1 guy0
1
11 1
4
0 0 4 0
0 3 3 2
0 6 0 1
0 7 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car0 tent1 guy0
1
11 1
4
0 0 4 2
0 3 3 0
0 6 0 2
0 7 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car0 tent1 girl0
1
11 1
4
0 0 4 3
0 6 0 3
0 7 3 0
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car0 tent1 girl0
1
11 1
4
0 0 4 1
0 6 0 4
0 7 3 2
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car0 tent1 girl0
1
11 1
4
0 0 4 0
0 6 0 1
0 7 3 4
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car0 tent1 girl0
1
11 1
4
0 0 4 2
0 6 0 2
0 7 3 1
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car0 tent1 guy1
1
11 1
4
0 0 4 3
0 6 0 3
0 7 3 0
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car0 tent1 guy1
1
11 1
4
0 0 4 1
0 6 0 4
0 7 3 2
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car0 tent1 guy1
1
11 1
4
0 0 4 0
0 6 0 1
0 7 3 4
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car0 tent1 guy1
1
11 1
4
0 0 4 2
0 6 0 2
0 7 3 1
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car1 tent1 girl0
1
11 1
4
0 3 3 4
0 6 0 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car1 tent1 girl0
1
11 1
4
0 3 3 1
0 6 0 4
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car1 tent1 girl0
1
11 1
4
0 3 3 2
0 6 0 1
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car1 tent1 girl0
1
11 1
4
0 3 3 0
0 6 0 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car1 tent1 guy0
1
11 1
4
0 3 3 4
0 6 0 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car1 tent1 guy0
1
11 1
4
0 3 3 1
0 6 0 4
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car1 tent1 guy0
1
11 1
4
0 3 3 2
0 6 0 1
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car1 tent1 guy0
1
11 1
4
0 3 3 0
0 6 0 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car1 tent1 guy1
1
11 1
4
0 3 3 4
0 6 0 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car1 tent1 guy1
1
11 1
4
0 3 3 1
0 6 0 4
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car1 tent1 guy1
1
11 1
4
0 3 3 2
0 6 0 1
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car1 tent1 guy1
1
11 1
4
0 3 3 0
0 6 0 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car1 tent1 guy1
1
11 1
4
0 6 0 3
0 8 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car1 tent1 guy1
1
11 1
4
0 6 0 4
0 8 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car1 tent1 guy1
1
11 1
4
0 6 0 1
0 8 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car1 tent1 guy1
1
11 1
4
0 6 0 2
0 8 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car1 tent1 guy0
1
11 1
4
0 3 3 4
0 6 0 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car1 tent1 guy0
1
11 1
4
0 3 3 1
0 6 0 4
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car1 tent1 guy0
1
11 1
4
0 3 3 2
0 6 0 1
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car1 tent1 guy0
1
11 1
4
0 3 3 0
0 6 0 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car1 tent1 girl0
1
11 1
4
0 6 0 3
0 8 4 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car1 tent1 girl0
1
11 1
4
0 6 0 4
0 8 4 1
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car1 tent1 girl0
1
11 1
4
0 6 0 1
0 8 4 0
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car1 tent1 girl0
1
11 1
4
0 6 0 2
0 8 4 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car1 tent1 girl1
1
11 1
4
0 0 4 3
0 3 3 4
0 6 0 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car1 tent1 girl1
1
11 1
4
0 0 4 1
0 3 3 1
0 6 0 4
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car1 tent1 girl1
1
11 1
4
0 0 4 0
0 3 3 2
0 6 0 1
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car1 tent1 girl1
1
11 1
4
0 0 4 2
0 3 3 0
0 6 0 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car1 tent1 girl1
1
11 1
4
0 0 4 3
0 6 0 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car1 tent1 girl1
1
11 1
4
0 0 4 1
0 6 0 4
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car1 tent1 girl1
1
11 1
4
0 0 4 0
0 6 0 1
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car1 tent1 girl1
1
11 1
4
0 0 4 2
0 6 0 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car1 tent1 girl1
1
11 1
4
0 0 4 3
0 6 0 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car1 tent1 girl1
1
11 1
4
0 0 4 1
0 6 0 4
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car1 tent1 girl1
1
11 1
4
0 0 4 0
0 6 0 1
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car1 tent1 girl1
1
11 1
4
0 0 4 2
0 6 0 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car1 tent1 guy0
1
11 1
4
0 0 4 3
0 3 3 4
0 6 0 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car1 tent1 guy0
1
11 1
4
0 0 4 1
0 3 3 1
0 6 0 4
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car1 tent1 guy0
1
11 1
4
0 0 4 0
0 3 3 2
0 6 0 1
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car1 tent1 guy0
1
11 1
4
0 0 4 2
0 3 3 0
0 6 0 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car1 tent1 girl0
1
11 1
4
0 0 4 3
0 6 0 3
0 9 3 4
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car1 tent1 girl0
1
11 1
4
0 0 4 1
0 6 0 4
0 9 3 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car1 tent1 girl0
1
11 1
4
0 0 4 0
0 6 0 1
0 9 3 2
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car1 tent1 girl0
1
11 1
4
0 0 4 2
0 6 0 2
0 9 3 0
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car1 tent1 guy1
1
11 1
4
0 0 4 3
0 6 0 3
0 8 4 3
0 10 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car1 tent1 guy1
1
11 1
4
0 0 4 1
0 6 0 4
0 8 4 1
0 10 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car1 tent1 guy1
1
11 1
4
0 0 4 0
0 6 0 1
0 8 4 0
0 10 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car1 tent1 guy1
1
11 1
4
0 0 4 2
0 6 0 2
0 8 4 2
0 10 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car2 tent1 girl0
1
11 1
4
0 2 4 1
0 3 3 4
0 6 0 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car2 tent1 girl0
1
11 1
4
0 2 4 0
0 3 3 1
0 6 0 4
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car2 tent1 girl0
1
11 1
4
0 2 4 3
0 3 3 2
0 6 0 1
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car2 tent1 girl0
1
11 1
4
0 2 4 2
0 3 3 0
0 6 0 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car2 tent1 guy0
1
11 1
4
0 2 4 1
0 3 3 4
0 6 0 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car2 tent1 guy0
1
11 1
4
0 2 4 0
0 3 3 1
0 6 0 4
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car2 tent1 guy0
1
11 1
4
0 2 4 3
0 3 3 2
0 6 0 1
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car2 tent1 guy0
1
11 1
4
0 2 4 2
0 3 3 0
0 6 0 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car2 tent1 guy1
1
11 1
4
0 2 4 1
0 3 3 4
0 6 0 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car2 tent1 guy1
1
11 1
4
0 2 4 0
0 3 3 1
0 6 0 4
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car2 tent1 guy1
1
11 1
4
0 2 4 3
0 3 3 2
0 6 0 1
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car2 tent1 guy1
1
11 1
4
0 2 4 2
0 3 3 0
0 6 0 2
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car2 tent1 guy1
1
11 1
4
0 2 4 1
0 6 0 3
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car2 tent1 guy1
1
11 1
4
0 2 4 0
0 6 0 4
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car2 tent1 guy1
1
11 1
4
0 2 4 3
0 6 0 1
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car2 tent1 guy1
1
11 1
4
0 2 4 2
0 6 0 2
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car2 tent1 guy0
1
11 1
4
0 2 4 1
0 3 3 4
0 6 0 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car2 tent1 guy0
1
11 1
4
0 2 4 0
0 3 3 1
0 6 0 4
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car2 tent1 guy0
1
11 1
4
0 2 4 3
0 3 3 2
0 6 0 1
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car2 tent1 guy0
1
11 1
4
0 2 4 2
0 3 3 0
0 6 0 2
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car2 tent1 girl0
1
11 1
4
0 2 4 1
0 6 0 3
0 8 4 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car2 tent1 girl0
1
11 1
4
0 2 4 0
0 6 0 4
0 8 4 1
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car2 tent1 girl0
1
11 1
4
0 2 4 3
0 6 0 1
0 8 4 0
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car2 tent1 girl0
1
11 1
4
0 2 4 2
0 6 0 2
0 8 4 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place1 car2 tent1 girl1
1
11 1
4
0 0 4 3
0 2 4 1
0 3 3 4
0 6 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place2 car2 tent1 girl1
1
11 1
4
0 0 4 1
0 2 4 0
0 3 3 1
0 6 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place3 car2 tent1 girl1
1
11 1
4
0 0 4 0
0 2 4 3
0 3 3 2
0 6 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place0 place4 car2 tent1 girl1
1
11 1
4
0 0 4 2
0 2 4 2
0 3 3 0
0 6 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place1 car2 tent1 girl1
1
11 1
4
0 0 4 3
0 2 4 1
0 6 0 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place2 car2 tent1 girl1
1
11 1
4
0 0 4 1
0 2 4 0
0 6 0 4
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place3 car2 tent1 girl1
1
11 1
4
0 0 4 0
0 2 4 3
0 6 0 1
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place0 place4 car2 tent1 girl1
1
11 1
4
0 0 4 2
0 2 4 2
0 6 0 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place1 car2 tent1 girl1
1
11 1
4
0 0 4 3
0 2 4 1
0 6 0 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place2 car2 tent1 girl1
1
11 1
4
0 0 4 1
0 2 4 0
0 6 0 4
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place3 car2 tent1 girl1
1
11 1
4
0 0 4 0
0 2 4 3
0 6 0 1
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place0 place4 car2 tent1 girl1
1
11 1
4
0 0 4 2
0 2 4 2
0 6 0 2
0 8 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car2 tent1 guy0
1
11 1
4
0 0 4 3
0 2 4 1
0 3 3 4
0 6 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car2 tent1 guy0
1
11 1
4
0 0 4 1
0 2 4 0
0 3 3 1
0 6 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car2 tent1 guy0
1
11 1
4
0 0 4 0
0 2 4 3
0 3 3 2
0 6 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car2 tent1 guy0
1
11 1
4
0 0 4 2
0 2 4 2
0 3 3 0
0 6 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car2 tent1 girl0
1
11 1
4
0 0 4 3
0 2 4 1
0 6 0 3
0 9 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car2 tent1 girl0
1
11 1
4
0 0 4 1
0 2 4 0
0 6 0 4
0 9 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car2 tent1 girl0
1
11 1
4
0 0 4 0
0 2 4 3
0 6 0 1
0 9 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car2 tent1 girl0
1
11 1
4
0 0 4 2
0 2 4 2
0 6 0 2
0 9 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place1 car2 tent1 guy1
1
11 1
4
0 0 4 3
0 2 4 1
0 6 0 3
0 8 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place2 car2 tent1 guy1
1
11 1
4
0 0 4 1
0 2 4 0
0 6 0 4
0 8 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place3 car2 tent1 guy1
1
11 1
4
0 0 4 0
0 2 4 3
0 6 0 1
0 8 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place0 place4 car2 tent1 guy1
1
11 1
4
0 0 4 2
0 2 4 2
0 6 0 2
0 8 4 2
0
end_operator
begin_operator
drive guy0 place1 place0 car0
0
2
0 3 4 3
0 7 0 3
0
end_operator
begin_operator
drive guy0 place1 place2 car0
0
2
0 3 4 1
0 7 0 2
0
end_operator
begin_operator
drive guy0 place1 place3 car0
0
2
0 3 4 2
0 7 0 4
0
end_operator
begin_operator
drive guy0 place1 place4 car0
0
2
0 3 4 0
0 7 0 1
0
end_operator
begin_operator
drive girl0 place1 place0 car0
0
2
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive girl0 place1 place2 car0
0
2
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive girl0 place1 place3 car0
0
2
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive girl0 place1 place4 car0
0
2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive guy1 place1 place0 car0
0
2
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive guy1 place1 place2 car0
0
2
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive guy1 place1 place3 car0
0
2
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive guy1 place1 place4 car0
0
2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive girl1 place1 place0 car0
0
2
0 0 3 4
0 7 0 3
0
end_operator
begin_operator
drive girl1 place1 place2 car0
0
2
0 0 3 1
0 7 0 2
0
end_operator
begin_operator
drive girl1 place1 place3 car0
0
2
0 0 3 0
0 7 0 4
0
end_operator
begin_operator
drive girl1 place1 place4 car0
0
2
0 0 3 2
0 7 0 1
0
end_operator
begin_operator
drive guy0 place2 place0 car0
0
2
0 3 1 3
0 7 2 3
0
end_operator
begin_operator
drive guy0 place2 place1 car0
0
2
0 3 1 4
0 7 2 0
0
end_operator
begin_operator
drive guy0 place2 place3 car0
0
2
0 3 1 2
0 7 2 4
0
end_operator
begin_operator
drive guy0 place2 place4 car0
0
2
0 3 1 0
0 7 2 1
0
end_operator
begin_operator
drive girl0 place2 place0 car0
0
2
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive girl0 place2 place1 car0
0
2
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive girl0 place2 place3 car0
0
2
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive girl0 place2 place4 car0
0
2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive guy1 place2 place0 car0
0
2
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive guy1 place2 place1 car0
0
2
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive guy1 place2 place3 car0
0
2
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive guy1 place2 place4 car0
0
2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive girl1 place2 place0 car0
0
2
0 0 1 4
0 7 2 3
0
end_operator
begin_operator
drive girl1 place2 place1 car0
0
2
0 0 1 3
0 7 2 0
0
end_operator
begin_operator
drive girl1 place2 place3 car0
0
2
0 0 1 0
0 7 2 4
0
end_operator
begin_operator
drive girl1 place2 place4 car0
0
2
0 0 1 2
0 7 2 1
0
end_operator
begin_operator
drive guy0 place3 place0 car0
0
2
0 3 2 3
0 7 4 3
0
end_operator
begin_operator
drive guy0 place3 place1 car0
0
2
0 3 2 4
0 7 4 0
0
end_operator
begin_operator
drive guy0 place3 place2 car0
0
2
0 3 2 1
0 7 4 2
0
end_operator
begin_operator
drive guy0 place3 place4 car0
0
2
0 3 2 0
0 7 4 1
0
end_operator
begin_operator
drive girl0 place3 place0 car0
0
2
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive girl0 place3 place1 car0
0
2
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive girl0 place3 place2 car0
0
2
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive girl0 place3 place4 car0
0
2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive guy1 place3 place0 car0
0
2
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive guy1 place3 place1 car0
0
2
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive guy1 place3 place2 car0
0
2
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive guy1 place3 place4 car0
0
2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive girl1 place3 place0 car0
0
2
0 0 0 4
0 7 4 3
0
end_operator
begin_operator
drive girl1 place3 place1 car0
0
2
0 0 0 3
0 7 4 0
0
end_operator
begin_operator
drive girl1 place3 place2 car0
0
2
0 0 0 1
0 7 4 2
0
end_operator
begin_operator
drive girl1 place3 place4 car0
0
2
0 0 0 2
0 7 4 1
0
end_operator
begin_operator
drive guy0 place4 place0 car0
0
2
0 3 0 3
0 7 1 3
0
end_operator
begin_operator
drive guy0 place4 place1 car0
0
2
0 3 0 4
0 7 1 0
0
end_operator
begin_operator
drive guy0 place4 place2 car0
0
2
0 3 0 1
0 7 1 2
0
end_operator
begin_operator
drive guy0 place4 place3 car0
0
2
0 3 0 2
0 7 1 4
0
end_operator
begin_operator
drive girl0 place4 place0 car0
0
2
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive girl0 place4 place1 car0
0
2
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive girl0 place4 place2 car0
0
2
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive girl0 place4 place3 car0
0
2
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive guy1 place4 place0 car0
0
2
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive guy1 place4 place1 car0
0
2
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive guy1 place4 place2 car0
0
2
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive guy1 place4 place3 car0
0
2
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive girl1 place4 place0 car0
0
2
0 0 2 4
0 7 1 3
0
end_operator
begin_operator
drive girl1 place4 place1 car0
0
2
0 0 2 3
0 7 1 0
0
end_operator
begin_operator
drive girl1 place4 place2 car0
0
2
0 0 2 1
0 7 1 2
0
end_operator
begin_operator
drive girl1 place4 place3 car0
0
2
0 0 2 0
0 7 1 4
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car0 guy0
0
3
0 3 4 3
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car0 guy0
0
3
0 3 4 1
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car0 guy0
0
3
0 3 4 2
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car0 guy0
0
3
0 3 4 0
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car0 girl0
0
3
0 3 4 3
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car0 girl0
0
3
0 3 4 1
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car0 girl0
0
3
0 3 4 2
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car0 girl0
0
3
0 3 4 0
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car0 guy0
0
3
0 3 1 3
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car0 guy0
0
3
0 3 1 4
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car0 guy0
0
3
0 3 1 2
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car0 guy0
0
3
0 3 1 0
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car0 girl0
0
3
0 3 1 3
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car0 girl0
0
3
0 3 1 4
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car0 girl0
0
3
0 3 1 2
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car0 girl0
0
3
0 3 1 0
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car0 guy0
0
3
0 3 2 3
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car0 guy0
0
3
0 3 2 4
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car0 guy0
0
3
0 3 2 1
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car0 guy0
0
3
0 3 2 0
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car0 girl0
0
3
0 3 2 3
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car0 girl0
0
3
0 3 2 4
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car0 girl0
0
3
0 3 2 1
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car0 girl0
0
3
0 3 2 0
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car0 guy0
0
3
0 3 0 3
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car0 guy0
0
3
0 3 0 4
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car0 guy0
0
3
0 3 0 1
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car0 guy0
0
3
0 3 0 2
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car0 girl0
0
3
0 3 0 3
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car0 girl0
0
3
0 3 0 4
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car0 girl0
0
3
0 3 0 1
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car0 girl0
0
3
0 3 0 2
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car0 guy0
0
3
0 3 4 3
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car0 guy0
0
3
0 3 4 1
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car0 guy0
0
3
0 3 4 2
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car0 guy0
0
3
0 3 4 0
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car0 girl0
0
3
0 7 0 3
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car0 girl0
0
3
0 7 0 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car0 girl0
0
3
0 7 0 4
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car0 girl0
0
3
0 7 0 1
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car0 guy1
0
3
0 3 4 3
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car0 guy1
0
3
0 3 4 1
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car0 guy1
0
3
0 3 4 2
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car0 guy1
0
3
0 3 4 0
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car0 guy1
0
3
0 7 0 3
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car0 guy1
0
3
0 7 0 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car0 guy1
0
3
0 7 0 4
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car0 guy1
0
3
0 7 0 1
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car0 guy0
0
3
0 3 1 3
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car0 guy0
0
3
0 3 1 4
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car0 guy0
0
3
0 3 1 2
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car0 guy0
0
3
0 3 1 0
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car0 girl0
0
3
0 7 2 3
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car0 girl0
0
3
0 7 2 0
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car0 girl0
0
3
0 7 2 4
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car0 girl0
0
3
0 7 2 1
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car0 guy1
0
3
0 3 1 3
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car0 guy1
0
3
0 3 1 4
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car0 guy1
0
3
0 3 1 2
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car0 guy1
0
3
0 3 1 0
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car0 guy1
0
3
0 7 2 3
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car0 guy1
0
3
0 7 2 0
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car0 guy1
0
3
0 7 2 4
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car0 guy1
0
3
0 7 2 1
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car0 guy0
0
3
0 3 2 3
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car0 guy0
0
3
0 3 2 4
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car0 guy0
0
3
0 3 2 1
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car0 guy0
0
3
0 3 2 0
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car0 girl0
0
3
0 7 4 3
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car0 girl0
0
3
0 7 4 0
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car0 girl0
0
3
0 7 4 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car0 girl0
0
3
0 7 4 1
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car0 guy1
0
3
0 3 2 3
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car0 guy1
0
3
0 3 2 4
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car0 guy1
0
3
0 3 2 1
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car0 guy1
0
3
0 3 2 0
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car0 guy1
0
3
0 7 4 3
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car0 guy1
0
3
0 7 4 0
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car0 guy1
0
3
0 7 4 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car0 guy1
0
3
0 7 4 1
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car0 guy0
0
3
0 3 0 3
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car0 guy0
0
3
0 3 0 4
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car0 guy0
0
3
0 3 0 1
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car0 guy0
0
3
0 3 0 2
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car0 girl0
0
3
0 7 1 3
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car0 girl0
0
3
0 7 1 0
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car0 girl0
0
3
0 7 1 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car0 girl0
0
3
0 7 1 4
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car0 guy1
0
3
0 3 0 3
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car0 guy1
0
3
0 3 0 4
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car0 guy1
0
3
0 3 0 1
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car0 guy1
0
3
0 3 0 2
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car0 guy1
0
3
0 7 1 3
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car0 guy1
0
3
0 7 1 0
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car0 guy1
0
3
0 7 1 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car0 guy1
0
3
0 7 1 4
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car0 guy0
0
3
0 0 3 4
0 3 4 3
0 7 0 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car0 guy0
0
3
0 0 3 1
0 3 4 1
0 7 0 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car0 guy0
0
3
0 0 3 0
0 3 4 2
0 7 0 4
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car0 guy0
0
3
0 0 3 2
0 3 4 0
0 7 0 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car0 girl0
0
3
0 0 3 4
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car0 girl0
0
3
0 0 3 1
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car0 girl0
0
3
0 0 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car0 girl0
0
3
0 0 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car0 guy1
0
3
0 0 3 4
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car0 guy1
0
3
0 0 3 1
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car0 guy1
0
3
0 0 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car0 guy1
0
3
0 0 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car0 girl1
0
3
0 0 3 4
0 3 4 3
0 7 0 3
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car0 girl1
0
3
0 0 3 1
0 3 4 1
0 7 0 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car0 girl1
0
3
0 0 3 0
0 3 4 2
0 7 0 4
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car0 girl1
0
3
0 0 3 2
0 3 4 0
0 7 0 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car0 girl1
0
3
0 0 3 4
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car0 girl1
0
3
0 0 3 1
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car0 girl1
0
3
0 0 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car0 girl1
0
3
0 0 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car0 girl1
0
3
0 0 3 4
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car0 girl1
0
3
0 0 3 1
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car0 girl1
0
3
0 0 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car0 girl1
0
3
0 0 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car0 guy0
0
3
0 0 1 4
0 3 1 3
0 7 2 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car0 guy0
0
3
0 0 1 3
0 3 1 4
0 7 2 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car0 guy0
0
3
0 0 1 0
0 3 1 2
0 7 2 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car0 guy0
0
3
0 0 1 2
0 3 1 0
0 7 2 1
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car0 girl0
0
3
0 0 1 4
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car0 girl0
0
3
0 0 1 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car0 girl0
0
3
0 0 1 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car0 girl0
0
3
0 0 1 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car0 guy1
0
3
0 0 1 4
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car0 guy1
0
3
0 0 1 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car0 guy1
0
3
0 0 1 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car0 guy1
0
3
0 0 1 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car0 girl1
0
3
0 0 1 4
0 3 1 3
0 7 2 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car0 girl1
0
3
0 0 1 3
0 3 1 4
0 7 2 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car0 girl1
0
3
0 0 1 0
0 3 1 2
0 7 2 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car0 girl1
0
3
0 0 1 2
0 3 1 0
0 7 2 1
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car0 girl1
0
3
0 0 1 4
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car0 girl1
0
3
0 0 1 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car0 girl1
0
3
0 0 1 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car0 girl1
0
3
0 0 1 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car0 girl1
0
3
0 0 1 4
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car0 girl1
0
3
0 0 1 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car0 girl1
0
3
0 0 1 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car0 girl1
0
3
0 0 1 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car0 guy0
0
3
0 0 0 4
0 3 2 3
0 7 4 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car0 guy0
0
3
0 0 0 3
0 3 2 4
0 7 4 0
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car0 guy0
0
3
0 0 0 1
0 3 2 1
0 7 4 2
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car0 guy0
0
3
0 0 0 2
0 3 2 0
0 7 4 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car0 girl0
0
3
0 0 0 4
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car0 girl0
0
3
0 0 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car0 girl0
0
3
0 0 0 1
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car0 girl0
0
3
0 0 0 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car0 guy1
0
3
0 0 0 4
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car0 guy1
0
3
0 0 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car0 guy1
0
3
0 0 0 1
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car0 guy1
0
3
0 0 0 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car0 girl1
0
3
0 0 0 4
0 3 2 3
0 7 4 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car0 girl1
0
3
0 0 0 3
0 3 2 4
0 7 4 0
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car0 girl1
0
3
0 0 0 1
0 3 2 1
0 7 4 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car0 girl1
0
3
0 0 0 2
0 3 2 0
0 7 4 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car0 girl1
0
3
0 0 0 4
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car0 girl1
0
3
0 0 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car0 girl1
0
3
0 0 0 1
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car0 girl1
0
3
0 0 0 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car0 girl1
0
3
0 0 0 4
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car0 girl1
0
3
0 0 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car0 girl1
0
3
0 0 0 1
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car0 girl1
0
3
0 0 0 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car0 guy0
0
3
0 0 2 4
0 3 0 3
0 7 1 3
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car0 guy0
0
3
0 0 2 3
0 3 0 4
0 7 1 0
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car0 guy0
0
3
0 0 2 1
0 3 0 1
0 7 1 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car0 guy0
0
3
0 0 2 0
0 3 0 2
0 7 1 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car0 girl0
0
3
0 0 2 4
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car0 girl0
0
3
0 0 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car0 girl0
0
3
0 0 2 1
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car0 girl0
0
3
0 0 2 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car0 guy1
0
3
0 0 2 4
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car0 guy1
0
3
0 0 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car0 guy1
0
3
0 0 2 1
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car0 guy1
0
3
0 0 2 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car0 girl1
0
3
0 0 2 4
0 3 0 3
0 7 1 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car0 girl1
0
3
0 0 2 3
0 3 0 4
0 7 1 0
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car0 girl1
0
3
0 0 2 1
0 3 0 1
0 7 1 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car0 girl1
0
3
0 0 2 0
0 3 0 2
0 7 1 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car0 girl1
0
3
0 0 2 4
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car0 girl1
0
3
0 0 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car0 girl1
0
3
0 0 2 1
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car0 girl1
0
3
0 0 2 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car0 girl1
0
3
0 0 2 4
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car0 girl1
0
3
0 0 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car0 girl1
0
3
0 0 2 1
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car0 girl1
0
3
0 0 2 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car1 girl0
0
3
0 3 4 3
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car1 girl0
0
3
0 3 4 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car1 girl0
0
3
0 3 4 2
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car1 girl0
0
3
0 3 4 0
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car1 guy1
0
3
0 3 4 3
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car1 guy1
0
3
0 3 4 1
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car1 guy1
0
3
0 3 4 2
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car1 guy1
0
3
0 3 4 0
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car1 girl1
0
3
0 0 3 4
0 3 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car1 girl1
0
3
0 0 3 1
0 3 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car1 girl1
0
3
0 0 3 0
0 3 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car1 girl1
0
3
0 0 3 2
0 3 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car1 guy0
0
3
0 3 4 3
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car1 guy0
0
3
0 3 4 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car1 guy0
0
3
0 3 4 2
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car1 guy0
0
3
0 3 4 0
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car1 guy1
0
3
0 8 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car1 guy1
0
3
0 8 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car1 guy1
0
3
0 8 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car1 guy1
0
3
0 8 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car1 girl1
0
3
0 0 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car1 girl1
0
3
0 0 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car1 girl1
0
3
0 0 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car1 girl1
0
3
0 0 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car1 guy0
0
3
0 3 4 3
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car1 guy0
0
3
0 3 4 1
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car1 guy0
0
3
0 3 4 2
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car1 guy0
0
3
0 3 4 0
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car1 girl0
0
3
0 8 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car1 girl0
0
3
0 8 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car1 girl0
0
3
0 8 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car1 girl0
0
3
0 8 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car1 girl1
0
3
0 0 3 4
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car1 girl1
0
3
0 0 3 1
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car1 girl1
0
3
0 0 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car1 girl1
0
3
0 0 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car1 guy0
0
3
0 0 3 4
0 3 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car1 guy0
0
3
0 0 3 1
0 3 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car1 guy0
0
3
0 0 3 0
0 3 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car1 guy0
0
3
0 0 3 2
0 3 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car1 girl0
0
3
0 0 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car1 girl0
0
3
0 0 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car1 girl0
0
3
0 0 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car1 girl0
0
3
0 0 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car1 guy1
0
3
0 0 3 4
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car1 guy1
0
3
0 0 3 1
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car1 guy1
0
3
0 0 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car1 guy1
0
3
0 0 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive guy0 place1 place0 car1
0
2
0 3 4 3
0 10 4 1
0
end_operator
begin_operator
drive guy0 place1 place2 car1
0
2
0 3 4 1
0 10 4 2
0
end_operator
begin_operator
drive guy0 place1 place3 car1
0
2
0 3 4 2
0 10 4 0
0
end_operator
begin_operator
drive guy0 place1 place4 car1
0
2
0 3 4 0
0 10 4 3
0
end_operator
begin_operator
drive girl0 place1 place0 car1
0
2
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive girl0 place1 place2 car1
0
2
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive girl0 place1 place3 car1
0
2
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive girl0 place1 place4 car1
0
2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive guy1 place1 place0 car1
0
2
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive guy1 place1 place2 car1
0
2
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive guy1 place1 place3 car1
0
2
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive guy1 place1 place4 car1
0
2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive girl1 place1 place0 car1
0
2
0 0 3 4
0 10 4 1
0
end_operator
begin_operator
drive girl1 place1 place2 car1
0
2
0 0 3 1
0 10 4 2
0
end_operator
begin_operator
drive girl1 place1 place3 car1
0
2
0 0 3 0
0 10 4 0
0
end_operator
begin_operator
drive girl1 place1 place4 car1
0
2
0 0 3 2
0 10 4 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car1 girl0
0
3
0 3 1 3
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car1 girl0
0
3
0 3 1 4
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car1 girl0
0
3
0 3 1 2
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car1 girl0
0
3
0 3 1 0
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car1 guy1
0
3
0 3 1 3
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car1 guy1
0
3
0 3 1 4
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car1 guy1
0
3
0 3 1 2
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car1 guy1
0
3
0 3 1 0
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car1 girl1
0
3
0 0 1 4
0 3 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car1 girl1
0
3
0 0 1 3
0 3 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car1 girl1
0
3
0 0 1 0
0 3 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car1 girl1
0
3
0 0 1 2
0 3 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car1 guy0
0
3
0 3 1 3
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car1 guy0
0
3
0 3 1 4
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car1 guy0
0
3
0 3 1 2
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car1 guy0
0
3
0 3 1 0
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car1 guy1
0
3
0 8 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car1 guy1
0
3
0 8 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car1 guy1
0
3
0 8 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car1 guy1
0
3
0 8 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car1 girl1
0
3
0 0 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car1 girl1
0
3
0 0 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car1 girl1
0
3
0 0 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car1 girl1
0
3
0 0 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car1 guy0
0
3
0 3 1 3
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car1 guy0
0
3
0 3 1 4
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car1 guy0
0
3
0 3 1 2
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car1 guy0
0
3
0 3 1 0
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car1 girl0
0
3
0 8 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car1 girl0
0
3
0 8 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car1 girl0
0
3
0 8 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car1 girl0
0
3
0 8 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car1 girl1
0
3
0 0 1 4
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car1 girl1
0
3
0 0 1 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car1 girl1
0
3
0 0 1 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car1 girl1
0
3
0 0 1 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car1 guy0
0
3
0 0 1 4
0 3 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car1 guy0
0
3
0 0 1 3
0 3 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car1 guy0
0
3
0 0 1 0
0 3 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car1 guy0
0
3
0 0 1 2
0 3 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car1 girl0
0
3
0 0 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car1 girl0
0
3
0 0 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car1 girl0
0
3
0 0 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car1 girl0
0
3
0 0 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car1 guy1
0
3
0 0 1 4
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car1 guy1
0
3
0 0 1 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car1 guy1
0
3
0 0 1 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car1 guy1
0
3
0 0 1 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive guy0 place2 place0 car1
0
2
0 3 1 3
0 10 2 1
0
end_operator
begin_operator
drive guy0 place2 place1 car1
0
2
0 3 1 4
0 10 2 4
0
end_operator
begin_operator
drive guy0 place2 place3 car1
0
2
0 3 1 2
0 10 2 0
0
end_operator
begin_operator
drive guy0 place2 place4 car1
0
2
0 3 1 0
0 10 2 3
0
end_operator
begin_operator
drive girl0 place2 place0 car1
0
2
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive girl0 place2 place1 car1
0
2
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive girl0 place2 place3 car1
0
2
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive girl0 place2 place4 car1
0
2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive guy1 place2 place0 car1
0
2
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive guy1 place2 place1 car1
0
2
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive guy1 place2 place3 car1
0
2
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive guy1 place2 place4 car1
0
2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive girl1 place2 place0 car1
0
2
0 0 1 4
0 10 2 1
0
end_operator
begin_operator
drive girl1 place2 place1 car1
0
2
0 0 1 3
0 10 2 4
0
end_operator
begin_operator
drive girl1 place2 place3 car1
0
2
0 0 1 0
0 10 2 0
0
end_operator
begin_operator
drive girl1 place2 place4 car1
0
2
0 0 1 2
0 10 2 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car1 girl0
0
3
0 3 2 3
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car1 girl0
0
3
0 3 2 4
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car1 girl0
0
3
0 3 2 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car1 girl0
0
3
0 3 2 0
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car1 guy1
0
3
0 3 2 3
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car1 guy1
0
3
0 3 2 4
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car1 guy1
0
3
0 3 2 1
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car1 guy1
0
3
0 3 2 0
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car1 girl1
0
3
0 0 0 4
0 3 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car1 girl1
0
3
0 0 0 3
0 3 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car1 girl1
0
3
0 0 0 1
0 3 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car1 girl1
0
3
0 0 0 2
0 3 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car1 guy0
0
3
0 3 2 3
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car1 guy0
0
3
0 3 2 4
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car1 guy0
0
3
0 3 2 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car1 guy0
0
3
0 3 2 0
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car1 guy1
0
3
0 8 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car1 guy1
0
3
0 8 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car1 guy1
0
3
0 8 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car1 guy1
0
3
0 8 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car1 girl1
0
3
0 0 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car1 girl1
0
3
0 0 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car1 girl1
0
3
0 0 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car1 girl1
0
3
0 0 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car1 guy0
0
3
0 3 2 3
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car1 guy0
0
3
0 3 2 4
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car1 guy0
0
3
0 3 2 1
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car1 guy0
0
3
0 3 2 0
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car1 girl0
0
3
0 8 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car1 girl0
0
3
0 8 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car1 girl0
0
3
0 8 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car1 girl0
0
3
0 8 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car1 girl1
0
3
0 0 0 4
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car1 girl1
0
3
0 0 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car1 girl1
0
3
0 0 0 1
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car1 girl1
0
3
0 0 0 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car1 guy0
0
3
0 0 0 4
0 3 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car1 guy0
0
3
0 0 0 3
0 3 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car1 guy0
0
3
0 0 0 1
0 3 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car1 guy0
0
3
0 0 0 2
0 3 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car1 girl0
0
3
0 0 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car1 girl0
0
3
0 0 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car1 girl0
0
3
0 0 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car1 girl0
0
3
0 0 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car1 guy1
0
3
0 0 0 4
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car1 guy1
0
3
0 0 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car1 guy1
0
3
0 0 0 1
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car1 guy1
0
3
0 0 0 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive guy0 place3 place0 car1
0
2
0 3 2 3
0 10 0 1
0
end_operator
begin_operator
drive guy0 place3 place1 car1
0
2
0 3 2 4
0 10 0 4
0
end_operator
begin_operator
drive guy0 place3 place2 car1
0
2
0 3 2 1
0 10 0 2
0
end_operator
begin_operator
drive guy0 place3 place4 car1
0
2
0 3 2 0
0 10 0 3
0
end_operator
begin_operator
drive girl0 place3 place0 car1
0
2
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive girl0 place3 place1 car1
0
2
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive girl0 place3 place2 car1
0
2
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive girl0 place3 place4 car1
0
2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive guy1 place3 place0 car1
0
2
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive guy1 place3 place1 car1
0
2
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive guy1 place3 place2 car1
0
2
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive guy1 place3 place4 car1
0
2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive girl1 place3 place0 car1
0
2
0 0 0 4
0 10 0 1
0
end_operator
begin_operator
drive girl1 place3 place1 car1
0
2
0 0 0 3
0 10 0 4
0
end_operator
begin_operator
drive girl1 place3 place2 car1
0
2
0 0 0 1
0 10 0 2
0
end_operator
begin_operator
drive girl1 place3 place4 car1
0
2
0 0 0 2
0 10 0 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car1 girl0
0
3
0 3 0 3
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car1 girl0
0
3
0 3 0 4
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car1 girl0
0
3
0 3 0 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car1 girl0
0
3
0 3 0 2
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car1 guy1
0
3
0 3 0 3
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car1 guy1
0
3
0 3 0 4
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car1 guy1
0
3
0 3 0 1
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car1 guy1
0
3
0 3 0 2
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car1 girl1
0
3
0 0 2 4
0 3 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car1 girl1
0
3
0 0 2 3
0 3 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car1 girl1
0
3
0 0 2 1
0 3 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car1 girl1
0
3
0 0 2 0
0 3 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car1 guy0
0
3
0 3 0 3
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car1 guy0
0
3
0 3 0 4
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car1 guy0
0
3
0 3 0 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car1 guy0
0
3
0 3 0 2
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car1 guy1
0
3
0 8 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car1 guy1
0
3
0 8 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car1 guy1
0
3
0 8 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car1 guy1
0
3
0 8 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car1 girl1
0
3
0 0 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car1 girl1
0
3
0 0 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car1 girl1
0
3
0 0 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car1 girl1
0
3
0 0 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car1 guy0
0
3
0 3 0 3
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car1 guy0
0
3
0 3 0 4
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car1 guy0
0
3
0 3 0 1
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car1 guy0
0
3
0 3 0 2
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car1 girl0
0
3
0 8 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car1 girl0
0
3
0 8 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car1 girl0
0
3
0 8 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car1 girl0
0
3
0 8 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car1 girl1
0
3
0 0 2 4
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car1 girl1
0
3
0 0 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car1 girl1
0
3
0 0 2 1
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car1 girl1
0
3
0 0 2 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car1 guy0
0
3
0 0 2 4
0 3 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car1 guy0
0
3
0 0 2 3
0 3 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car1 guy0
0
3
0 0 2 1
0 3 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car1 guy0
0
3
0 0 2 0
0 3 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car1 girl0
0
3
0 0 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car1 girl0
0
3
0 0 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car1 girl0
0
3
0 0 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car1 girl0
0
3
0 0 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car1 guy1
0
3
0 0 2 4
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car1 guy1
0
3
0 0 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car1 guy1
0
3
0 0 2 1
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car1 guy1
0
3
0 0 2 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive guy0 place4 place0 car1
0
2
0 3 0 3
0 10 3 1
0
end_operator
begin_operator
drive guy0 place4 place1 car1
0
2
0 3 0 4
0 10 3 4
0
end_operator
begin_operator
drive guy0 place4 place2 car1
0
2
0 3 0 1
0 10 3 2
0
end_operator
begin_operator
drive guy0 place4 place3 car1
0
2
0 3 0 2
0 10 3 0
0
end_operator
begin_operator
drive girl0 place4 place0 car1
0
2
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive girl0 place4 place1 car1
0
2
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive girl0 place4 place2 car1
0
2
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive girl0 place4 place3 car1
0
2
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive guy1 place4 place0 car1
0
2
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive guy1 place4 place1 car1
0
2
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive guy1 place4 place2 car1
0
2
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive guy1 place4 place3 car1
0
2
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive girl1 place4 place0 car1
0
2
0 0 2 4
0 10 3 1
0
end_operator
begin_operator
drive girl1 place4 place1 car1
0
2
0 0 2 3
0 10 3 4
0
end_operator
begin_operator
drive girl1 place4 place2 car1
0
2
0 0 2 1
0 10 3 2
0
end_operator
begin_operator
drive girl1 place4 place3 car1
0
2
0 0 2 0
0 10 3 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car2 girl0
0
3
0 2 1 4
0 3 4 3
0 9 4 3
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car2 girl0
0
3
0 2 1 0
0 3 4 1
0 9 4 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car2 girl0
0
3
0 2 1 3
0 3 4 2
0 9 4 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car2 girl0
0
3
0 2 1 2
0 3 4 0
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car2 guy1
0
3
0 2 1 4
0 3 4 3
0 8 3 4
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car2 guy1
0
3
0 2 1 0
0 3 4 1
0 8 3 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car2 guy1
0
3
0 2 1 3
0 3 4 2
0 8 3 0
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car2 guy1
0
3
0 2 1 2
0 3 4 0
0 8 3 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place0 car2 girl1
0
3
0 0 3 4
0 2 1 4
0 3 4 3
0
end_operator
begin_operator
drive_passenger guy0 place1 place2 car2 girl1
0
3
0 0 3 1
0 2 1 0
0 3 4 1
0
end_operator
begin_operator
drive_passenger guy0 place1 place3 car2 girl1
0
3
0 0 3 0
0 2 1 3
0 3 4 2
0
end_operator
begin_operator
drive_passenger guy0 place1 place4 car2 girl1
0
3
0 0 3 2
0 2 1 2
0 3 4 0
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car2 guy0
0
3
0 2 1 4
0 3 4 3
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car2 guy0
0
3
0 2 1 0
0 3 4 1
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car2 guy0
0
3
0 2 1 3
0 3 4 2
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car2 guy0
0
3
0 2 1 2
0 3 4 0
0 9 4 0
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car2 guy1
0
3
0 2 1 4
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car2 guy1
0
3
0 2 1 0
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car2 guy1
0
3
0 2 1 3
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car2 guy1
0
3
0 2 1 2
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_passenger girl0 place1 place0 car2 girl1
0
3
0 0 3 4
0 2 1 4
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl0 place1 place2 car2 girl1
0
3
0 0 3 1
0 2 1 0
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl0 place1 place3 car2 girl1
0
3
0 0 3 0
0 2 1 3
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl0 place1 place4 car2 girl1
0
3
0 0 3 2
0 2 1 2
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car2 guy0
0
3
0 2 1 4
0 3 4 3
0 8 3 4
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car2 guy0
0
3
0 2 1 0
0 3 4 1
0 8 3 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car2 guy0
0
3
0 2 1 3
0 3 4 2
0 8 3 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car2 guy0
0
3
0 2 1 2
0 3 4 0
0 8 3 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car2 girl0
0
3
0 2 1 4
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car2 girl0
0
3
0 2 1 0
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car2 girl0
0
3
0 2 1 3
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car2 girl0
0
3
0 2 1 2
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place0 car2 girl1
0
3
0 0 3 4
0 2 1 4
0 8 3 4
0
end_operator
begin_operator
drive_passenger guy1 place1 place2 car2 girl1
0
3
0 0 3 1
0 2 1 0
0 8 3 1
0
end_operator
begin_operator
drive_passenger guy1 place1 place3 car2 girl1
0
3
0 0 3 0
0 2 1 3
0 8 3 0
0
end_operator
begin_operator
drive_passenger guy1 place1 place4 car2 girl1
0
3
0 0 3 2
0 2 1 2
0 8 3 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car2 guy0
0
3
0 0 3 4
0 2 1 4
0 3 4 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car2 guy0
0
3
0 0 3 1
0 2 1 0
0 3 4 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car2 guy0
0
3
0 0 3 0
0 2 1 3
0 3 4 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car2 guy0
0
3
0 0 3 2
0 2 1 2
0 3 4 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car2 girl0
0
3
0 0 3 4
0 2 1 4
0 9 4 3
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car2 girl0
0
3
0 0 3 1
0 2 1 0
0 9 4 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car2 girl0
0
3
0 0 3 0
0 2 1 3
0 9 4 2
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car2 girl0
0
3
0 0 3 2
0 2 1 2
0 9 4 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place0 car2 guy1
0
3
0 0 3 4
0 2 1 4
0 8 3 4
0
end_operator
begin_operator
drive_passenger girl1 place1 place2 car2 guy1
0
3
0 0 3 1
0 2 1 0
0 8 3 1
0
end_operator
begin_operator
drive_passenger girl1 place1 place3 car2 guy1
0
3
0 0 3 0
0 2 1 3
0 8 3 0
0
end_operator
begin_operator
drive_passenger girl1 place1 place4 car2 guy1
0
3
0 0 3 2
0 2 1 2
0 8 3 2
0
end_operator
begin_operator
drive guy0 place1 place0 car2
0
2
0 2 1 4
0 3 4 3
0
end_operator
begin_operator
drive guy0 place1 place2 car2
0
2
0 2 1 0
0 3 4 1
0
end_operator
begin_operator
drive guy0 place1 place3 car2
0
2
0 2 1 3
0 3 4 2
0
end_operator
begin_operator
drive guy0 place1 place4 car2
0
2
0 2 1 2
0 3 4 0
0
end_operator
begin_operator
drive girl0 place1 place0 car2
0
2
0 2 1 4
0 9 4 3
0
end_operator
begin_operator
drive girl0 place1 place2 car2
0
2
0 2 1 0
0 9 4 1
0
end_operator
begin_operator
drive girl0 place1 place3 car2
0
2
0 2 1 3
0 9 4 2
0
end_operator
begin_operator
drive girl0 place1 place4 car2
0
2
0 2 1 2
0 9 4 0
0
end_operator
begin_operator
drive guy1 place1 place0 car2
0
2
0 2 1 4
0 8 3 4
0
end_operator
begin_operator
drive guy1 place1 place2 car2
0
2
0 2 1 0
0 8 3 1
0
end_operator
begin_operator
drive guy1 place1 place3 car2
0
2
0 2 1 3
0 8 3 0
0
end_operator
begin_operator
drive guy1 place1 place4 car2
0
2
0 2 1 2
0 8 3 2
0
end_operator
begin_operator
drive girl1 place1 place0 car2
0
2
0 0 3 4
0 2 1 4
0
end_operator
begin_operator
drive girl1 place1 place2 car2
0
2
0 0 3 1
0 2 1 0
0
end_operator
begin_operator
drive girl1 place1 place3 car2
0
2
0 0 3 0
0 2 1 3
0
end_operator
begin_operator
drive girl1 place1 place4 car2
0
2
0 0 3 2
0 2 1 2
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car2 girl0
0
3
0 2 0 4
0 3 1 3
0 9 1 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car2 girl0
0
3
0 2 0 1
0 3 1 4
0 9 1 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car2 girl0
0
3
0 2 0 3
0 3 1 2
0 9 1 2
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car2 girl0
0
3
0 2 0 2
0 3 1 0
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car2 guy1
0
3
0 2 0 4
0 3 1 3
0 8 1 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car2 guy1
0
3
0 2 0 1
0 3 1 4
0 8 1 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car2 guy1
0
3
0 2 0 3
0 3 1 2
0 8 1 0
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car2 guy1
0
3
0 2 0 2
0 3 1 0
0 8 1 2
0
end_operator
begin_operator
drive_passenger guy0 place2 place0 car2 girl1
0
3
0 0 1 4
0 2 0 4
0 3 1 3
0
end_operator
begin_operator
drive_passenger guy0 place2 place1 car2 girl1
0
3
0 0 1 3
0 2 0 1
0 3 1 4
0
end_operator
begin_operator
drive_passenger guy0 place2 place3 car2 girl1
0
3
0 0 1 0
0 2 0 3
0 3 1 2
0
end_operator
begin_operator
drive_passenger guy0 place2 place4 car2 girl1
0
3
0 0 1 2
0 2 0 2
0 3 1 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car2 guy0
0
3
0 2 0 4
0 3 1 3
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car2 guy0
0
3
0 2 0 1
0 3 1 4
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car2 guy0
0
3
0 2 0 3
0 3 1 2
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car2 guy0
0
3
0 2 0 2
0 3 1 0
0 9 1 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car2 guy1
0
3
0 2 0 4
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car2 guy1
0
3
0 2 0 1
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car2 guy1
0
3
0 2 0 3
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car2 guy1
0
3
0 2 0 2
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_passenger girl0 place2 place0 car2 girl1
0
3
0 0 1 4
0 2 0 4
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl0 place2 place1 car2 girl1
0
3
0 0 1 3
0 2 0 1
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl0 place2 place3 car2 girl1
0
3
0 0 1 0
0 2 0 3
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl0 place2 place4 car2 girl1
0
3
0 0 1 2
0 2 0 2
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car2 guy0
0
3
0 2 0 4
0 3 1 3
0 8 1 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car2 guy0
0
3
0 2 0 1
0 3 1 4
0 8 1 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car2 guy0
0
3
0 2 0 3
0 3 1 2
0 8 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car2 guy0
0
3
0 2 0 2
0 3 1 0
0 8 1 2
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car2 girl0
0
3
0 2 0 4
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car2 girl0
0
3
0 2 0 1
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car2 girl0
0
3
0 2 0 3
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car2 girl0
0
3
0 2 0 2
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place0 car2 girl1
0
3
0 0 1 4
0 2 0 4
0 8 1 4
0
end_operator
begin_operator
drive_passenger guy1 place2 place1 car2 girl1
0
3
0 0 1 3
0 2 0 1
0 8 1 3
0
end_operator
begin_operator
drive_passenger guy1 place2 place3 car2 girl1
0
3
0 0 1 0
0 2 0 3
0 8 1 0
0
end_operator
begin_operator
drive_passenger guy1 place2 place4 car2 girl1
0
3
0 0 1 2
0 2 0 2
0 8 1 2
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car2 guy0
0
3
0 0 1 4
0 2 0 4
0 3 1 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car2 guy0
0
3
0 0 1 3
0 2 0 1
0 3 1 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car2 guy0
0
3
0 0 1 0
0 2 0 3
0 3 1 2
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car2 guy0
0
3
0 0 1 2
0 2 0 2
0 3 1 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car2 girl0
0
3
0 0 1 4
0 2 0 4
0 9 1 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car2 girl0
0
3
0 0 1 3
0 2 0 1
0 9 1 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car2 girl0
0
3
0 0 1 0
0 2 0 3
0 9 1 2
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car2 girl0
0
3
0 0 1 2
0 2 0 2
0 9 1 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place0 car2 guy1
0
3
0 0 1 4
0 2 0 4
0 8 1 4
0
end_operator
begin_operator
drive_passenger girl1 place2 place1 car2 guy1
0
3
0 0 1 3
0 2 0 1
0 8 1 3
0
end_operator
begin_operator
drive_passenger girl1 place2 place3 car2 guy1
0
3
0 0 1 0
0 2 0 3
0 8 1 0
0
end_operator
begin_operator
drive_passenger girl1 place2 place4 car2 guy1
0
3
0 0 1 2
0 2 0 2
0 8 1 2
0
end_operator
begin_operator
drive guy0 place2 place0 car2
0
2
0 2 0 4
0 3 1 3
0
end_operator
begin_operator
drive guy0 place2 place1 car2
0
2
0 2 0 1
0 3 1 4
0
end_operator
begin_operator
drive guy0 place2 place3 car2
0
2
0 2 0 3
0 3 1 2
0
end_operator
begin_operator
drive guy0 place2 place4 car2
0
2
0 2 0 2
0 3 1 0
0
end_operator
begin_operator
drive girl0 place2 place0 car2
0
2
0 2 0 4
0 9 1 3
0
end_operator
begin_operator
drive girl0 place2 place1 car2
0
2
0 2 0 1
0 9 1 4
0
end_operator
begin_operator
drive girl0 place2 place3 car2
0
2
0 2 0 3
0 9 1 2
0
end_operator
begin_operator
drive girl0 place2 place4 car2
0
2
0 2 0 2
0 9 1 0
0
end_operator
begin_operator
drive guy1 place2 place0 car2
0
2
0 2 0 4
0 8 1 4
0
end_operator
begin_operator
drive guy1 place2 place1 car2
0
2
0 2 0 1
0 8 1 3
0
end_operator
begin_operator
drive guy1 place2 place3 car2
0
2
0 2 0 3
0 8 1 0
0
end_operator
begin_operator
drive guy1 place2 place4 car2
0
2
0 2 0 2
0 8 1 2
0
end_operator
begin_operator
drive girl1 place2 place0 car2
0
2
0 0 1 4
0 2 0 4
0
end_operator
begin_operator
drive girl1 place2 place1 car2
0
2
0 0 1 3
0 2 0 1
0
end_operator
begin_operator
drive girl1 place2 place3 car2
0
2
0 0 1 0
0 2 0 3
0
end_operator
begin_operator
drive girl1 place2 place4 car2
0
2
0 0 1 2
0 2 0 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car2 girl0
0
3
0 2 3 4
0 3 2 3
0 9 2 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car2 girl0
0
3
0 2 3 1
0 3 2 4
0 9 2 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car2 girl0
0
3
0 2 3 0
0 3 2 1
0 9 2 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car2 girl0
0
3
0 2 3 2
0 3 2 0
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car2 guy1
0
3
0 2 3 4
0 3 2 3
0 8 0 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car2 guy1
0
3
0 2 3 1
0 3 2 4
0 8 0 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car2 guy1
0
3
0 2 3 0
0 3 2 1
0 8 0 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car2 guy1
0
3
0 2 3 2
0 3 2 0
0 8 0 2
0
end_operator
begin_operator
drive_passenger guy0 place3 place0 car2 girl1
0
3
0 0 0 4
0 2 3 4
0 3 2 3
0
end_operator
begin_operator
drive_passenger guy0 place3 place1 car2 girl1
0
3
0 0 0 3
0 2 3 1
0 3 2 4
0
end_operator
begin_operator
drive_passenger guy0 place3 place2 car2 girl1
0
3
0 0 0 1
0 2 3 0
0 3 2 1
0
end_operator
begin_operator
drive_passenger guy0 place3 place4 car2 girl1
0
3
0 0 0 2
0 2 3 2
0 3 2 0
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car2 guy0
0
3
0 2 3 4
0 3 2 3
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car2 guy0
0
3
0 2 3 1
0 3 2 4
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car2 guy0
0
3
0 2 3 0
0 3 2 1
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car2 guy0
0
3
0 2 3 2
0 3 2 0
0 9 2 0
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car2 guy1
0
3
0 2 3 4
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car2 guy1
0
3
0 2 3 1
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car2 guy1
0
3
0 2 3 0
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car2 guy1
0
3
0 2 3 2
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_passenger girl0 place3 place0 car2 girl1
0
3
0 0 0 4
0 2 3 4
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl0 place3 place1 car2 girl1
0
3
0 0 0 3
0 2 3 1
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl0 place3 place2 car2 girl1
0
3
0 0 0 1
0 2 3 0
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl0 place3 place4 car2 girl1
0
3
0 0 0 2
0 2 3 2
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car2 guy0
0
3
0 2 3 4
0 3 2 3
0 8 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car2 guy0
0
3
0 2 3 1
0 3 2 4
0 8 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car2 guy0
0
3
0 2 3 0
0 3 2 1
0 8 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car2 guy0
0
3
0 2 3 2
0 3 2 0
0 8 0 2
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car2 girl0
0
3
0 2 3 4
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car2 girl0
0
3
0 2 3 1
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car2 girl0
0
3
0 2 3 0
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car2 girl0
0
3
0 2 3 2
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_passenger guy1 place3 place0 car2 girl1
0
3
0 0 0 4
0 2 3 4
0 8 0 4
0
end_operator
begin_operator
drive_passenger guy1 place3 place1 car2 girl1
0
3
0 0 0 3
0 2 3 1
0 8 0 3
0
end_operator
begin_operator
drive_passenger guy1 place3 place2 car2 girl1
0
3
0 0 0 1
0 2 3 0
0 8 0 1
0
end_operator
begin_operator
drive_passenger guy1 place3 place4 car2 girl1
0
3
0 0 0 2
0 2 3 2
0 8 0 2
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car2 guy0
0
3
0 0 0 4
0 2 3 4
0 3 2 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car2 guy0
0
3
0 0 0 3
0 2 3 1
0 3 2 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car2 guy0
0
3
0 0 0 1
0 2 3 0
0 3 2 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car2 guy0
0
3
0 0 0 2
0 2 3 2
0 3 2 0
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car2 girl0
0
3
0 0 0 4
0 2 3 4
0 9 2 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car2 girl0
0
3
0 0 0 3
0 2 3 1
0 9 2 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car2 girl0
0
3
0 0 0 1
0 2 3 0
0 9 2 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car2 girl0
0
3
0 0 0 2
0 2 3 2
0 9 2 0
0
end_operator
begin_operator
drive_passenger girl1 place3 place0 car2 guy1
0
3
0 0 0 4
0 2 3 4
0 8 0 4
0
end_operator
begin_operator
drive_passenger girl1 place3 place1 car2 guy1
0
3
0 0 0 3
0 2 3 1
0 8 0 3
0
end_operator
begin_operator
drive_passenger girl1 place3 place2 car2 guy1
0
3
0 0 0 1
0 2 3 0
0 8 0 1
0
end_operator
begin_operator
drive_passenger girl1 place3 place4 car2 guy1
0
3
0 0 0 2
0 2 3 2
0 8 0 2
0
end_operator
begin_operator
drive guy0 place3 place0 car2
0
2
0 2 3 4
0 3 2 3
0
end_operator
begin_operator
drive guy0 place3 place1 car2
0
2
0 2 3 1
0 3 2 4
0
end_operator
begin_operator
drive guy0 place3 place2 car2
0
2
0 2 3 0
0 3 2 1
0
end_operator
begin_operator
drive guy0 place3 place4 car2
0
2
0 2 3 2
0 3 2 0
0
end_operator
begin_operator
drive girl0 place3 place0 car2
0
2
0 2 3 4
0 9 2 3
0
end_operator
begin_operator
drive girl0 place3 place1 car2
0
2
0 2 3 1
0 9 2 4
0
end_operator
begin_operator
drive girl0 place3 place2 car2
0
2
0 2 3 0
0 9 2 1
0
end_operator
begin_operator
drive girl0 place3 place4 car2
0
2
0 2 3 2
0 9 2 0
0
end_operator
begin_operator
drive guy1 place3 place0 car2
0
2
0 2 3 4
0 8 0 4
0
end_operator
begin_operator
drive guy1 place3 place1 car2
0
2
0 2 3 1
0 8 0 3
0
end_operator
begin_operator
drive guy1 place3 place2 car2
0
2
0 2 3 0
0 8 0 1
0
end_operator
begin_operator
drive guy1 place3 place4 car2
0
2
0 2 3 2
0 8 0 2
0
end_operator
begin_operator
drive girl1 place3 place0 car2
0
2
0 0 0 4
0 2 3 4
0
end_operator
begin_operator
drive girl1 place3 place1 car2
0
2
0 0 0 3
0 2 3 1
0
end_operator
begin_operator
drive girl1 place3 place2 car2
0
2
0 0 0 1
0 2 3 0
0
end_operator
begin_operator
drive girl1 place3 place4 car2
0
2
0 0 0 2
0 2 3 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car2 girl0
0
3
0 2 2 4
0 3 0 3
0 9 0 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car2 girl0
0
3
0 2 2 1
0 3 0 4
0 9 0 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car2 girl0
0
3
0 2 2 0
0 3 0 1
0 9 0 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car2 girl0
0
3
0 2 2 3
0 3 0 2
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car2 guy1
0
3
0 2 2 4
0 3 0 3
0 8 2 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car2 guy1
0
3
0 2 2 1
0 3 0 4
0 8 2 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car2 guy1
0
3
0 2 2 0
0 3 0 1
0 8 2 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car2 guy1
0
3
0 2 2 3
0 3 0 2
0 8 2 0
0
end_operator
begin_operator
drive_passenger guy0 place4 place0 car2 girl1
0
3
0 0 2 4
0 2 2 4
0 3 0 3
0
end_operator
begin_operator
drive_passenger guy0 place4 place1 car2 girl1
0
3
0 0 2 3
0 2 2 1
0 3 0 4
0
end_operator
begin_operator
drive_passenger guy0 place4 place2 car2 girl1
0
3
0 0 2 1
0 2 2 0
0 3 0 1
0
end_operator
begin_operator
drive_passenger guy0 place4 place3 car2 girl1
0
3
0 0 2 0
0 2 2 3
0 3 0 2
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car2 guy0
0
3
0 2 2 4
0 3 0 3
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car2 guy0
0
3
0 2 2 1
0 3 0 4
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car2 guy0
0
3
0 2 2 0
0 3 0 1
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car2 guy0
0
3
0 2 2 3
0 3 0 2
0 9 0 2
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car2 guy1
0
3
0 2 2 4
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car2 guy1
0
3
0 2 2 1
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car2 guy1
0
3
0 2 2 0
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car2 guy1
0
3
0 2 2 3
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_passenger girl0 place4 place0 car2 girl1
0
3
0 0 2 4
0 2 2 4
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl0 place4 place1 car2 girl1
0
3
0 0 2 3
0 2 2 1
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl0 place4 place2 car2 girl1
0
3
0 0 2 1
0 2 2 0
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl0 place4 place3 car2 girl1
0
3
0 0 2 0
0 2 2 3
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car2 guy0
0
3
0 2 2 4
0 3 0 3
0 8 2 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car2 guy0
0
3
0 2 2 1
0 3 0 4
0 8 2 3
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car2 guy0
0
3
0 2 2 0
0 3 0 1
0 8 2 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car2 guy0
0
3
0 2 2 3
0 3 0 2
0 8 2 0
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car2 girl0
0
3
0 2 2 4
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car2 girl0
0
3
0 2 2 1
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car2 girl0
0
3
0 2 2 0
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car2 girl0
0
3
0 2 2 3
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_passenger guy1 place4 place0 car2 girl1
0
3
0 0 2 4
0 2 2 4
0 8 2 4
0
end_operator
begin_operator
drive_passenger guy1 place4 place1 car2 girl1
0
3
0 0 2 3
0 2 2 1
0 8 2 3
0
end_operator
begin_operator
drive_passenger guy1 place4 place2 car2 girl1
0
3
0 0 2 1
0 2 2 0
0 8 2 1
0
end_operator
begin_operator
drive_passenger guy1 place4 place3 car2 girl1
0
3
0 0 2 0
0 2 2 3
0 8 2 0
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car2 guy0
0
3
0 0 2 4
0 2 2 4
0 3 0 3
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car2 guy0
0
3
0 0 2 3
0 2 2 1
0 3 0 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car2 guy0
0
3
0 0 2 1
0 2 2 0
0 3 0 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car2 guy0
0
3
0 0 2 0
0 2 2 3
0 3 0 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car2 girl0
0
3
0 0 2 4
0 2 2 4
0 9 0 3
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car2 girl0
0
3
0 0 2 3
0 2 2 1
0 9 0 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car2 girl0
0
3
0 0 2 1
0 2 2 0
0 9 0 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car2 girl0
0
3
0 0 2 0
0 2 2 3
0 9 0 2
0
end_operator
begin_operator
drive_passenger girl1 place4 place0 car2 guy1
0
3
0 0 2 4
0 2 2 4
0 8 2 4
0
end_operator
begin_operator
drive_passenger girl1 place4 place1 car2 guy1
0
3
0 0 2 3
0 2 2 1
0 8 2 3
0
end_operator
begin_operator
drive_passenger girl1 place4 place2 car2 guy1
0
3
0 0 2 1
0 2 2 0
0 8 2 1
0
end_operator
begin_operator
drive_passenger girl1 place4 place3 car2 guy1
0
3
0 0 2 0
0 2 2 3
0 8 2 0
0
end_operator
begin_operator
drive guy0 place4 place0 car2
0
2
0 2 2 4
0 3 0 3
0
end_operator
begin_operator
drive guy0 place4 place1 car2
0
2
0 2 2 1
0 3 0 4
0
end_operator
begin_operator
drive guy0 place4 place2 car2
0
2
0 2 2 0
0 3 0 1
0
end_operator
begin_operator
drive guy0 place4 place3 car2
0
2
0 2 2 3
0 3 0 2
0
end_operator
begin_operator
drive girl0 place4 place0 car2
0
2
0 2 2 4
0 9 0 3
0
end_operator
begin_operator
drive girl0 place4 place1 car2
0
2
0 2 2 1
0 9 0 4
0
end_operator
begin_operator
drive girl0 place4 place2 car2
0
2
0 2 2 0
0 9 0 1
0
end_operator
begin_operator
drive girl0 place4 place3 car2
0
2
0 2 2 3
0 9 0 2
0
end_operator
begin_operator
drive guy1 place4 place0 car2
0
2
0 2 2 4
0 8 2 4
0
end_operator
begin_operator
drive guy1 place4 place1 car2
0
2
0 2 2 1
0 8 2 3
0
end_operator
begin_operator
drive guy1 place4 place2 car2
0
2
0 2 2 0
0 8 2 1
0
end_operator
begin_operator
drive guy1 place4 place3 car2
0
2
0 2 2 3
0 8 2 0
0
end_operator
begin_operator
drive girl1 place4 place0 car2
0
2
0 0 2 4
0 2 2 4
0
end_operator
begin_operator
drive girl1 place4 place1 car2
0
2
0 0 2 3
0 2 2 1
0
end_operator
begin_operator
drive girl1 place4 place2 car2
0
2
0 0 2 1
0 2 2 0
0
end_operator
begin_operator
drive girl1 place4 place3 car2
0
2
0 0 2 0
0 2 2 3
0
end_operator
begin_operator
put_down guy0 place1 tent0
2
3 4
4 3
1
0 12 1 0
0
end_operator
begin_operator
put_down girl0 place1 tent0
2
4 3
9 4
1
0 12 1 0
0
end_operator
begin_operator
put_down guy1 place1 tent0
2
4 3
8 3
1
0 12 1 0
0
end_operator
begin_operator
put_down girl1 place1 tent0
2
0 3
4 3
1
0 12 1 0
0
end_operator
begin_operator
put_up guy0 place1 tent0
2
3 4
4 3
1
0 12 0 1
0
end_operator
begin_operator
put_up girl0 place1 tent0
2
4 3
9 4
1
0 12 0 1
0
end_operator
begin_operator
put_up guy1 place1 tent0
2
4 3
8 3
1
0 12 0 1
0
end_operator
begin_operator
put_up girl1 place1 tent0
2
0 3
4 3
1
0 12 0 1
0
end_operator
begin_operator
walk_together tent0 place1 guy0 place0 girl0 couple0
2
4 3
12 1
3
0 3 3 4
0 5 1 4
0 9 3 4
0
end_operator
begin_operator
walk_together tent0 place1 guy1 place0 girl1 couple1
2
4 3
12 1
3
0 0 4 3
0 1 3 0
0 8 4 3
0
end_operator
begin_operator
put_down guy0 place2 tent0
2
3 1
4 2
1
0 12 1 0
0
end_operator
begin_operator
put_down girl0 place2 tent0
2
4 2
9 1
1
0 12 1 0
0
end_operator
begin_operator
put_down guy1 place2 tent0
2
4 2
8 1
1
0 12 1 0
0
end_operator
begin_operator
put_down girl1 place2 tent0
2
0 1
4 2
1
0 12 1 0
0
end_operator
begin_operator
put_up guy0 place2 tent0
2
3 1
4 2
1
0 12 0 1
0
end_operator
begin_operator
put_up girl0 place2 tent0
2
4 2
9 1
1
0 12 0 1
0
end_operator
begin_operator
put_up guy1 place2 tent0
2
4 2
8 1
1
0 12 0 1
0
end_operator
begin_operator
put_up girl1 place2 tent0
2
0 1
4 2
1
0 12 0 1
0
end_operator
begin_operator
put_down guy0 place3 tent0
2
3 2
4 0
1
0 12 1 0
0
end_operator
begin_operator
put_down girl0 place3 tent0
2
4 0
9 2
1
0 12 1 0
0
end_operator
begin_operator
put_down guy1 place3 tent0
2
4 0
8 0
1
0 12 1 0
0
end_operator
begin_operator
put_down girl1 place3 tent0
2
0 0
4 0
1
0 12 1 0
0
end_operator
begin_operator
put_up guy0 place3 tent0
2
3 2
4 0
1
0 12 0 1
0
end_operator
begin_operator
put_up girl0 place3 tent0
2
4 0
9 2
1
0 12 0 1
0
end_operator
begin_operator
put_up guy1 place3 tent0
2
4 0
8 0
1
0 12 0 1
0
end_operator
begin_operator
put_up girl1 place3 tent0
2
0 0
4 0
1
0 12 0 1
0
end_operator
begin_operator
put_down guy0 place4 tent0
2
3 0
4 4
1
0 12 1 0
0
end_operator
begin_operator
put_down girl0 place4 tent0
2
4 4
9 0
1
0 12 1 0
0
end_operator
begin_operator
put_down guy1 place4 tent0
2
4 4
8 2
1
0 12 1 0
0
end_operator
begin_operator
put_down girl1 place4 tent0
2
0 2
4 4
1
0 12 1 0
0
end_operator
begin_operator
put_up guy0 place4 tent0
2
3 0
4 4
1
0 12 0 1
0
end_operator
begin_operator
put_up girl0 place4 tent0
2
4 4
9 0
1
0 12 0 1
0
end_operator
begin_operator
put_up guy1 place4 tent0
2
4 4
8 2
1
0 12 0 1
0
end_operator
begin_operator
put_up girl1 place4 tent0
2
0 2
4 4
1
0 12 0 1
0
end_operator
begin_operator
put_down guy0 place1 tent1
2
3 4
6 3
1
0 11 0 1
0
end_operator
begin_operator
put_down girl0 place1 tent1
2
6 3
9 4
1
0 11 0 1
0
end_operator
begin_operator
put_down guy1 place1 tent1
2
6 3
8 3
1
0 11 0 1
0
end_operator
begin_operator
put_down girl1 place1 tent1
2
0 3
6 3
1
0 11 0 1
0
end_operator
begin_operator
put_up guy0 place1 tent1
2
3 4
6 3
1
0 11 1 0
0
end_operator
begin_operator
put_up girl0 place1 tent1
2
6 3
9 4
1
0 11 1 0
0
end_operator
begin_operator
put_up guy1 place1 tent1
2
6 3
8 3
1
0 11 1 0
0
end_operator
begin_operator
put_up girl1 place1 tent1
2
0 3
6 3
1
0 11 1 0
0
end_operator
begin_operator
walk_together tent1 place1 guy0 place0 girl0 couple0
2
6 3
11 0
3
0 3 3 4
0 5 1 4
0 9 3 4
0
end_operator
begin_operator
walk_together tent1 place1 guy1 place0 girl1 couple1
2
6 3
11 0
3
0 0 4 3
0 1 3 0
0 8 4 3
0
end_operator
begin_operator
put_down guy0 place2 tent1
2
3 1
6 4
1
0 11 0 1
0
end_operator
begin_operator
put_down girl0 place2 tent1
2
6 4
9 1
1
0 11 0 1
0
end_operator
begin_operator
put_down guy1 place2 tent1
2
6 4
8 1
1
0 11 0 1
0
end_operator
begin_operator
put_down girl1 place2 tent1
2
0 1
6 4
1
0 11 0 1
0
end_operator
begin_operator
put_up guy0 place2 tent1
2
3 1
6 4
1
0 11 1 0
0
end_operator
begin_operator
put_up girl0 place2 tent1
2
6 4
9 1
1
0 11 1 0
0
end_operator
begin_operator
put_up guy1 place2 tent1
2
6 4
8 1
1
0 11 1 0
0
end_operator
begin_operator
put_up girl1 place2 tent1
2
0 1
6 4
1
0 11 1 0
0
end_operator
begin_operator
put_down guy0 place3 tent1
2
3 2
6 1
1
0 11 0 1
0
end_operator
begin_operator
put_down girl0 place3 tent1
2
6 1
9 2
1
0 11 0 1
0
end_operator
begin_operator
put_down guy1 place3 tent1
2
6 1
8 0
1
0 11 0 1
0
end_operator
begin_operator
put_down girl1 place3 tent1
2
0 0
6 1
1
0 11 0 1
0
end_operator
begin_operator
put_up guy0 place3 tent1
2
3 2
6 1
1
0 11 1 0
0
end_operator
begin_operator
put_up girl0 place3 tent1
2
6 1
9 2
1
0 11 1 0
0
end_operator
begin_operator
put_up guy1 place3 tent1
2
6 1
8 0
1
0 11 1 0
0
end_operator
begin_operator
put_up girl1 place3 tent1
2
0 0
6 1
1
0 11 1 0
0
end_operator
begin_operator
put_down guy0 place4 tent1
2
3 0
6 2
1
0 11 0 1
0
end_operator
begin_operator
put_down girl0 place4 tent1
2
6 2
9 0
1
0 11 0 1
0
end_operator
begin_operator
put_down guy1 place4 tent1
2
6 2
8 2
1
0 11 0 1
0
end_operator
begin_operator
put_down girl1 place4 tent1
2
0 2
6 2
1
0 11 0 1
0
end_operator
begin_operator
put_up guy0 place4 tent1
2
3 0
6 2
1
0 11 1 0
0
end_operator
begin_operator
put_up girl0 place4 tent1
2
6 2
9 0
1
0 11 1 0
0
end_operator
begin_operator
put_up guy1 place4 tent1
2
6 2
8 2
1
0 11 1 0
0
end_operator
begin_operator
put_up girl1 place4 tent1
2
0 2
6 2
1
0 11 1 0
0
end_operator
begin_operator
drive_tent guy0 place1 place0 car0 tent0
1
12 0
3
0 3 4 3
0 4 3 1
0 7 0 3
0
end_operator
begin_operator
drive_tent guy0 place1 place2 car0 tent0
1
12 0
3
0 3 4 1
0 4 3 2
0 7 0 2
0
end_operator
begin_operator
drive_tent guy0 place1 place3 car0 tent0
1
12 0
3
0 3 4 2
0 4 3 0
0 7 0 4
0
end_operator
begin_operator
drive_tent guy0 place1 place4 car0 tent0
1
12 0
3
0 3 4 0
0 4 3 4
0 7 0 1
0
end_operator
begin_operator
drive_tent guy0 place1 place0 car1 tent0
1
12 0
3
0 3 4 3
0 4 3 1
0 10 4 1
0
end_operator
begin_operator
drive_tent guy0 place1 place2 car1 tent0
1
12 0
3
0 3 4 1
0 4 3 2
0 10 4 2
0
end_operator
begin_operator
drive_tent guy0 place1 place3 car1 tent0
1
12 0
3
0 3 4 2
0 4 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent guy0 place1 place4 car1 tent0
1
12 0
3
0 3 4 0
0 4 3 4
0 10 4 3
0
end_operator
begin_operator
drive_tent guy0 place1 place0 car2 tent0
1
12 0
3
0 2 1 4
0 3 4 3
0 4 3 1
0
end_operator
begin_operator
drive_tent guy0 place1 place2 car2 tent0
1
12 0
3
0 2 1 0
0 3 4 1
0 4 3 2
0
end_operator
begin_operator
drive_tent guy0 place1 place3 car2 tent0
1
12 0
3
0 2 1 3
0 3 4 2
0 4 3 0
0
end_operator
begin_operator
drive_tent guy0 place1 place4 car2 tent0
1
12 0
3
0 2 1 2
0 3 4 0
0 4 3 4
0
end_operator
begin_operator
drive_tent girl0 place1 place0 car0 tent0
1
12 0
3
0 4 3 1
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent girl0 place1 place2 car0 tent0
1
12 0
3
0 4 3 2
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent girl0 place1 place3 car0 tent0
1
12 0
3
0 4 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent girl0 place1 place4 car0 tent0
1
12 0
3
0 4 3 4
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent girl0 place1 place0 car1 tent0
1
12 0
3
0 4 3 1
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent girl0 place1 place2 car1 tent0
1
12 0
3
0 4 3 2
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent girl0 place1 place3 car1 tent0
1
12 0
3
0 4 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent girl0 place1 place4 car1 tent0
1
12 0
3
0 4 3 4
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent girl0 place1 place0 car2 tent0
1
12 0
3
0 2 1 4
0 4 3 1
0 9 4 3
0
end_operator
begin_operator
drive_tent girl0 place1 place2 car2 tent0
1
12 0
3
0 2 1 0
0 4 3 2
0 9 4 1
0
end_operator
begin_operator
drive_tent girl0 place1 place3 car2 tent0
1
12 0
3
0 2 1 3
0 4 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent girl0 place1 place4 car2 tent0
1
12 0
3
0 2 1 2
0 4 3 4
0 9 4 0
0
end_operator
begin_operator
drive_tent guy1 place1 place0 car0 tent0
1
12 0
3
0 4 3 1
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent guy1 place1 place2 car0 tent0
1
12 0
3
0 4 3 2
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent guy1 place1 place3 car0 tent0
1
12 0
3
0 4 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent guy1 place1 place4 car0 tent0
1
12 0
3
0 4 3 4
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent guy1 place1 place0 car1 tent0
1
12 0
3
0 4 3 1
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent guy1 place1 place2 car1 tent0
1
12 0
3
0 4 3 2
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent guy1 place1 place3 car1 tent0
1
12 0
3
0 4 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent guy1 place1 place4 car1 tent0
1
12 0
3
0 4 3 4
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent guy1 place1 place0 car2 tent0
1
12 0
3
0 2 1 4
0 4 3 1
0 8 3 4
0
end_operator
begin_operator
drive_tent guy1 place1 place2 car2 tent0
1
12 0
3
0 2 1 0
0 4 3 2
0 8 3 1
0
end_operator
begin_operator
drive_tent guy1 place1 place3 car2 tent0
1
12 0
3
0 2 1 3
0 4 3 0
0 8 3 0
0
end_operator
begin_operator
drive_tent guy1 place1 place4 car2 tent0
1
12 0
3
0 2 1 2
0 4 3 4
0 8 3 2
0
end_operator
begin_operator
drive_tent girl1 place1 place0 car0 tent0
1
12 0
3
0 0 3 4
0 4 3 1
0 7 0 3
0
end_operator
begin_operator
drive_tent girl1 place1 place2 car0 tent0
1
12 0
3
0 0 3 1
0 4 3 2
0 7 0 2
0
end_operator
begin_operator
drive_tent girl1 place1 place3 car0 tent0
1
12 0
3
0 0 3 0
0 4 3 0
0 7 0 4
0
end_operator
begin_operator
drive_tent girl1 place1 place4 car0 tent0
1
12 0
3
0 0 3 2
0 4 3 4
0 7 0 1
0
end_operator
begin_operator
drive_tent girl1 place1 place0 car1 tent0
1
12 0
3
0 0 3 4
0 4 3 1
0 10 4 1
0
end_operator
begin_operator
drive_tent girl1 place1 place2 car1 tent0
1
12 0
3
0 0 3 1
0 4 3 2
0 10 4 2
0
end_operator
begin_operator
drive_tent girl1 place1 place3 car1 tent0
1
12 0
3
0 0 3 0
0 4 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent girl1 place1 place4 car1 tent0
1
12 0
3
0 0 3 2
0 4 3 4
0 10 4 3
0
end_operator
begin_operator
drive_tent girl1 place1 place0 car2 tent0
1
12 0
3
0 0 3 4
0 2 1 4
0 4 3 1
0
end_operator
begin_operator
drive_tent girl1 place1 place2 car2 tent0
1
12 0
3
0 0 3 1
0 2 1 0
0 4 3 2
0
end_operator
begin_operator
drive_tent girl1 place1 place3 car2 tent0
1
12 0
3
0 0 3 0
0 2 1 3
0 4 3 0
0
end_operator
begin_operator
drive_tent girl1 place1 place4 car2 tent0
1
12 0
3
0 0 3 2
0 2 1 2
0 4 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car0 tent0 girl0
1
12 0
4
0 3 4 3
0 4 3 1
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car0 tent0 girl0
1
12 0
4
0 3 4 1
0 4 3 2
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car0 tent0 girl0
1
12 0
4
0 3 4 2
0 4 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car0 tent0 girl0
1
12 0
4
0 3 4 0
0 4 3 4
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car0 tent0 guy0
1
12 0
4
0 3 4 3
0 4 3 1
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car0 tent0 guy0
1
12 0
4
0 3 4 1
0 4 3 2
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car0 tent0 guy0
1
12 0
4
0 3 4 2
0 4 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car0 tent0 guy0
1
12 0
4
0 3 4 0
0 4 3 4
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car0 tent0 guy1
1
12 0
4
0 3 4 3
0 4 3 1
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car0 tent0 guy1
1
12 0
4
0 3 4 1
0 4 3 2
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car0 tent0 guy1
1
12 0
4
0 3 4 2
0 4 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car0 tent0 guy1
1
12 0
4
0 3 4 0
0 4 3 4
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car0 tent0 guy1
1
12 0
4
0 4 3 1
0 7 0 3
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car0 tent0 guy1
1
12 0
4
0 4 3 2
0 7 0 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car0 tent0 guy1
1
12 0
4
0 4 3 0
0 7 0 4
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car0 tent0 guy1
1
12 0
4
0 4 3 4
0 7 0 1
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car0 tent0 guy0
1
12 0
4
0 3 4 3
0 4 3 1
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car0 tent0 guy0
1
12 0
4
0 3 4 1
0 4 3 2
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car0 tent0 guy0
1
12 0
4
0 3 4 2
0 4 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car0 tent0 guy0
1
12 0
4
0 3 4 0
0 4 3 4
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car0 tent0 girl0
1
12 0
4
0 4 3 1
0 7 0 3
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car0 tent0 girl0
1
12 0
4
0 4 3 2
0 7 0 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car0 tent0 girl0
1
12 0
4
0 4 3 0
0 7 0 4
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car0 tent0 girl0
1
12 0
4
0 4 3 4
0 7 0 1
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car0 tent0 girl1
1
12 0
4
0 0 3 4
0 3 4 3
0 4 3 1
0 7 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car0 tent0 girl1
1
12 0
4
0 0 3 1
0 3 4 1
0 4 3 2
0 7 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car0 tent0 girl1
1
12 0
4
0 0 3 0
0 3 4 2
0 4 3 0
0 7 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car0 tent0 girl1
1
12 0
4
0 0 3 2
0 3 4 0
0 4 3 4
0 7 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car0 tent0 girl1
1
12 0
4
0 0 3 4
0 4 3 1
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car0 tent0 girl1
1
12 0
4
0 0 3 1
0 4 3 2
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car0 tent0 girl1
1
12 0
4
0 0 3 0
0 4 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car0 tent0 girl1
1
12 0
4
0 0 3 2
0 4 3 4
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car0 tent0 girl1
1
12 0
4
0 0 3 4
0 4 3 1
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car0 tent0 girl1
1
12 0
4
0 0 3 1
0 4 3 2
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car0 tent0 girl1
1
12 0
4
0 0 3 0
0 4 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car0 tent0 girl1
1
12 0
4
0 0 3 2
0 4 3 4
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car0 tent0 guy0
1
12 0
4
0 0 3 4
0 3 4 3
0 4 3 1
0 7 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car0 tent0 guy0
1
12 0
4
0 0 3 1
0 3 4 1
0 4 3 2
0 7 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car0 tent0 guy0
1
12 0
4
0 0 3 0
0 3 4 2
0 4 3 0
0 7 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car0 tent0 guy0
1
12 0
4
0 0 3 2
0 3 4 0
0 4 3 4
0 7 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car0 tent0 girl0
1
12 0
4
0 0 3 4
0 4 3 1
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car0 tent0 girl0
1
12 0
4
0 0 3 1
0 4 3 2
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car0 tent0 girl0
1
12 0
4
0 0 3 0
0 4 3 0
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car0 tent0 girl0
1
12 0
4
0 0 3 2
0 4 3 4
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car0 tent0 guy1
1
12 0
4
0 0 3 4
0 4 3 1
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car0 tent0 guy1
1
12 0
4
0 0 3 1
0 4 3 2
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car0 tent0 guy1
1
12 0
4
0 0 3 0
0 4 3 0
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car0 tent0 guy1
1
12 0
4
0 0 3 2
0 4 3 4
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car1 tent0 girl0
1
12 0
4
0 3 4 3
0 4 3 1
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car1 tent0 girl0
1
12 0
4
0 3 4 1
0 4 3 2
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car1 tent0 girl0
1
12 0
4
0 3 4 2
0 4 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car1 tent0 girl0
1
12 0
4
0 3 4 0
0 4 3 4
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car1 tent0 guy0
1
12 0
4
0 3 4 3
0 4 3 1
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car1 tent0 guy0
1
12 0
4
0 3 4 1
0 4 3 2
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car1 tent0 guy0
1
12 0
4
0 3 4 2
0 4 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car1 tent0 guy0
1
12 0
4
0 3 4 0
0 4 3 4
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car1 tent0 guy1
1
12 0
4
0 3 4 3
0 4 3 1
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car1 tent0 guy1
1
12 0
4
0 3 4 1
0 4 3 2
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car1 tent0 guy1
1
12 0
4
0 3 4 2
0 4 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car1 tent0 guy1
1
12 0
4
0 3 4 0
0 4 3 4
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car1 tent0 guy1
1
12 0
4
0 4 3 1
0 8 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car1 tent0 guy1
1
12 0
4
0 4 3 2
0 8 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car1 tent0 guy1
1
12 0
4
0 4 3 0
0 8 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car1 tent0 guy1
1
12 0
4
0 4 3 4
0 8 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car1 tent0 guy0
1
12 0
4
0 3 4 3
0 4 3 1
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car1 tent0 guy0
1
12 0
4
0 3 4 1
0 4 3 2
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car1 tent0 guy0
1
12 0
4
0 3 4 2
0 4 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car1 tent0 guy0
1
12 0
4
0 3 4 0
0 4 3 4
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car1 tent0 girl0
1
12 0
4
0 4 3 1
0 8 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car1 tent0 girl0
1
12 0
4
0 4 3 2
0 8 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car1 tent0 girl0
1
12 0
4
0 4 3 0
0 8 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car1 tent0 girl0
1
12 0
4
0 4 3 4
0 8 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car1 tent0 girl1
1
12 0
4
0 0 3 4
0 3 4 3
0 4 3 1
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car1 tent0 girl1
1
12 0
4
0 0 3 1
0 3 4 1
0 4 3 2
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car1 tent0 girl1
1
12 0
4
0 0 3 0
0 3 4 2
0 4 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car1 tent0 girl1
1
12 0
4
0 0 3 2
0 3 4 0
0 4 3 4
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car1 tent0 girl1
1
12 0
4
0 0 3 4
0 4 3 1
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car1 tent0 girl1
1
12 0
4
0 0 3 1
0 4 3 2
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car1 tent0 girl1
1
12 0
4
0 0 3 0
0 4 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car1 tent0 girl1
1
12 0
4
0 0 3 2
0 4 3 4
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car1 tent0 girl1
1
12 0
4
0 0 3 4
0 4 3 1
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car1 tent0 girl1
1
12 0
4
0 0 3 1
0 4 3 2
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car1 tent0 girl1
1
12 0
4
0 0 3 0
0 4 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car1 tent0 girl1
1
12 0
4
0 0 3 2
0 4 3 4
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car1 tent0 guy0
1
12 0
4
0 0 3 4
0 3 4 3
0 4 3 1
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car1 tent0 guy0
1
12 0
4
0 0 3 1
0 3 4 1
0 4 3 2
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car1 tent0 guy0
1
12 0
4
0 0 3 0
0 3 4 2
0 4 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car1 tent0 guy0
1
12 0
4
0 0 3 2
0 3 4 0
0 4 3 4
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car1 tent0 girl0
1
12 0
4
0 0 3 4
0 4 3 1
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car1 tent0 girl0
1
12 0
4
0 0 3 1
0 4 3 2
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car1 tent0 girl0
1
12 0
4
0 0 3 0
0 4 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car1 tent0 girl0
1
12 0
4
0 0 3 2
0 4 3 4
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car1 tent0 guy1
1
12 0
4
0 0 3 4
0 4 3 1
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car1 tent0 guy1
1
12 0
4
0 0 3 1
0 4 3 2
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car1 tent0 guy1
1
12 0
4
0 0 3 0
0 4 3 0
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car1 tent0 guy1
1
12 0
4
0 0 3 2
0 4 3 4
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car2 tent0 girl0
1
12 0
4
0 2 1 4
0 3 4 3
0 4 3 1
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car2 tent0 girl0
1
12 0
4
0 2 1 0
0 3 4 1
0 4 3 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car2 tent0 girl0
1
12 0
4
0 2 1 3
0 3 4 2
0 4 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car2 tent0 girl0
1
12 0
4
0 2 1 2
0 3 4 0
0 4 3 4
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car2 tent0 guy0
1
12 0
4
0 2 1 4
0 3 4 3
0 4 3 1
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car2 tent0 guy0
1
12 0
4
0 2 1 0
0 3 4 1
0 4 3 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car2 tent0 guy0
1
12 0
4
0 2 1 3
0 3 4 2
0 4 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car2 tent0 guy0
1
12 0
4
0 2 1 2
0 3 4 0
0 4 3 4
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car2 tent0 guy1
1
12 0
4
0 2 1 4
0 3 4 3
0 4 3 1
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car2 tent0 guy1
1
12 0
4
0 2 1 0
0 3 4 1
0 4 3 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car2 tent0 guy1
1
12 0
4
0 2 1 3
0 3 4 2
0 4 3 0
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car2 tent0 guy1
1
12 0
4
0 2 1 2
0 3 4 0
0 4 3 4
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car2 tent0 guy1
1
12 0
4
0 2 1 4
0 4 3 1
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car2 tent0 guy1
1
12 0
4
0 2 1 0
0 4 3 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car2 tent0 guy1
1
12 0
4
0 2 1 3
0 4 3 0
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car2 tent0 guy1
1
12 0
4
0 2 1 2
0 4 3 4
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car2 tent0 guy0
1
12 0
4
0 2 1 4
0 3 4 3
0 4 3 1
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car2 tent0 guy0
1
12 0
4
0 2 1 0
0 3 4 1
0 4 3 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car2 tent0 guy0
1
12 0
4
0 2 1 3
0 3 4 2
0 4 3 0
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car2 tent0 guy0
1
12 0
4
0 2 1 2
0 3 4 0
0 4 3 4
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car2 tent0 girl0
1
12 0
4
0 2 1 4
0 4 3 1
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car2 tent0 girl0
1
12 0
4
0 2 1 0
0 4 3 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car2 tent0 girl0
1
12 0
4
0 2 1 3
0 4 3 0
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car2 tent0 girl0
1
12 0
4
0 2 1 2
0 4 3 4
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car2 tent0 girl1
1
12 0
4
0 0 3 4
0 2 1 4
0 3 4 3
0 4 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car2 tent0 girl1
1
12 0
4
0 0 3 1
0 2 1 0
0 3 4 1
0 4 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car2 tent0 girl1
1
12 0
4
0 0 3 0
0 2 1 3
0 3 4 2
0 4 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car2 tent0 girl1
1
12 0
4
0 0 3 2
0 2 1 2
0 3 4 0
0 4 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car2 tent0 girl1
1
12 0
4
0 0 3 4
0 2 1 4
0 4 3 1
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car2 tent0 girl1
1
12 0
4
0 0 3 1
0 2 1 0
0 4 3 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car2 tent0 girl1
1
12 0
4
0 0 3 0
0 2 1 3
0 4 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car2 tent0 girl1
1
12 0
4
0 0 3 2
0 2 1 2
0 4 3 4
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car2 tent0 girl1
1
12 0
4
0 0 3 4
0 2 1 4
0 4 3 1
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car2 tent0 girl1
1
12 0
4
0 0 3 1
0 2 1 0
0 4 3 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car2 tent0 girl1
1
12 0
4
0 0 3 0
0 2 1 3
0 4 3 0
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car2 tent0 girl1
1
12 0
4
0 0 3 2
0 2 1 2
0 4 3 4
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car2 tent0 guy0
1
12 0
4
0 0 3 4
0 2 1 4
0 3 4 3
0 4 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car2 tent0 guy0
1
12 0
4
0 0 3 1
0 2 1 0
0 3 4 1
0 4 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car2 tent0 guy0
1
12 0
4
0 0 3 0
0 2 1 3
0 3 4 2
0 4 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car2 tent0 guy0
1
12 0
4
0 0 3 2
0 2 1 2
0 3 4 0
0 4 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car2 tent0 girl0
1
12 0
4
0 0 3 4
0 2 1 4
0 4 3 1
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car2 tent0 girl0
1
12 0
4
0 0 3 1
0 2 1 0
0 4 3 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car2 tent0 girl0
1
12 0
4
0 0 3 0
0 2 1 3
0 4 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car2 tent0 girl0
1
12 0
4
0 0 3 2
0 2 1 2
0 4 3 4
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car2 tent0 guy1
1
12 0
4
0 0 3 4
0 2 1 4
0 4 3 1
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car2 tent0 guy1
1
12 0
4
0 0 3 1
0 2 1 0
0 4 3 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car2 tent0 guy1
1
12 0
4
0 0 3 0
0 2 1 3
0 4 3 0
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car2 tent0 guy1
1
12 0
4
0 0 3 2
0 2 1 2
0 4 3 4
0 8 3 2
0
end_operator
begin_operator
drive_tent guy0 place2 place0 car0 tent0
1
12 0
3
0 3 1 3
0 4 2 1
0 7 2 3
0
end_operator
begin_operator
drive_tent guy0 place2 place1 car0 tent0
1
12 0
3
0 3 1 4
0 4 2 3
0 7 2 0
0
end_operator
begin_operator
drive_tent guy0 place2 place3 car0 tent0
1
12 0
3
0 3 1 2
0 4 2 0
0 7 2 4
0
end_operator
begin_operator
drive_tent guy0 place2 place4 car0 tent0
1
12 0
3
0 3 1 0
0 4 2 4
0 7 2 1
0
end_operator
begin_operator
drive_tent guy0 place2 place0 car1 tent0
1
12 0
3
0 3 1 3
0 4 2 1
0 10 2 1
0
end_operator
begin_operator
drive_tent guy0 place2 place1 car1 tent0
1
12 0
3
0 3 1 4
0 4 2 3
0 10 2 4
0
end_operator
begin_operator
drive_tent guy0 place2 place3 car1 tent0
1
12 0
3
0 3 1 2
0 4 2 0
0 10 2 0
0
end_operator
begin_operator
drive_tent guy0 place2 place4 car1 tent0
1
12 0
3
0 3 1 0
0 4 2 4
0 10 2 3
0
end_operator
begin_operator
drive_tent guy0 place2 place0 car2 tent0
1
12 0
3
0 2 0 4
0 3 1 3
0 4 2 1
0
end_operator
begin_operator
drive_tent guy0 place2 place1 car2 tent0
1
12 0
3
0 2 0 1
0 3 1 4
0 4 2 3
0
end_operator
begin_operator
drive_tent guy0 place2 place3 car2 tent0
1
12 0
3
0 2 0 3
0 3 1 2
0 4 2 0
0
end_operator
begin_operator
drive_tent guy0 place2 place4 car2 tent0
1
12 0
3
0 2 0 2
0 3 1 0
0 4 2 4
0
end_operator
begin_operator
drive_tent girl0 place2 place0 car0 tent0
1
12 0
3
0 4 2 1
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent girl0 place2 place1 car0 tent0
1
12 0
3
0 4 2 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent girl0 place2 place3 car0 tent0
1
12 0
3
0 4 2 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent girl0 place2 place4 car0 tent0
1
12 0
3
0 4 2 4
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent girl0 place2 place0 car1 tent0
1
12 0
3
0 4 2 1
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent girl0 place2 place1 car1 tent0
1
12 0
3
0 4 2 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent girl0 place2 place3 car1 tent0
1
12 0
3
0 4 2 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent girl0 place2 place4 car1 tent0
1
12 0
3
0 4 2 4
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent girl0 place2 place0 car2 tent0
1
12 0
3
0 2 0 4
0 4 2 1
0 9 1 3
0
end_operator
begin_operator
drive_tent girl0 place2 place1 car2 tent0
1
12 0
3
0 2 0 1
0 4 2 3
0 9 1 4
0
end_operator
begin_operator
drive_tent girl0 place2 place3 car2 tent0
1
12 0
3
0 2 0 3
0 4 2 0
0 9 1 2
0
end_operator
begin_operator
drive_tent girl0 place2 place4 car2 tent0
1
12 0
3
0 2 0 2
0 4 2 4
0 9 1 0
0
end_operator
begin_operator
drive_tent guy1 place2 place0 car0 tent0
1
12 0
3
0 4 2 1
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent guy1 place2 place1 car0 tent0
1
12 0
3
0 4 2 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent guy1 place2 place3 car0 tent0
1
12 0
3
0 4 2 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent guy1 place2 place4 car0 tent0
1
12 0
3
0 4 2 4
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent guy1 place2 place0 car1 tent0
1
12 0
3
0 4 2 1
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent guy1 place2 place1 car1 tent0
1
12 0
3
0 4 2 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent guy1 place2 place3 car1 tent0
1
12 0
3
0 4 2 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent guy1 place2 place4 car1 tent0
1
12 0
3
0 4 2 4
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent guy1 place2 place0 car2 tent0
1
12 0
3
0 2 0 4
0 4 2 1
0 8 1 4
0
end_operator
begin_operator
drive_tent guy1 place2 place1 car2 tent0
1
12 0
3
0 2 0 1
0 4 2 3
0 8 1 3
0
end_operator
begin_operator
drive_tent guy1 place2 place3 car2 tent0
1
12 0
3
0 2 0 3
0 4 2 0
0 8 1 0
0
end_operator
begin_operator
drive_tent guy1 place2 place4 car2 tent0
1
12 0
3
0 2 0 2
0 4 2 4
0 8 1 2
0
end_operator
begin_operator
drive_tent girl1 place2 place0 car0 tent0
1
12 0
3
0 0 1 4
0 4 2 1
0 7 2 3
0
end_operator
begin_operator
drive_tent girl1 place2 place1 car0 tent0
1
12 0
3
0 0 1 3
0 4 2 3
0 7 2 0
0
end_operator
begin_operator
drive_tent girl1 place2 place3 car0 tent0
1
12 0
3
0 0 1 0
0 4 2 0
0 7 2 4
0
end_operator
begin_operator
drive_tent girl1 place2 place4 car0 tent0
1
12 0
3
0 0 1 2
0 4 2 4
0 7 2 1
0
end_operator
begin_operator
drive_tent girl1 place2 place0 car1 tent0
1
12 0
3
0 0 1 4
0 4 2 1
0 10 2 1
0
end_operator
begin_operator
drive_tent girl1 place2 place1 car1 tent0
1
12 0
3
0 0 1 3
0 4 2 3
0 10 2 4
0
end_operator
begin_operator
drive_tent girl1 place2 place3 car1 tent0
1
12 0
3
0 0 1 0
0 4 2 0
0 10 2 0
0
end_operator
begin_operator
drive_tent girl1 place2 place4 car1 tent0
1
12 0
3
0 0 1 2
0 4 2 4
0 10 2 3
0
end_operator
begin_operator
drive_tent girl1 place2 place0 car2 tent0
1
12 0
3
0 0 1 4
0 2 0 4
0 4 2 1
0
end_operator
begin_operator
drive_tent girl1 place2 place1 car2 tent0
1
12 0
3
0 0 1 3
0 2 0 1
0 4 2 3
0
end_operator
begin_operator
drive_tent girl1 place2 place3 car2 tent0
1
12 0
3
0 0 1 0
0 2 0 3
0 4 2 0
0
end_operator
begin_operator
drive_tent girl1 place2 place4 car2 tent0
1
12 0
3
0 0 1 2
0 2 0 2
0 4 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car0 tent0 girl0
1
12 0
4
0 3 1 3
0 4 2 1
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car0 tent0 girl0
1
12 0
4
0 3 1 4
0 4 2 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car0 tent0 girl0
1
12 0
4
0 3 1 2
0 4 2 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car0 tent0 girl0
1
12 0
4
0 3 1 0
0 4 2 4
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car0 tent0 guy0
1
12 0
4
0 3 1 3
0 4 2 1
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car0 tent0 guy0
1
12 0
4
0 3 1 4
0 4 2 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car0 tent0 guy0
1
12 0
4
0 3 1 2
0 4 2 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car0 tent0 guy0
1
12 0
4
0 3 1 0
0 4 2 4
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car0 tent0 guy1
1
12 0
4
0 3 1 3
0 4 2 1
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car0 tent0 guy1
1
12 0
4
0 3 1 4
0 4 2 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car0 tent0 guy1
1
12 0
4
0 3 1 2
0 4 2 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car0 tent0 guy1
1
12 0
4
0 3 1 0
0 4 2 4
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car0 tent0 guy1
1
12 0
4
0 4 2 1
0 7 2 3
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car0 tent0 guy1
1
12 0
4
0 4 2 3
0 7 2 0
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car0 tent0 guy1
1
12 0
4
0 4 2 0
0 7 2 4
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car0 tent0 guy1
1
12 0
4
0 4 2 4
0 7 2 1
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car0 tent0 guy0
1
12 0
4
0 3 1 3
0 4 2 1
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car0 tent0 guy0
1
12 0
4
0 3 1 4
0 4 2 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car0 tent0 guy0
1
12 0
4
0 3 1 2
0 4 2 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car0 tent0 guy0
1
12 0
4
0 3 1 0
0 4 2 4
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car0 tent0 girl0
1
12 0
4
0 4 2 1
0 7 2 3
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car0 tent0 girl0
1
12 0
4
0 4 2 3
0 7 2 0
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car0 tent0 girl0
1
12 0
4
0 4 2 0
0 7 2 4
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car0 tent0 girl0
1
12 0
4
0 4 2 4
0 7 2 1
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car0 tent0 girl1
1
12 0
4
0 0 1 4
0 3 1 3
0 4 2 1
0 7 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car0 tent0 girl1
1
12 0
4
0 0 1 3
0 3 1 4
0 4 2 3
0 7 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car0 tent0 girl1
1
12 0
4
0 0 1 0
0 3 1 2
0 4 2 0
0 7 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car0 tent0 girl1
1
12 0
4
0 0 1 2
0 3 1 0
0 4 2 4
0 7 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car0 tent0 girl1
1
12 0
4
0 0 1 4
0 4 2 1
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car0 tent0 girl1
1
12 0
4
0 0 1 3
0 4 2 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car0 tent0 girl1
1
12 0
4
0 0 1 0
0 4 2 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car0 tent0 girl1
1
12 0
4
0 0 1 2
0 4 2 4
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car0 tent0 girl1
1
12 0
4
0 0 1 4
0 4 2 1
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car0 tent0 girl1
1
12 0
4
0 0 1 3
0 4 2 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car0 tent0 girl1
1
12 0
4
0 0 1 0
0 4 2 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car0 tent0 girl1
1
12 0
4
0 0 1 2
0 4 2 4
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car0 tent0 guy0
1
12 0
4
0 0 1 4
0 3 1 3
0 4 2 1
0 7 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car0 tent0 guy0
1
12 0
4
0 0 1 3
0 3 1 4
0 4 2 3
0 7 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car0 tent0 guy0
1
12 0
4
0 0 1 0
0 3 1 2
0 4 2 0
0 7 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car0 tent0 guy0
1
12 0
4
0 0 1 2
0 3 1 0
0 4 2 4
0 7 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car0 tent0 girl0
1
12 0
4
0 0 1 4
0 4 2 1
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car0 tent0 girl0
1
12 0
4
0 0 1 3
0 4 2 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car0 tent0 girl0
1
12 0
4
0 0 1 0
0 4 2 0
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car0 tent0 girl0
1
12 0
4
0 0 1 2
0 4 2 4
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car0 tent0 guy1
1
12 0
4
0 0 1 4
0 4 2 1
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car0 tent0 guy1
1
12 0
4
0 0 1 3
0 4 2 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car0 tent0 guy1
1
12 0
4
0 0 1 0
0 4 2 0
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car0 tent0 guy1
1
12 0
4
0 0 1 2
0 4 2 4
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car1 tent0 girl0
1
12 0
4
0 3 1 3
0 4 2 1
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car1 tent0 girl0
1
12 0
4
0 3 1 4
0 4 2 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car1 tent0 girl0
1
12 0
4
0 3 1 2
0 4 2 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car1 tent0 girl0
1
12 0
4
0 3 1 0
0 4 2 4
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car1 tent0 guy0
1
12 0
4
0 3 1 3
0 4 2 1
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car1 tent0 guy0
1
12 0
4
0 3 1 4
0 4 2 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car1 tent0 guy0
1
12 0
4
0 3 1 2
0 4 2 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car1 tent0 guy0
1
12 0
4
0 3 1 0
0 4 2 4
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car1 tent0 guy1
1
12 0
4
0 3 1 3
0 4 2 1
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car1 tent0 guy1
1
12 0
4
0 3 1 4
0 4 2 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car1 tent0 guy1
1
12 0
4
0 3 1 2
0 4 2 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car1 tent0 guy1
1
12 0
4
0 3 1 0
0 4 2 4
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car1 tent0 guy1
1
12 0
4
0 4 2 1
0 8 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car1 tent0 guy1
1
12 0
4
0 4 2 3
0 8 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car1 tent0 guy1
1
12 0
4
0 4 2 0
0 8 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car1 tent0 guy1
1
12 0
4
0 4 2 4
0 8 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car1 tent0 guy0
1
12 0
4
0 3 1 3
0 4 2 1
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car1 tent0 guy0
1
12 0
4
0 3 1 4
0 4 2 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car1 tent0 guy0
1
12 0
4
0 3 1 2
0 4 2 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car1 tent0 guy0
1
12 0
4
0 3 1 0
0 4 2 4
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car1 tent0 girl0
1
12 0
4
0 4 2 1
0 8 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car1 tent0 girl0
1
12 0
4
0 4 2 3
0 8 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car1 tent0 girl0
1
12 0
4
0 4 2 0
0 8 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car1 tent0 girl0
1
12 0
4
0 4 2 4
0 8 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car1 tent0 girl1
1
12 0
4
0 0 1 4
0 3 1 3
0 4 2 1
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car1 tent0 girl1
1
12 0
4
0 0 1 3
0 3 1 4
0 4 2 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car1 tent0 girl1
1
12 0
4
0 0 1 0
0 3 1 2
0 4 2 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car1 tent0 girl1
1
12 0
4
0 0 1 2
0 3 1 0
0 4 2 4
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car1 tent0 girl1
1
12 0
4
0 0 1 4
0 4 2 1
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car1 tent0 girl1
1
12 0
4
0 0 1 3
0 4 2 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car1 tent0 girl1
1
12 0
4
0 0 1 0
0 4 2 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car1 tent0 girl1
1
12 0
4
0 0 1 2
0 4 2 4
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car1 tent0 girl1
1
12 0
4
0 0 1 4
0 4 2 1
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car1 tent0 girl1
1
12 0
4
0 0 1 3
0 4 2 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car1 tent0 girl1
1
12 0
4
0 0 1 0
0 4 2 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car1 tent0 girl1
1
12 0
4
0 0 1 2
0 4 2 4
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car1 tent0 guy0
1
12 0
4
0 0 1 4
0 3 1 3
0 4 2 1
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car1 tent0 guy0
1
12 0
4
0 0 1 3
0 3 1 4
0 4 2 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car1 tent0 guy0
1
12 0
4
0 0 1 0
0 3 1 2
0 4 2 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car1 tent0 guy0
1
12 0
4
0 0 1 2
0 3 1 0
0 4 2 4
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car1 tent0 girl0
1
12 0
4
0 0 1 4
0 4 2 1
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car1 tent0 girl0
1
12 0
4
0 0 1 3
0 4 2 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car1 tent0 girl0
1
12 0
4
0 0 1 0
0 4 2 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car1 tent0 girl0
1
12 0
4
0 0 1 2
0 4 2 4
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car1 tent0 guy1
1
12 0
4
0 0 1 4
0 4 2 1
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car1 tent0 guy1
1
12 0
4
0 0 1 3
0 4 2 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car1 tent0 guy1
1
12 0
4
0 0 1 0
0 4 2 0
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car1 tent0 guy1
1
12 0
4
0 0 1 2
0 4 2 4
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car2 tent0 girl0
1
12 0
4
0 2 0 4
0 3 1 3
0 4 2 1
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car2 tent0 girl0
1
12 0
4
0 2 0 1
0 3 1 4
0 4 2 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car2 tent0 girl0
1
12 0
4
0 2 0 3
0 3 1 2
0 4 2 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car2 tent0 girl0
1
12 0
4
0 2 0 2
0 3 1 0
0 4 2 4
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car2 tent0 guy0
1
12 0
4
0 2 0 4
0 3 1 3
0 4 2 1
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car2 tent0 guy0
1
12 0
4
0 2 0 1
0 3 1 4
0 4 2 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car2 tent0 guy0
1
12 0
4
0 2 0 3
0 3 1 2
0 4 2 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car2 tent0 guy0
1
12 0
4
0 2 0 2
0 3 1 0
0 4 2 4
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car2 tent0 guy1
1
12 0
4
0 2 0 4
0 3 1 3
0 4 2 1
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car2 tent0 guy1
1
12 0
4
0 2 0 1
0 3 1 4
0 4 2 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car2 tent0 guy1
1
12 0
4
0 2 0 3
0 3 1 2
0 4 2 0
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car2 tent0 guy1
1
12 0
4
0 2 0 2
0 3 1 0
0 4 2 4
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car2 tent0 guy1
1
12 0
4
0 2 0 4
0 4 2 1
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car2 tent0 guy1
1
12 0
4
0 2 0 1
0 4 2 3
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car2 tent0 guy1
1
12 0
4
0 2 0 3
0 4 2 0
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car2 tent0 guy1
1
12 0
4
0 2 0 2
0 4 2 4
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car2 tent0 guy0
1
12 0
4
0 2 0 4
0 3 1 3
0 4 2 1
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car2 tent0 guy0
1
12 0
4
0 2 0 1
0 3 1 4
0 4 2 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car2 tent0 guy0
1
12 0
4
0 2 0 3
0 3 1 2
0 4 2 0
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car2 tent0 guy0
1
12 0
4
0 2 0 2
0 3 1 0
0 4 2 4
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car2 tent0 girl0
1
12 0
4
0 2 0 4
0 4 2 1
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car2 tent0 girl0
1
12 0
4
0 2 0 1
0 4 2 3
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car2 tent0 girl0
1
12 0
4
0 2 0 3
0 4 2 0
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car2 tent0 girl0
1
12 0
4
0 2 0 2
0 4 2 4
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car2 tent0 girl1
1
12 0
4
0 0 1 4
0 2 0 4
0 3 1 3
0 4 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car2 tent0 girl1
1
12 0
4
0 0 1 3
0 2 0 1
0 3 1 4
0 4 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car2 tent0 girl1
1
12 0
4
0 0 1 0
0 2 0 3
0 3 1 2
0 4 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car2 tent0 girl1
1
12 0
4
0 0 1 2
0 2 0 2
0 3 1 0
0 4 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car2 tent0 girl1
1
12 0
4
0 0 1 4
0 2 0 4
0 4 2 1
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car2 tent0 girl1
1
12 0
4
0 0 1 3
0 2 0 1
0 4 2 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car2 tent0 girl1
1
12 0
4
0 0 1 0
0 2 0 3
0 4 2 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car2 tent0 girl1
1
12 0
4
0 0 1 2
0 2 0 2
0 4 2 4
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car2 tent0 girl1
1
12 0
4
0 0 1 4
0 2 0 4
0 4 2 1
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car2 tent0 girl1
1
12 0
4
0 0 1 3
0 2 0 1
0 4 2 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car2 tent0 girl1
1
12 0
4
0 0 1 0
0 2 0 3
0 4 2 0
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car2 tent0 girl1
1
12 0
4
0 0 1 2
0 2 0 2
0 4 2 4
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car2 tent0 guy0
1
12 0
4
0 0 1 4
0 2 0 4
0 3 1 3
0 4 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car2 tent0 guy0
1
12 0
4
0 0 1 3
0 2 0 1
0 3 1 4
0 4 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car2 tent0 guy0
1
12 0
4
0 0 1 0
0 2 0 3
0 3 1 2
0 4 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car2 tent0 guy0
1
12 0
4
0 0 1 2
0 2 0 2
0 3 1 0
0 4 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car2 tent0 girl0
1
12 0
4
0 0 1 4
0 2 0 4
0 4 2 1
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car2 tent0 girl0
1
12 0
4
0 0 1 3
0 2 0 1
0 4 2 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car2 tent0 girl0
1
12 0
4
0 0 1 0
0 2 0 3
0 4 2 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car2 tent0 girl0
1
12 0
4
0 0 1 2
0 2 0 2
0 4 2 4
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car2 tent0 guy1
1
12 0
4
0 0 1 4
0 2 0 4
0 4 2 1
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car2 tent0 guy1
1
12 0
4
0 0 1 3
0 2 0 1
0 4 2 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car2 tent0 guy1
1
12 0
4
0 0 1 0
0 2 0 3
0 4 2 0
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car2 tent0 guy1
1
12 0
4
0 0 1 2
0 2 0 2
0 4 2 4
0 8 1 2
0
end_operator
begin_operator
drive_tent guy0 place3 place0 car0 tent0
1
12 0
3
0 3 2 3
0 4 0 1
0 7 4 3
0
end_operator
begin_operator
drive_tent guy0 place3 place1 car0 tent0
1
12 0
3
0 3 2 4
0 4 0 3
0 7 4 0
0
end_operator
begin_operator
drive_tent guy0 place3 place2 car0 tent0
1
12 0
3
0 3 2 1
0 4 0 2
0 7 4 2
0
end_operator
begin_operator
drive_tent guy0 place3 place4 car0 tent0
1
12 0
3
0 3 2 0
0 4 0 4
0 7 4 1
0
end_operator
begin_operator
drive_tent guy0 place3 place0 car1 tent0
1
12 0
3
0 3 2 3
0 4 0 1
0 10 0 1
0
end_operator
begin_operator
drive_tent guy0 place3 place1 car1 tent0
1
12 0
3
0 3 2 4
0 4 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent guy0 place3 place2 car1 tent0
1
12 0
3
0 3 2 1
0 4 0 2
0 10 0 2
0
end_operator
begin_operator
drive_tent guy0 place3 place4 car1 tent0
1
12 0
3
0 3 2 0
0 4 0 4
0 10 0 3
0
end_operator
begin_operator
drive_tent guy0 place3 place0 car2 tent0
1
12 0
3
0 2 3 4
0 3 2 3
0 4 0 1
0
end_operator
begin_operator
drive_tent guy0 place3 place1 car2 tent0
1
12 0
3
0 2 3 1
0 3 2 4
0 4 0 3
0
end_operator
begin_operator
drive_tent guy0 place3 place2 car2 tent0
1
12 0
3
0 2 3 0
0 3 2 1
0 4 0 2
0
end_operator
begin_operator
drive_tent guy0 place3 place4 car2 tent0
1
12 0
3
0 2 3 2
0 3 2 0
0 4 0 4
0
end_operator
begin_operator
drive_tent girl0 place3 place0 car0 tent0
1
12 0
3
0 4 0 1
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent girl0 place3 place1 car0 tent0
1
12 0
3
0 4 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent girl0 place3 place2 car0 tent0
1
12 0
3
0 4 0 2
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent girl0 place3 place4 car0 tent0
1
12 0
3
0 4 0 4
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent girl0 place3 place0 car1 tent0
1
12 0
3
0 4 0 1
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent girl0 place3 place1 car1 tent0
1
12 0
3
0 4 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent girl0 place3 place2 car1 tent0
1
12 0
3
0 4 0 2
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent girl0 place3 place4 car1 tent0
1
12 0
3
0 4 0 4
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent girl0 place3 place0 car2 tent0
1
12 0
3
0 2 3 4
0 4 0 1
0 9 2 3
0
end_operator
begin_operator
drive_tent girl0 place3 place1 car2 tent0
1
12 0
3
0 2 3 1
0 4 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent girl0 place3 place2 car2 tent0
1
12 0
3
0 2 3 0
0 4 0 2
0 9 2 1
0
end_operator
begin_operator
drive_tent girl0 place3 place4 car2 tent0
1
12 0
3
0 2 3 2
0 4 0 4
0 9 2 0
0
end_operator
begin_operator
drive_tent guy1 place3 place0 car0 tent0
1
12 0
3
0 4 0 1
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent guy1 place3 place1 car0 tent0
1
12 0
3
0 4 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent guy1 place3 place2 car0 tent0
1
12 0
3
0 4 0 2
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent guy1 place3 place4 car0 tent0
1
12 0
3
0 4 0 4
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent guy1 place3 place0 car1 tent0
1
12 0
3
0 4 0 1
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent guy1 place3 place1 car1 tent0
1
12 0
3
0 4 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent guy1 place3 place2 car1 tent0
1
12 0
3
0 4 0 2
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent guy1 place3 place4 car1 tent0
1
12 0
3
0 4 0 4
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent guy1 place3 place0 car2 tent0
1
12 0
3
0 2 3 4
0 4 0 1
0 8 0 4
0
end_operator
begin_operator
drive_tent guy1 place3 place1 car2 tent0
1
12 0
3
0 2 3 1
0 4 0 3
0 8 0 3
0
end_operator
begin_operator
drive_tent guy1 place3 place2 car2 tent0
1
12 0
3
0 2 3 0
0 4 0 2
0 8 0 1
0
end_operator
begin_operator
drive_tent guy1 place3 place4 car2 tent0
1
12 0
3
0 2 3 2
0 4 0 4
0 8 0 2
0
end_operator
begin_operator
drive_tent girl1 place3 place0 car0 tent0
1
12 0
3
0 0 0 4
0 4 0 1
0 7 4 3
0
end_operator
begin_operator
drive_tent girl1 place3 place1 car0 tent0
1
12 0
3
0 0 0 3
0 4 0 3
0 7 4 0
0
end_operator
begin_operator
drive_tent girl1 place3 place2 car0 tent0
1
12 0
3
0 0 0 1
0 4 0 2
0 7 4 2
0
end_operator
begin_operator
drive_tent girl1 place3 place4 car0 tent0
1
12 0
3
0 0 0 2
0 4 0 4
0 7 4 1
0
end_operator
begin_operator
drive_tent girl1 place3 place0 car1 tent0
1
12 0
3
0 0 0 4
0 4 0 1
0 10 0 1
0
end_operator
begin_operator
drive_tent girl1 place3 place1 car1 tent0
1
12 0
3
0 0 0 3
0 4 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent girl1 place3 place2 car1 tent0
1
12 0
3
0 0 0 1
0 4 0 2
0 10 0 2
0
end_operator
begin_operator
drive_tent girl1 place3 place4 car1 tent0
1
12 0
3
0 0 0 2
0 4 0 4
0 10 0 3
0
end_operator
begin_operator
drive_tent girl1 place3 place0 car2 tent0
1
12 0
3
0 0 0 4
0 2 3 4
0 4 0 1
0
end_operator
begin_operator
drive_tent girl1 place3 place1 car2 tent0
1
12 0
3
0 0 0 3
0 2 3 1
0 4 0 3
0
end_operator
begin_operator
drive_tent girl1 place3 place2 car2 tent0
1
12 0
3
0 0 0 1
0 2 3 0
0 4 0 2
0
end_operator
begin_operator
drive_tent girl1 place3 place4 car2 tent0
1
12 0
3
0 0 0 2
0 2 3 2
0 4 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car0 tent0 girl0
1
12 0
4
0 3 2 3
0 4 0 1
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car0 tent0 girl0
1
12 0
4
0 3 2 4
0 4 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car0 tent0 girl0
1
12 0
4
0 3 2 1
0 4 0 2
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car0 tent0 girl0
1
12 0
4
0 3 2 0
0 4 0 4
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car0 tent0 guy0
1
12 0
4
0 3 2 3
0 4 0 1
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car0 tent0 guy0
1
12 0
4
0 3 2 4
0 4 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car0 tent0 guy0
1
12 0
4
0 3 2 1
0 4 0 2
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car0 tent0 guy0
1
12 0
4
0 3 2 0
0 4 0 4
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car0 tent0 guy1
1
12 0
4
0 3 2 3
0 4 0 1
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car0 tent0 guy1
1
12 0
4
0 3 2 4
0 4 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car0 tent0 guy1
1
12 0
4
0 3 2 1
0 4 0 2
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car0 tent0 guy1
1
12 0
4
0 3 2 0
0 4 0 4
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car0 tent0 guy1
1
12 0
4
0 4 0 1
0 7 4 3
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car0 tent0 guy1
1
12 0
4
0 4 0 3
0 7 4 0
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car0 tent0 guy1
1
12 0
4
0 4 0 2
0 7 4 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car0 tent0 guy1
1
12 0
4
0 4 0 4
0 7 4 1
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car0 tent0 guy0
1
12 0
4
0 3 2 3
0 4 0 1
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car0 tent0 guy0
1
12 0
4
0 3 2 4
0 4 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car0 tent0 guy0
1
12 0
4
0 3 2 1
0 4 0 2
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car0 tent0 guy0
1
12 0
4
0 3 2 0
0 4 0 4
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car0 tent0 girl0
1
12 0
4
0 4 0 1
0 7 4 3
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car0 tent0 girl0
1
12 0
4
0 4 0 3
0 7 4 0
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car0 tent0 girl0
1
12 0
4
0 4 0 2
0 7 4 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car0 tent0 girl0
1
12 0
4
0 4 0 4
0 7 4 1
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car0 tent0 girl1
1
12 0
4
0 0 0 4
0 3 2 3
0 4 0 1
0 7 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car0 tent0 girl1
1
12 0
4
0 0 0 3
0 3 2 4
0 4 0 3
0 7 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car0 tent0 girl1
1
12 0
4
0 0 0 1
0 3 2 1
0 4 0 2
0 7 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car0 tent0 girl1
1
12 0
4
0 0 0 2
0 3 2 0
0 4 0 4
0 7 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car0 tent0 girl1
1
12 0
4
0 0 0 4
0 4 0 1
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car0 tent0 girl1
1
12 0
4
0 0 0 3
0 4 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car0 tent0 girl1
1
12 0
4
0 0 0 1
0 4 0 2
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car0 tent0 girl1
1
12 0
4
0 0 0 2
0 4 0 4
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car0 tent0 girl1
1
12 0
4
0 0 0 4
0 4 0 1
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car0 tent0 girl1
1
12 0
4
0 0 0 3
0 4 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car0 tent0 girl1
1
12 0
4
0 0 0 1
0 4 0 2
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car0 tent0 girl1
1
12 0
4
0 0 0 2
0 4 0 4
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car0 tent0 guy0
1
12 0
4
0 0 0 4
0 3 2 3
0 4 0 1
0 7 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car0 tent0 guy0
1
12 0
4
0 0 0 3
0 3 2 4
0 4 0 3
0 7 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car0 tent0 guy0
1
12 0
4
0 0 0 1
0 3 2 1
0 4 0 2
0 7 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car0 tent0 guy0
1
12 0
4
0 0 0 2
0 3 2 0
0 4 0 4
0 7 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car0 tent0 girl0
1
12 0
4
0 0 0 4
0 4 0 1
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car0 tent0 girl0
1
12 0
4
0 0 0 3
0 4 0 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car0 tent0 girl0
1
12 0
4
0 0 0 1
0 4 0 2
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car0 tent0 girl0
1
12 0
4
0 0 0 2
0 4 0 4
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car0 tent0 guy1
1
12 0
4
0 0 0 4
0 4 0 1
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car0 tent0 guy1
1
12 0
4
0 0 0 3
0 4 0 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car0 tent0 guy1
1
12 0
4
0 0 0 1
0 4 0 2
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car0 tent0 guy1
1
12 0
4
0 0 0 2
0 4 0 4
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car1 tent0 girl0
1
12 0
4
0 3 2 3
0 4 0 1
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car1 tent0 girl0
1
12 0
4
0 3 2 4
0 4 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car1 tent0 girl0
1
12 0
4
0 3 2 1
0 4 0 2
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car1 tent0 girl0
1
12 0
4
0 3 2 0
0 4 0 4
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car1 tent0 guy0
1
12 0
4
0 3 2 3
0 4 0 1
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car1 tent0 guy0
1
12 0
4
0 3 2 4
0 4 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car1 tent0 guy0
1
12 0
4
0 3 2 1
0 4 0 2
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car1 tent0 guy0
1
12 0
4
0 3 2 0
0 4 0 4
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car1 tent0 guy1
1
12 0
4
0 3 2 3
0 4 0 1
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car1 tent0 guy1
1
12 0
4
0 3 2 4
0 4 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car1 tent0 guy1
1
12 0
4
0 3 2 1
0 4 0 2
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car1 tent0 guy1
1
12 0
4
0 3 2 0
0 4 0 4
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car1 tent0 guy1
1
12 0
4
0 4 0 1
0 8 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car1 tent0 guy1
1
12 0
4
0 4 0 3
0 8 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car1 tent0 guy1
1
12 0
4
0 4 0 2
0 8 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car1 tent0 guy1
1
12 0
4
0 4 0 4
0 8 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car1 tent0 guy0
1
12 0
4
0 3 2 3
0 4 0 1
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car1 tent0 guy0
1
12 0
4
0 3 2 4
0 4 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car1 tent0 guy0
1
12 0
4
0 3 2 1
0 4 0 2
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car1 tent0 guy0
1
12 0
4
0 3 2 0
0 4 0 4
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car1 tent0 girl0
1
12 0
4
0 4 0 1
0 8 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car1 tent0 girl0
1
12 0
4
0 4 0 3
0 8 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car1 tent0 girl0
1
12 0
4
0 4 0 2
0 8 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car1 tent0 girl0
1
12 0
4
0 4 0 4
0 8 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car1 tent0 girl1
1
12 0
4
0 0 0 4
0 3 2 3
0 4 0 1
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car1 tent0 girl1
1
12 0
4
0 0 0 3
0 3 2 4
0 4 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car1 tent0 girl1
1
12 0
4
0 0 0 1
0 3 2 1
0 4 0 2
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car1 tent0 girl1
1
12 0
4
0 0 0 2
0 3 2 0
0 4 0 4
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car1 tent0 girl1
1
12 0
4
0 0 0 4
0 4 0 1
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car1 tent0 girl1
1
12 0
4
0 0 0 3
0 4 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car1 tent0 girl1
1
12 0
4
0 0 0 1
0 4 0 2
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car1 tent0 girl1
1
12 0
4
0 0 0 2
0 4 0 4
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car1 tent0 girl1
1
12 0
4
0 0 0 4
0 4 0 1
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car1 tent0 girl1
1
12 0
4
0 0 0 3
0 4 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car1 tent0 girl1
1
12 0
4
0 0 0 1
0 4 0 2
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car1 tent0 girl1
1
12 0
4
0 0 0 2
0 4 0 4
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car1 tent0 guy0
1
12 0
4
0 0 0 4
0 3 2 3
0 4 0 1
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car1 tent0 guy0
1
12 0
4
0 0 0 3
0 3 2 4
0 4 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car1 tent0 guy0
1
12 0
4
0 0 0 1
0 3 2 1
0 4 0 2
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car1 tent0 guy0
1
12 0
4
0 0 0 2
0 3 2 0
0 4 0 4
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car1 tent0 girl0
1
12 0
4
0 0 0 4
0 4 0 1
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car1 tent0 girl0
1
12 0
4
0 0 0 3
0 4 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car1 tent0 girl0
1
12 0
4
0 0 0 1
0 4 0 2
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car1 tent0 girl0
1
12 0
4
0 0 0 2
0 4 0 4
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car1 tent0 guy1
1
12 0
4
0 0 0 4
0 4 0 1
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car1 tent0 guy1
1
12 0
4
0 0 0 3
0 4 0 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car1 tent0 guy1
1
12 0
4
0 0 0 1
0 4 0 2
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car1 tent0 guy1
1
12 0
4
0 0 0 2
0 4 0 4
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car2 tent0 girl0
1
12 0
4
0 2 3 4
0 3 2 3
0 4 0 1
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car2 tent0 girl0
1
12 0
4
0 2 3 1
0 3 2 4
0 4 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car2 tent0 girl0
1
12 0
4
0 2 3 0
0 3 2 1
0 4 0 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car2 tent0 girl0
1
12 0
4
0 2 3 2
0 3 2 0
0 4 0 4
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car2 tent0 guy0
1
12 0
4
0 2 3 4
0 3 2 3
0 4 0 1
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car2 tent0 guy0
1
12 0
4
0 2 3 1
0 3 2 4
0 4 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car2 tent0 guy0
1
12 0
4
0 2 3 0
0 3 2 1
0 4 0 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car2 tent0 guy0
1
12 0
4
0 2 3 2
0 3 2 0
0 4 0 4
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car2 tent0 guy1
1
12 0
4
0 2 3 4
0 3 2 3
0 4 0 1
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car2 tent0 guy1
1
12 0
4
0 2 3 1
0 3 2 4
0 4 0 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car2 tent0 guy1
1
12 0
4
0 2 3 0
0 3 2 1
0 4 0 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car2 tent0 guy1
1
12 0
4
0 2 3 2
0 3 2 0
0 4 0 4
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car2 tent0 guy1
1
12 0
4
0 2 3 4
0 4 0 1
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car2 tent0 guy1
1
12 0
4
0 2 3 1
0 4 0 3
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car2 tent0 guy1
1
12 0
4
0 2 3 0
0 4 0 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car2 tent0 guy1
1
12 0
4
0 2 3 2
0 4 0 4
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car2 tent0 guy0
1
12 0
4
0 2 3 4
0 3 2 3
0 4 0 1
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car2 tent0 guy0
1
12 0
4
0 2 3 1
0 3 2 4
0 4 0 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car2 tent0 guy0
1
12 0
4
0 2 3 0
0 3 2 1
0 4 0 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car2 tent0 guy0
1
12 0
4
0 2 3 2
0 3 2 0
0 4 0 4
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car2 tent0 girl0
1
12 0
4
0 2 3 4
0 4 0 1
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car2 tent0 girl0
1
12 0
4
0 2 3 1
0 4 0 3
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car2 tent0 girl0
1
12 0
4
0 2 3 0
0 4 0 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car2 tent0 girl0
1
12 0
4
0 2 3 2
0 4 0 4
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car2 tent0 girl1
1
12 0
4
0 0 0 4
0 2 3 4
0 3 2 3
0 4 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car2 tent0 girl1
1
12 0
4
0 0 0 3
0 2 3 1
0 3 2 4
0 4 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car2 tent0 girl1
1
12 0
4
0 0 0 1
0 2 3 0
0 3 2 1
0 4 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car2 tent0 girl1
1
12 0
4
0 0 0 2
0 2 3 2
0 3 2 0
0 4 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car2 tent0 girl1
1
12 0
4
0 0 0 4
0 2 3 4
0 4 0 1
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car2 tent0 girl1
1
12 0
4
0 0 0 3
0 2 3 1
0 4 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car2 tent0 girl1
1
12 0
4
0 0 0 1
0 2 3 0
0 4 0 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car2 tent0 girl1
1
12 0
4
0 0 0 2
0 2 3 2
0 4 0 4
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car2 tent0 girl1
1
12 0
4
0 0 0 4
0 2 3 4
0 4 0 1
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car2 tent0 girl1
1
12 0
4
0 0 0 3
0 2 3 1
0 4 0 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car2 tent0 girl1
1
12 0
4
0 0 0 1
0 2 3 0
0 4 0 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car2 tent0 girl1
1
12 0
4
0 0 0 2
0 2 3 2
0 4 0 4
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car2 tent0 guy0
1
12 0
4
0 0 0 4
0 2 3 4
0 3 2 3
0 4 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car2 tent0 guy0
1
12 0
4
0 0 0 3
0 2 3 1
0 3 2 4
0 4 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car2 tent0 guy0
1
12 0
4
0 0 0 1
0 2 3 0
0 3 2 1
0 4 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car2 tent0 guy0
1
12 0
4
0 0 0 2
0 2 3 2
0 3 2 0
0 4 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car2 tent0 girl0
1
12 0
4
0 0 0 4
0 2 3 4
0 4 0 1
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car2 tent0 girl0
1
12 0
4
0 0 0 3
0 2 3 1
0 4 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car2 tent0 girl0
1
12 0
4
0 0 0 1
0 2 3 0
0 4 0 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car2 tent0 girl0
1
12 0
4
0 0 0 2
0 2 3 2
0 4 0 4
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car2 tent0 guy1
1
12 0
4
0 0 0 4
0 2 3 4
0 4 0 1
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car2 tent0 guy1
1
12 0
4
0 0 0 3
0 2 3 1
0 4 0 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car2 tent0 guy1
1
12 0
4
0 0 0 1
0 2 3 0
0 4 0 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car2 tent0 guy1
1
12 0
4
0 0 0 2
0 2 3 2
0 4 0 4
0 8 0 2
0
end_operator
begin_operator
drive_tent guy0 place4 place0 car0 tent0
1
12 0
3
0 3 0 3
0 4 4 1
0 7 1 3
0
end_operator
begin_operator
drive_tent guy0 place4 place1 car0 tent0
1
12 0
3
0 3 0 4
0 4 4 3
0 7 1 0
0
end_operator
begin_operator
drive_tent guy0 place4 place2 car0 tent0
1
12 0
3
0 3 0 1
0 4 4 2
0 7 1 2
0
end_operator
begin_operator
drive_tent guy0 place4 place3 car0 tent0
1
12 0
3
0 3 0 2
0 4 4 0
0 7 1 4
0
end_operator
begin_operator
drive_tent guy0 place4 place0 car1 tent0
1
12 0
3
0 3 0 3
0 4 4 1
0 10 3 1
0
end_operator
begin_operator
drive_tent guy0 place4 place1 car1 tent0
1
12 0
3
0 3 0 4
0 4 4 3
0 10 3 4
0
end_operator
begin_operator
drive_tent guy0 place4 place2 car1 tent0
1
12 0
3
0 3 0 1
0 4 4 2
0 10 3 2
0
end_operator
begin_operator
drive_tent guy0 place4 place3 car1 tent0
1
12 0
3
0 3 0 2
0 4 4 0
0 10 3 0
0
end_operator
begin_operator
drive_tent guy0 place4 place0 car2 tent0
1
12 0
3
0 2 2 4
0 3 0 3
0 4 4 1
0
end_operator
begin_operator
drive_tent guy0 place4 place1 car2 tent0
1
12 0
3
0 2 2 1
0 3 0 4
0 4 4 3
0
end_operator
begin_operator
drive_tent guy0 place4 place2 car2 tent0
1
12 0
3
0 2 2 0
0 3 0 1
0 4 4 2
0
end_operator
begin_operator
drive_tent guy0 place4 place3 car2 tent0
1
12 0
3
0 2 2 3
0 3 0 2
0 4 4 0
0
end_operator
begin_operator
drive_tent girl0 place4 place0 car0 tent0
1
12 0
3
0 4 4 1
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent girl0 place4 place1 car0 tent0
1
12 0
3
0 4 4 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent girl0 place4 place2 car0 tent0
1
12 0
3
0 4 4 2
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent girl0 place4 place3 car0 tent0
1
12 0
3
0 4 4 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent girl0 place4 place0 car1 tent0
1
12 0
3
0 4 4 1
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent girl0 place4 place1 car1 tent0
1
12 0
3
0 4 4 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent girl0 place4 place2 car1 tent0
1
12 0
3
0 4 4 2
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent girl0 place4 place3 car1 tent0
1
12 0
3
0 4 4 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent girl0 place4 place0 car2 tent0
1
12 0
3
0 2 2 4
0 4 4 1
0 9 0 3
0
end_operator
begin_operator
drive_tent girl0 place4 place1 car2 tent0
1
12 0
3
0 2 2 1
0 4 4 3
0 9 0 4
0
end_operator
begin_operator
drive_tent girl0 place4 place2 car2 tent0
1
12 0
3
0 2 2 0
0 4 4 2
0 9 0 1
0
end_operator
begin_operator
drive_tent girl0 place4 place3 car2 tent0
1
12 0
3
0 2 2 3
0 4 4 0
0 9 0 2
0
end_operator
begin_operator
drive_tent guy1 place4 place0 car0 tent0
1
12 0
3
0 4 4 1
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent guy1 place4 place1 car0 tent0
1
12 0
3
0 4 4 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent guy1 place4 place2 car0 tent0
1
12 0
3
0 4 4 2
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent guy1 place4 place3 car0 tent0
1
12 0
3
0 4 4 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent guy1 place4 place0 car1 tent0
1
12 0
3
0 4 4 1
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent guy1 place4 place1 car1 tent0
1
12 0
3
0 4 4 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent guy1 place4 place2 car1 tent0
1
12 0
3
0 4 4 2
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent guy1 place4 place3 car1 tent0
1
12 0
3
0 4 4 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent guy1 place4 place0 car2 tent0
1
12 0
3
0 2 2 4
0 4 4 1
0 8 2 4
0
end_operator
begin_operator
drive_tent guy1 place4 place1 car2 tent0
1
12 0
3
0 2 2 1
0 4 4 3
0 8 2 3
0
end_operator
begin_operator
drive_tent guy1 place4 place2 car2 tent0
1
12 0
3
0 2 2 0
0 4 4 2
0 8 2 1
0
end_operator
begin_operator
drive_tent guy1 place4 place3 car2 tent0
1
12 0
3
0 2 2 3
0 4 4 0
0 8 2 0
0
end_operator
begin_operator
drive_tent girl1 place4 place0 car0 tent0
1
12 0
3
0 0 2 4
0 4 4 1
0 7 1 3
0
end_operator
begin_operator
drive_tent girl1 place4 place1 car0 tent0
1
12 0
3
0 0 2 3
0 4 4 3
0 7 1 0
0
end_operator
begin_operator
drive_tent girl1 place4 place2 car0 tent0
1
12 0
3
0 0 2 1
0 4 4 2
0 7 1 2
0
end_operator
begin_operator
drive_tent girl1 place4 place3 car0 tent0
1
12 0
3
0 0 2 0
0 4 4 0
0 7 1 4
0
end_operator
begin_operator
drive_tent girl1 place4 place0 car1 tent0
1
12 0
3
0 0 2 4
0 4 4 1
0 10 3 1
0
end_operator
begin_operator
drive_tent girl1 place4 place1 car1 tent0
1
12 0
3
0 0 2 3
0 4 4 3
0 10 3 4
0
end_operator
begin_operator
drive_tent girl1 place4 place2 car1 tent0
1
12 0
3
0 0 2 1
0 4 4 2
0 10 3 2
0
end_operator
begin_operator
drive_tent girl1 place4 place3 car1 tent0
1
12 0
3
0 0 2 0
0 4 4 0
0 10 3 0
0
end_operator
begin_operator
drive_tent girl1 place4 place0 car2 tent0
1
12 0
3
0 0 2 4
0 2 2 4
0 4 4 1
0
end_operator
begin_operator
drive_tent girl1 place4 place1 car2 tent0
1
12 0
3
0 0 2 3
0 2 2 1
0 4 4 3
0
end_operator
begin_operator
drive_tent girl1 place4 place2 car2 tent0
1
12 0
3
0 0 2 1
0 2 2 0
0 4 4 2
0
end_operator
begin_operator
drive_tent girl1 place4 place3 car2 tent0
1
12 0
3
0 0 2 0
0 2 2 3
0 4 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car0 tent0 girl0
1
12 0
4
0 3 0 3
0 4 4 1
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car0 tent0 girl0
1
12 0
4
0 3 0 4
0 4 4 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car0 tent0 girl0
1
12 0
4
0 3 0 1
0 4 4 2
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car0 tent0 girl0
1
12 0
4
0 3 0 2
0 4 4 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car0 tent0 guy0
1
12 0
4
0 3 0 3
0 4 4 1
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car0 tent0 guy0
1
12 0
4
0 3 0 4
0 4 4 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car0 tent0 guy0
1
12 0
4
0 3 0 1
0 4 4 2
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car0 tent0 guy0
1
12 0
4
0 3 0 2
0 4 4 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car0 tent0 guy1
1
12 0
4
0 3 0 3
0 4 4 1
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car0 tent0 guy1
1
12 0
4
0 3 0 4
0 4 4 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car0 tent0 guy1
1
12 0
4
0 3 0 1
0 4 4 2
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car0 tent0 guy1
1
12 0
4
0 3 0 2
0 4 4 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car0 tent0 guy1
1
12 0
4
0 4 4 1
0 7 1 3
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car0 tent0 guy1
1
12 0
4
0 4 4 3
0 7 1 0
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car0 tent0 guy1
1
12 0
4
0 4 4 2
0 7 1 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car0 tent0 guy1
1
12 0
4
0 4 4 0
0 7 1 4
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car0 tent0 guy0
1
12 0
4
0 3 0 3
0 4 4 1
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car0 tent0 guy0
1
12 0
4
0 3 0 4
0 4 4 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car0 tent0 guy0
1
12 0
4
0 3 0 1
0 4 4 2
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car0 tent0 guy0
1
12 0
4
0 3 0 2
0 4 4 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car0 tent0 girl0
1
12 0
4
0 4 4 1
0 7 1 3
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car0 tent0 girl0
1
12 0
4
0 4 4 3
0 7 1 0
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car0 tent0 girl0
1
12 0
4
0 4 4 2
0 7 1 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car0 tent0 girl0
1
12 0
4
0 4 4 0
0 7 1 4
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car0 tent0 girl1
1
12 0
4
0 0 2 4
0 3 0 3
0 4 4 1
0 7 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car0 tent0 girl1
1
12 0
4
0 0 2 3
0 3 0 4
0 4 4 3
0 7 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car0 tent0 girl1
1
12 0
4
0 0 2 1
0 3 0 1
0 4 4 2
0 7 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car0 tent0 girl1
1
12 0
4
0 0 2 0
0 3 0 2
0 4 4 0
0 7 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car0 tent0 girl1
1
12 0
4
0 0 2 4
0 4 4 1
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car0 tent0 girl1
1
12 0
4
0 0 2 3
0 4 4 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car0 tent0 girl1
1
12 0
4
0 0 2 1
0 4 4 2
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car0 tent0 girl1
1
12 0
4
0 0 2 0
0 4 4 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car0 tent0 girl1
1
12 0
4
0 0 2 4
0 4 4 1
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car0 tent0 girl1
1
12 0
4
0 0 2 3
0 4 4 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car0 tent0 girl1
1
12 0
4
0 0 2 1
0 4 4 2
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car0 tent0 girl1
1
12 0
4
0 0 2 0
0 4 4 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car0 tent0 guy0
1
12 0
4
0 0 2 4
0 3 0 3
0 4 4 1
0 7 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car0 tent0 guy0
1
12 0
4
0 0 2 3
0 3 0 4
0 4 4 3
0 7 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car0 tent0 guy0
1
12 0
4
0 0 2 1
0 3 0 1
0 4 4 2
0 7 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car0 tent0 guy0
1
12 0
4
0 0 2 0
0 3 0 2
0 4 4 0
0 7 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car0 tent0 girl0
1
12 0
4
0 0 2 4
0 4 4 1
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car0 tent0 girl0
1
12 0
4
0 0 2 3
0 4 4 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car0 tent0 girl0
1
12 0
4
0 0 2 1
0 4 4 2
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car0 tent0 girl0
1
12 0
4
0 0 2 0
0 4 4 0
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car0 tent0 guy1
1
12 0
4
0 0 2 4
0 4 4 1
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car0 tent0 guy1
1
12 0
4
0 0 2 3
0 4 4 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car0 tent0 guy1
1
12 0
4
0 0 2 1
0 4 4 2
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car0 tent0 guy1
1
12 0
4
0 0 2 0
0 4 4 0
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car1 tent0 girl0
1
12 0
4
0 3 0 3
0 4 4 1
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car1 tent0 girl0
1
12 0
4
0 3 0 4
0 4 4 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car1 tent0 girl0
1
12 0
4
0 3 0 1
0 4 4 2
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car1 tent0 girl0
1
12 0
4
0 3 0 2
0 4 4 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car1 tent0 guy0
1
12 0
4
0 3 0 3
0 4 4 1
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car1 tent0 guy0
1
12 0
4
0 3 0 4
0 4 4 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car1 tent0 guy0
1
12 0
4
0 3 0 1
0 4 4 2
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car1 tent0 guy0
1
12 0
4
0 3 0 2
0 4 4 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car1 tent0 guy1
1
12 0
4
0 3 0 3
0 4 4 1
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car1 tent0 guy1
1
12 0
4
0 3 0 4
0 4 4 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car1 tent0 guy1
1
12 0
4
0 3 0 1
0 4 4 2
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car1 tent0 guy1
1
12 0
4
0 3 0 2
0 4 4 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car1 tent0 guy1
1
12 0
4
0 4 4 1
0 8 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car1 tent0 guy1
1
12 0
4
0 4 4 3
0 8 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car1 tent0 guy1
1
12 0
4
0 4 4 2
0 8 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car1 tent0 guy1
1
12 0
4
0 4 4 0
0 8 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car1 tent0 guy0
1
12 0
4
0 3 0 3
0 4 4 1
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car1 tent0 guy0
1
12 0
4
0 3 0 4
0 4 4 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car1 tent0 guy0
1
12 0
4
0 3 0 1
0 4 4 2
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car1 tent0 guy0
1
12 0
4
0 3 0 2
0 4 4 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car1 tent0 girl0
1
12 0
4
0 4 4 1
0 8 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car1 tent0 girl0
1
12 0
4
0 4 4 3
0 8 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car1 tent0 girl0
1
12 0
4
0 4 4 2
0 8 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car1 tent0 girl0
1
12 0
4
0 4 4 0
0 8 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car1 tent0 girl1
1
12 0
4
0 0 2 4
0 3 0 3
0 4 4 1
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car1 tent0 girl1
1
12 0
4
0 0 2 3
0 3 0 4
0 4 4 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car1 tent0 girl1
1
12 0
4
0 0 2 1
0 3 0 1
0 4 4 2
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car1 tent0 girl1
1
12 0
4
0 0 2 0
0 3 0 2
0 4 4 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car1 tent0 girl1
1
12 0
4
0 0 2 4
0 4 4 1
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car1 tent0 girl1
1
12 0
4
0 0 2 3
0 4 4 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car1 tent0 girl1
1
12 0
4
0 0 2 1
0 4 4 2
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car1 tent0 girl1
1
12 0
4
0 0 2 0
0 4 4 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car1 tent0 girl1
1
12 0
4
0 0 2 4
0 4 4 1
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car1 tent0 girl1
1
12 0
4
0 0 2 3
0 4 4 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car1 tent0 girl1
1
12 0
4
0 0 2 1
0 4 4 2
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car1 tent0 girl1
1
12 0
4
0 0 2 0
0 4 4 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car1 tent0 guy0
1
12 0
4
0 0 2 4
0 3 0 3
0 4 4 1
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car1 tent0 guy0
1
12 0
4
0 0 2 3
0 3 0 4
0 4 4 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car1 tent0 guy0
1
12 0
4
0 0 2 1
0 3 0 1
0 4 4 2
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car1 tent0 guy0
1
12 0
4
0 0 2 0
0 3 0 2
0 4 4 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car1 tent0 girl0
1
12 0
4
0 0 2 4
0 4 4 1
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car1 tent0 girl0
1
12 0
4
0 0 2 3
0 4 4 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car1 tent0 girl0
1
12 0
4
0 0 2 1
0 4 4 2
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car1 tent0 girl0
1
12 0
4
0 0 2 0
0 4 4 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car1 tent0 guy1
1
12 0
4
0 0 2 4
0 4 4 1
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car1 tent0 guy1
1
12 0
4
0 0 2 3
0 4 4 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car1 tent0 guy1
1
12 0
4
0 0 2 1
0 4 4 2
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car1 tent0 guy1
1
12 0
4
0 0 2 0
0 4 4 0
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car2 tent0 girl0
1
12 0
4
0 2 2 4
0 3 0 3
0 4 4 1
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car2 tent0 girl0
1
12 0
4
0 2 2 1
0 3 0 4
0 4 4 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car2 tent0 girl0
1
12 0
4
0 2 2 0
0 3 0 1
0 4 4 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car2 tent0 girl0
1
12 0
4
0 2 2 3
0 3 0 2
0 4 4 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car2 tent0 guy0
1
12 0
4
0 2 2 4
0 3 0 3
0 4 4 1
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car2 tent0 guy0
1
12 0
4
0 2 2 1
0 3 0 4
0 4 4 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car2 tent0 guy0
1
12 0
4
0 2 2 0
0 3 0 1
0 4 4 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car2 tent0 guy0
1
12 0
4
0 2 2 3
0 3 0 2
0 4 4 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car2 tent0 guy1
1
12 0
4
0 2 2 4
0 3 0 3
0 4 4 1
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car2 tent0 guy1
1
12 0
4
0 2 2 1
0 3 0 4
0 4 4 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car2 tent0 guy1
1
12 0
4
0 2 2 0
0 3 0 1
0 4 4 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car2 tent0 guy1
1
12 0
4
0 2 2 3
0 3 0 2
0 4 4 0
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car2 tent0 guy1
1
12 0
4
0 2 2 4
0 4 4 1
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car2 tent0 guy1
1
12 0
4
0 2 2 1
0 4 4 3
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car2 tent0 guy1
1
12 0
4
0 2 2 0
0 4 4 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car2 tent0 guy1
1
12 0
4
0 2 2 3
0 4 4 0
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car2 tent0 guy0
1
12 0
4
0 2 2 4
0 3 0 3
0 4 4 1
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car2 tent0 guy0
1
12 0
4
0 2 2 1
0 3 0 4
0 4 4 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car2 tent0 guy0
1
12 0
4
0 2 2 0
0 3 0 1
0 4 4 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car2 tent0 guy0
1
12 0
4
0 2 2 3
0 3 0 2
0 4 4 0
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car2 tent0 girl0
1
12 0
4
0 2 2 4
0 4 4 1
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car2 tent0 girl0
1
12 0
4
0 2 2 1
0 4 4 3
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car2 tent0 girl0
1
12 0
4
0 2 2 0
0 4 4 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car2 tent0 girl0
1
12 0
4
0 2 2 3
0 4 4 0
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car2 tent0 girl1
1
12 0
4
0 0 2 4
0 2 2 4
0 3 0 3
0 4 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car2 tent0 girl1
1
12 0
4
0 0 2 3
0 2 2 1
0 3 0 4
0 4 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car2 tent0 girl1
1
12 0
4
0 0 2 1
0 2 2 0
0 3 0 1
0 4 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car2 tent0 girl1
1
12 0
4
0 0 2 0
0 2 2 3
0 3 0 2
0 4 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car2 tent0 girl1
1
12 0
4
0 0 2 4
0 2 2 4
0 4 4 1
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car2 tent0 girl1
1
12 0
4
0 0 2 3
0 2 2 1
0 4 4 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car2 tent0 girl1
1
12 0
4
0 0 2 1
0 2 2 0
0 4 4 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car2 tent0 girl1
1
12 0
4
0 0 2 0
0 2 2 3
0 4 4 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car2 tent0 girl1
1
12 0
4
0 0 2 4
0 2 2 4
0 4 4 1
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car2 tent0 girl1
1
12 0
4
0 0 2 3
0 2 2 1
0 4 4 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car2 tent0 girl1
1
12 0
4
0 0 2 1
0 2 2 0
0 4 4 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car2 tent0 girl1
1
12 0
4
0 0 2 0
0 2 2 3
0 4 4 0
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car2 tent0 guy0
1
12 0
4
0 0 2 4
0 2 2 4
0 3 0 3
0 4 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car2 tent0 guy0
1
12 0
4
0 0 2 3
0 2 2 1
0 3 0 4
0 4 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car2 tent0 guy0
1
12 0
4
0 0 2 1
0 2 2 0
0 3 0 1
0 4 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car2 tent0 guy0
1
12 0
4
0 0 2 0
0 2 2 3
0 3 0 2
0 4 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car2 tent0 girl0
1
12 0
4
0 0 2 4
0 2 2 4
0 4 4 1
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car2 tent0 girl0
1
12 0
4
0 0 2 3
0 2 2 1
0 4 4 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car2 tent0 girl0
1
12 0
4
0 0 2 1
0 2 2 0
0 4 4 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car2 tent0 girl0
1
12 0
4
0 0 2 0
0 2 2 3
0 4 4 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car2 tent0 guy1
1
12 0
4
0 0 2 4
0 2 2 4
0 4 4 1
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car2 tent0 guy1
1
12 0
4
0 0 2 3
0 2 2 1
0 4 4 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car2 tent0 guy1
1
12 0
4
0 0 2 1
0 2 2 0
0 4 4 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car2 tent0 guy1
1
12 0
4
0 0 2 0
0 2 2 3
0 4 4 0
0 8 2 0
0
end_operator
begin_operator
drive_tent guy0 place1 place0 car0 tent1
1
11 1
3
0 3 4 3
0 6 3 0
0 7 0 3
0
end_operator
begin_operator
drive_tent guy0 place1 place2 car0 tent1
1
11 1
3
0 3 4 1
0 6 3 4
0 7 0 2
0
end_operator
begin_operator
drive_tent guy0 place1 place3 car0 tent1
1
11 1
3
0 3 4 2
0 6 3 1
0 7 0 4
0
end_operator
begin_operator
drive_tent guy0 place1 place4 car0 tent1
1
11 1
3
0 3 4 0
0 6 3 2
0 7 0 1
0
end_operator
begin_operator
drive_tent guy0 place1 place0 car1 tent1
1
11 1
3
0 3 4 3
0 6 3 0
0 10 4 1
0
end_operator
begin_operator
drive_tent guy0 place1 place2 car1 tent1
1
11 1
3
0 3 4 1
0 6 3 4
0 10 4 2
0
end_operator
begin_operator
drive_tent guy0 place1 place3 car1 tent1
1
11 1
3
0 3 4 2
0 6 3 1
0 10 4 0
0
end_operator
begin_operator
drive_tent guy0 place1 place4 car1 tent1
1
11 1
3
0 3 4 0
0 6 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent guy0 place1 place0 car2 tent1
1
11 1
3
0 2 1 4
0 3 4 3
0 6 3 0
0
end_operator
begin_operator
drive_tent guy0 place1 place2 car2 tent1
1
11 1
3
0 2 1 0
0 3 4 1
0 6 3 4
0
end_operator
begin_operator
drive_tent guy0 place1 place3 car2 tent1
1
11 1
3
0 2 1 3
0 3 4 2
0 6 3 1
0
end_operator
begin_operator
drive_tent guy0 place1 place4 car2 tent1
1
11 1
3
0 2 1 2
0 3 4 0
0 6 3 2
0
end_operator
begin_operator
drive_tent girl0 place1 place0 car0 tent1
1
11 1
3
0 6 3 0
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent girl0 place1 place2 car0 tent1
1
11 1
3
0 6 3 4
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent girl0 place1 place3 car0 tent1
1
11 1
3
0 6 3 1
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent girl0 place1 place4 car0 tent1
1
11 1
3
0 6 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent girl0 place1 place0 car1 tent1
1
11 1
3
0 6 3 0
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent girl0 place1 place2 car1 tent1
1
11 1
3
0 6 3 4
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent girl0 place1 place3 car1 tent1
1
11 1
3
0 6 3 1
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent girl0 place1 place4 car1 tent1
1
11 1
3
0 6 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent girl0 place1 place0 car2 tent1
1
11 1
3
0 2 1 4
0 6 3 0
0 9 4 3
0
end_operator
begin_operator
drive_tent girl0 place1 place2 car2 tent1
1
11 1
3
0 2 1 0
0 6 3 4
0 9 4 1
0
end_operator
begin_operator
drive_tent girl0 place1 place3 car2 tent1
1
11 1
3
0 2 1 3
0 6 3 1
0 9 4 2
0
end_operator
begin_operator
drive_tent girl0 place1 place4 car2 tent1
1
11 1
3
0 2 1 2
0 6 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent guy1 place1 place0 car0 tent1
1
11 1
3
0 6 3 0
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent guy1 place1 place2 car0 tent1
1
11 1
3
0 6 3 4
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent guy1 place1 place3 car0 tent1
1
11 1
3
0 6 3 1
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent guy1 place1 place4 car0 tent1
1
11 1
3
0 6 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent guy1 place1 place0 car1 tent1
1
11 1
3
0 6 3 0
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent guy1 place1 place2 car1 tent1
1
11 1
3
0 6 3 4
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent guy1 place1 place3 car1 tent1
1
11 1
3
0 6 3 1
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent guy1 place1 place4 car1 tent1
1
11 1
3
0 6 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent guy1 place1 place0 car2 tent1
1
11 1
3
0 2 1 4
0 6 3 0
0 8 3 4
0
end_operator
begin_operator
drive_tent guy1 place1 place2 car2 tent1
1
11 1
3
0 2 1 0
0 6 3 4
0 8 3 1
0
end_operator
begin_operator
drive_tent guy1 place1 place3 car2 tent1
1
11 1
3
0 2 1 3
0 6 3 1
0 8 3 0
0
end_operator
begin_operator
drive_tent guy1 place1 place4 car2 tent1
1
11 1
3
0 2 1 2
0 6 3 2
0 8 3 2
0
end_operator
begin_operator
drive_tent girl1 place1 place0 car0 tent1
1
11 1
3
0 0 3 4
0 6 3 0
0 7 0 3
0
end_operator
begin_operator
drive_tent girl1 place1 place2 car0 tent1
1
11 1
3
0 0 3 1
0 6 3 4
0 7 0 2
0
end_operator
begin_operator
drive_tent girl1 place1 place3 car0 tent1
1
11 1
3
0 0 3 0
0 6 3 1
0 7 0 4
0
end_operator
begin_operator
drive_tent girl1 place1 place4 car0 tent1
1
11 1
3
0 0 3 2
0 6 3 2
0 7 0 1
0
end_operator
begin_operator
drive_tent girl1 place1 place0 car1 tent1
1
11 1
3
0 0 3 4
0 6 3 0
0 10 4 1
0
end_operator
begin_operator
drive_tent girl1 place1 place2 car1 tent1
1
11 1
3
0 0 3 1
0 6 3 4
0 10 4 2
0
end_operator
begin_operator
drive_tent girl1 place1 place3 car1 tent1
1
11 1
3
0 0 3 0
0 6 3 1
0 10 4 0
0
end_operator
begin_operator
drive_tent girl1 place1 place4 car1 tent1
1
11 1
3
0 0 3 2
0 6 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent girl1 place1 place0 car2 tent1
1
11 1
3
0 0 3 4
0 2 1 4
0 6 3 0
0
end_operator
begin_operator
drive_tent girl1 place1 place2 car2 tent1
1
11 1
3
0 0 3 1
0 2 1 0
0 6 3 4
0
end_operator
begin_operator
drive_tent girl1 place1 place3 car2 tent1
1
11 1
3
0 0 3 0
0 2 1 3
0 6 3 1
0
end_operator
begin_operator
drive_tent girl1 place1 place4 car2 tent1
1
11 1
3
0 0 3 2
0 2 1 2
0 6 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car0 tent1 girl0
1
11 1
4
0 3 4 3
0 6 3 0
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car0 tent1 girl0
1
11 1
4
0 3 4 1
0 6 3 4
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car0 tent1 girl0
1
11 1
4
0 3 4 2
0 6 3 1
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car0 tent1 girl0
1
11 1
4
0 3 4 0
0 6 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car0 tent1 guy0
1
11 1
4
0 3 4 3
0 6 3 0
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car0 tent1 guy0
1
11 1
4
0 3 4 1
0 6 3 4
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car0 tent1 guy0
1
11 1
4
0 3 4 2
0 6 3 1
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car0 tent1 guy0
1
11 1
4
0 3 4 0
0 6 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car0 tent1 guy1
1
11 1
4
0 3 4 3
0 6 3 0
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car0 tent1 guy1
1
11 1
4
0 3 4 1
0 6 3 4
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car0 tent1 guy1
1
11 1
4
0 3 4 2
0 6 3 1
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car0 tent1 guy1
1
11 1
4
0 3 4 0
0 6 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car0 tent1 guy1
1
11 1
4
0 6 3 0
0 7 0 3
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car0 tent1 guy1
1
11 1
4
0 6 3 4
0 7 0 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car0 tent1 guy1
1
11 1
4
0 6 3 1
0 7 0 4
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car0 tent1 guy1
1
11 1
4
0 6 3 2
0 7 0 1
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car0 tent1 guy0
1
11 1
4
0 3 4 3
0 6 3 0
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car0 tent1 guy0
1
11 1
4
0 3 4 1
0 6 3 4
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car0 tent1 guy0
1
11 1
4
0 3 4 2
0 6 3 1
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car0 tent1 guy0
1
11 1
4
0 3 4 0
0 6 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car0 tent1 girl0
1
11 1
4
0 6 3 0
0 7 0 3
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car0 tent1 girl0
1
11 1
4
0 6 3 4
0 7 0 2
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car0 tent1 girl0
1
11 1
4
0 6 3 1
0 7 0 4
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car0 tent1 girl0
1
11 1
4
0 6 3 2
0 7 0 1
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car0 tent1 girl1
1
11 1
4
0 0 3 4
0 3 4 3
0 6 3 0
0 7 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car0 tent1 girl1
1
11 1
4
0 0 3 1
0 3 4 1
0 6 3 4
0 7 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car0 tent1 girl1
1
11 1
4
0 0 3 0
0 3 4 2
0 6 3 1
0 7 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car0 tent1 girl1
1
11 1
4
0 0 3 2
0 3 4 0
0 6 3 2
0 7 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car0 tent1 girl1
1
11 1
4
0 0 3 4
0 6 3 0
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car0 tent1 girl1
1
11 1
4
0 0 3 1
0 6 3 4
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car0 tent1 girl1
1
11 1
4
0 0 3 0
0 6 3 1
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car0 tent1 girl1
1
11 1
4
0 0 3 2
0 6 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car0 tent1 girl1
1
11 1
4
0 0 3 4
0 6 3 0
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car0 tent1 girl1
1
11 1
4
0 0 3 1
0 6 3 4
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car0 tent1 girl1
1
11 1
4
0 0 3 0
0 6 3 1
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car0 tent1 girl1
1
11 1
4
0 0 3 2
0 6 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car0 tent1 guy0
1
11 1
4
0 0 3 4
0 3 4 3
0 6 3 0
0 7 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car0 tent1 guy0
1
11 1
4
0 0 3 1
0 3 4 1
0 6 3 4
0 7 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car0 tent1 guy0
1
11 1
4
0 0 3 0
0 3 4 2
0 6 3 1
0 7 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car0 tent1 guy0
1
11 1
4
0 0 3 2
0 3 4 0
0 6 3 2
0 7 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car0 tent1 girl0
1
11 1
4
0 0 3 4
0 6 3 0
0 7 0 3
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car0 tent1 girl0
1
11 1
4
0 0 3 1
0 6 3 4
0 7 0 2
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car0 tent1 girl0
1
11 1
4
0 0 3 0
0 6 3 1
0 7 0 4
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car0 tent1 girl0
1
11 1
4
0 0 3 2
0 6 3 2
0 7 0 1
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car0 tent1 guy1
1
11 1
4
0 0 3 4
0 6 3 0
0 7 0 3
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car0 tent1 guy1
1
11 1
4
0 0 3 1
0 6 3 4
0 7 0 2
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car0 tent1 guy1
1
11 1
4
0 0 3 0
0 6 3 1
0 7 0 4
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car0 tent1 guy1
1
11 1
4
0 0 3 2
0 6 3 2
0 7 0 1
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car1 tent1 girl0
1
11 1
4
0 3 4 3
0 6 3 0
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car1 tent1 girl0
1
11 1
4
0 3 4 1
0 6 3 4
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car1 tent1 girl0
1
11 1
4
0 3 4 2
0 6 3 1
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car1 tent1 girl0
1
11 1
4
0 3 4 0
0 6 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car1 tent1 guy0
1
11 1
4
0 3 4 3
0 6 3 0
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car1 tent1 guy0
1
11 1
4
0 3 4 1
0 6 3 4
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car1 tent1 guy0
1
11 1
4
0 3 4 2
0 6 3 1
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car1 tent1 guy0
1
11 1
4
0 3 4 0
0 6 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car1 tent1 guy1
1
11 1
4
0 3 4 3
0 6 3 0
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car1 tent1 guy1
1
11 1
4
0 3 4 1
0 6 3 4
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car1 tent1 guy1
1
11 1
4
0 3 4 2
0 6 3 1
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car1 tent1 guy1
1
11 1
4
0 3 4 0
0 6 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car1 tent1 guy1
1
11 1
4
0 6 3 0
0 8 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car1 tent1 guy1
1
11 1
4
0 6 3 4
0 8 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car1 tent1 guy1
1
11 1
4
0 6 3 1
0 8 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car1 tent1 guy1
1
11 1
4
0 6 3 2
0 8 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car1 tent1 guy0
1
11 1
4
0 3 4 3
0 6 3 0
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car1 tent1 guy0
1
11 1
4
0 3 4 1
0 6 3 4
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car1 tent1 guy0
1
11 1
4
0 3 4 2
0 6 3 1
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car1 tent1 guy0
1
11 1
4
0 3 4 0
0 6 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car1 tent1 girl0
1
11 1
4
0 6 3 0
0 8 3 4
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car1 tent1 girl0
1
11 1
4
0 6 3 4
0 8 3 1
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car1 tent1 girl0
1
11 1
4
0 6 3 1
0 8 3 0
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car1 tent1 girl0
1
11 1
4
0 6 3 2
0 8 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car1 tent1 girl1
1
11 1
4
0 0 3 4
0 3 4 3
0 6 3 0
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car1 tent1 girl1
1
11 1
4
0 0 3 1
0 3 4 1
0 6 3 4
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car1 tent1 girl1
1
11 1
4
0 0 3 0
0 3 4 2
0 6 3 1
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car1 tent1 girl1
1
11 1
4
0 0 3 2
0 3 4 0
0 6 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car1 tent1 girl1
1
11 1
4
0 0 3 4
0 6 3 0
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car1 tent1 girl1
1
11 1
4
0 0 3 1
0 6 3 4
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car1 tent1 girl1
1
11 1
4
0 0 3 0
0 6 3 1
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car1 tent1 girl1
1
11 1
4
0 0 3 2
0 6 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car1 tent1 girl1
1
11 1
4
0 0 3 4
0 6 3 0
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car1 tent1 girl1
1
11 1
4
0 0 3 1
0 6 3 4
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car1 tent1 girl1
1
11 1
4
0 0 3 0
0 6 3 1
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car1 tent1 girl1
1
11 1
4
0 0 3 2
0 6 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car1 tent1 guy0
1
11 1
4
0 0 3 4
0 3 4 3
0 6 3 0
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car1 tent1 guy0
1
11 1
4
0 0 3 1
0 3 4 1
0 6 3 4
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car1 tent1 guy0
1
11 1
4
0 0 3 0
0 3 4 2
0 6 3 1
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car1 tent1 guy0
1
11 1
4
0 0 3 2
0 3 4 0
0 6 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car1 tent1 girl0
1
11 1
4
0 0 3 4
0 6 3 0
0 9 4 3
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car1 tent1 girl0
1
11 1
4
0 0 3 1
0 6 3 4
0 9 4 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car1 tent1 girl0
1
11 1
4
0 0 3 0
0 6 3 1
0 9 4 2
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car1 tent1 girl0
1
11 1
4
0 0 3 2
0 6 3 2
0 9 4 0
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car1 tent1 guy1
1
11 1
4
0 0 3 4
0 6 3 0
0 8 3 4
0 10 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car1 tent1 guy1
1
11 1
4
0 0 3 1
0 6 3 4
0 8 3 1
0 10 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car1 tent1 guy1
1
11 1
4
0 0 3 0
0 6 3 1
0 8 3 0
0 10 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car1 tent1 guy1
1
11 1
4
0 0 3 2
0 6 3 2
0 8 3 2
0 10 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car2 tent1 girl0
1
11 1
4
0 2 1 4
0 3 4 3
0 6 3 0
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car2 tent1 girl0
1
11 1
4
0 2 1 0
0 3 4 1
0 6 3 4
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car2 tent1 girl0
1
11 1
4
0 2 1 3
0 3 4 2
0 6 3 1
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car2 tent1 girl0
1
11 1
4
0 2 1 2
0 3 4 0
0 6 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car2 tent1 guy0
1
11 1
4
0 2 1 4
0 3 4 3
0 6 3 0
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car2 tent1 guy0
1
11 1
4
0 2 1 0
0 3 4 1
0 6 3 4
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car2 tent1 guy0
1
11 1
4
0 2 1 3
0 3 4 2
0 6 3 1
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car2 tent1 guy0
1
11 1
4
0 2 1 2
0 3 4 0
0 6 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car2 tent1 guy1
1
11 1
4
0 2 1 4
0 3 4 3
0 6 3 0
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car2 tent1 guy1
1
11 1
4
0 2 1 0
0 3 4 1
0 6 3 4
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car2 tent1 guy1
1
11 1
4
0 2 1 3
0 3 4 2
0 6 3 1
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car2 tent1 guy1
1
11 1
4
0 2 1 2
0 3 4 0
0 6 3 2
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car2 tent1 guy1
1
11 1
4
0 2 1 4
0 6 3 0
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car2 tent1 guy1
1
11 1
4
0 2 1 0
0 6 3 4
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car2 tent1 guy1
1
11 1
4
0 2 1 3
0 6 3 1
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car2 tent1 guy1
1
11 1
4
0 2 1 2
0 6 3 2
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car2 tent1 guy0
1
11 1
4
0 2 1 4
0 3 4 3
0 6 3 0
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car2 tent1 guy0
1
11 1
4
0 2 1 0
0 3 4 1
0 6 3 4
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car2 tent1 guy0
1
11 1
4
0 2 1 3
0 3 4 2
0 6 3 1
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car2 tent1 guy0
1
11 1
4
0 2 1 2
0 3 4 0
0 6 3 2
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car2 tent1 girl0
1
11 1
4
0 2 1 4
0 6 3 0
0 8 3 4
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car2 tent1 girl0
1
11 1
4
0 2 1 0
0 6 3 4
0 8 3 1
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car2 tent1 girl0
1
11 1
4
0 2 1 3
0 6 3 1
0 8 3 0
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car2 tent1 girl0
1
11 1
4
0 2 1 2
0 6 3 2
0 8 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place0 car2 tent1 girl1
1
11 1
4
0 0 3 4
0 2 1 4
0 3 4 3
0 6 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place2 car2 tent1 girl1
1
11 1
4
0 0 3 1
0 2 1 0
0 3 4 1
0 6 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place3 car2 tent1 girl1
1
11 1
4
0 0 3 0
0 2 1 3
0 3 4 2
0 6 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place1 place4 car2 tent1 girl1
1
11 1
4
0 0 3 2
0 2 1 2
0 3 4 0
0 6 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place0 car2 tent1 girl1
1
11 1
4
0 0 3 4
0 2 1 4
0 6 3 0
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place2 car2 tent1 girl1
1
11 1
4
0 0 3 1
0 2 1 0
0 6 3 4
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place3 car2 tent1 girl1
1
11 1
4
0 0 3 0
0 2 1 3
0 6 3 1
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place1 place4 car2 tent1 girl1
1
11 1
4
0 0 3 2
0 2 1 2
0 6 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place0 car2 tent1 girl1
1
11 1
4
0 0 3 4
0 2 1 4
0 6 3 0
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place2 car2 tent1 girl1
1
11 1
4
0 0 3 1
0 2 1 0
0 6 3 4
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place3 car2 tent1 girl1
1
11 1
4
0 0 3 0
0 2 1 3
0 6 3 1
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place1 place4 car2 tent1 girl1
1
11 1
4
0 0 3 2
0 2 1 2
0 6 3 2
0 8 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car2 tent1 guy0
1
11 1
4
0 0 3 4
0 2 1 4
0 3 4 3
0 6 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car2 tent1 guy0
1
11 1
4
0 0 3 1
0 2 1 0
0 3 4 1
0 6 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car2 tent1 guy0
1
11 1
4
0 0 3 0
0 2 1 3
0 3 4 2
0 6 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car2 tent1 guy0
1
11 1
4
0 0 3 2
0 2 1 2
0 3 4 0
0 6 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car2 tent1 girl0
1
11 1
4
0 0 3 4
0 2 1 4
0 6 3 0
0 9 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car2 tent1 girl0
1
11 1
4
0 0 3 1
0 2 1 0
0 6 3 4
0 9 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car2 tent1 girl0
1
11 1
4
0 0 3 0
0 2 1 3
0 6 3 1
0 9 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car2 tent1 girl0
1
11 1
4
0 0 3 2
0 2 1 2
0 6 3 2
0 9 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place0 car2 tent1 guy1
1
11 1
4
0 0 3 4
0 2 1 4
0 6 3 0
0 8 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place2 car2 tent1 guy1
1
11 1
4
0 0 3 1
0 2 1 0
0 6 3 4
0 8 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place3 car2 tent1 guy1
1
11 1
4
0 0 3 0
0 2 1 3
0 6 3 1
0 8 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place1 place4 car2 tent1 guy1
1
11 1
4
0 0 3 2
0 2 1 2
0 6 3 2
0 8 3 2
0
end_operator
begin_operator
drive_tent guy0 place2 place0 car0 tent1
1
11 1
3
0 3 1 3
0 6 4 0
0 7 2 3
0
end_operator
begin_operator
drive_tent guy0 place2 place1 car0 tent1
1
11 1
3
0 3 1 4
0 6 4 3
0 7 2 0
0
end_operator
begin_operator
drive_tent guy0 place2 place3 car0 tent1
1
11 1
3
0 3 1 2
0 6 4 1
0 7 2 4
0
end_operator
begin_operator
drive_tent guy0 place2 place4 car0 tent1
1
11 1
3
0 3 1 0
0 6 4 2
0 7 2 1
0
end_operator
begin_operator
drive_tent guy0 place2 place0 car1 tent1
1
11 1
3
0 3 1 3
0 6 4 0
0 10 2 1
0
end_operator
begin_operator
drive_tent guy0 place2 place1 car1 tent1
1
11 1
3
0 3 1 4
0 6 4 3
0 10 2 4
0
end_operator
begin_operator
drive_tent guy0 place2 place3 car1 tent1
1
11 1
3
0 3 1 2
0 6 4 1
0 10 2 0
0
end_operator
begin_operator
drive_tent guy0 place2 place4 car1 tent1
1
11 1
3
0 3 1 0
0 6 4 2
0 10 2 3
0
end_operator
begin_operator
drive_tent guy0 place2 place0 car2 tent1
1
11 1
3
0 2 0 4
0 3 1 3
0 6 4 0
0
end_operator
begin_operator
drive_tent guy0 place2 place1 car2 tent1
1
11 1
3
0 2 0 1
0 3 1 4
0 6 4 3
0
end_operator
begin_operator
drive_tent guy0 place2 place3 car2 tent1
1
11 1
3
0 2 0 3
0 3 1 2
0 6 4 1
0
end_operator
begin_operator
drive_tent guy0 place2 place4 car2 tent1
1
11 1
3
0 2 0 2
0 3 1 0
0 6 4 2
0
end_operator
begin_operator
drive_tent girl0 place2 place0 car0 tent1
1
11 1
3
0 6 4 0
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent girl0 place2 place1 car0 tent1
1
11 1
3
0 6 4 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent girl0 place2 place3 car0 tent1
1
11 1
3
0 6 4 1
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent girl0 place2 place4 car0 tent1
1
11 1
3
0 6 4 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent girl0 place2 place0 car1 tent1
1
11 1
3
0 6 4 0
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent girl0 place2 place1 car1 tent1
1
11 1
3
0 6 4 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent girl0 place2 place3 car1 tent1
1
11 1
3
0 6 4 1
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent girl0 place2 place4 car1 tent1
1
11 1
3
0 6 4 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent girl0 place2 place0 car2 tent1
1
11 1
3
0 2 0 4
0 6 4 0
0 9 1 3
0
end_operator
begin_operator
drive_tent girl0 place2 place1 car2 tent1
1
11 1
3
0 2 0 1
0 6 4 3
0 9 1 4
0
end_operator
begin_operator
drive_tent girl0 place2 place3 car2 tent1
1
11 1
3
0 2 0 3
0 6 4 1
0 9 1 2
0
end_operator
begin_operator
drive_tent girl0 place2 place4 car2 tent1
1
11 1
3
0 2 0 2
0 6 4 2
0 9 1 0
0
end_operator
begin_operator
drive_tent guy1 place2 place0 car0 tent1
1
11 1
3
0 6 4 0
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent guy1 place2 place1 car0 tent1
1
11 1
3
0 6 4 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent guy1 place2 place3 car0 tent1
1
11 1
3
0 6 4 1
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent guy1 place2 place4 car0 tent1
1
11 1
3
0 6 4 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent guy1 place2 place0 car1 tent1
1
11 1
3
0 6 4 0
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent guy1 place2 place1 car1 tent1
1
11 1
3
0 6 4 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent guy1 place2 place3 car1 tent1
1
11 1
3
0 6 4 1
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent guy1 place2 place4 car1 tent1
1
11 1
3
0 6 4 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent guy1 place2 place0 car2 tent1
1
11 1
3
0 2 0 4
0 6 4 0
0 8 1 4
0
end_operator
begin_operator
drive_tent guy1 place2 place1 car2 tent1
1
11 1
3
0 2 0 1
0 6 4 3
0 8 1 3
0
end_operator
begin_operator
drive_tent guy1 place2 place3 car2 tent1
1
11 1
3
0 2 0 3
0 6 4 1
0 8 1 0
0
end_operator
begin_operator
drive_tent guy1 place2 place4 car2 tent1
1
11 1
3
0 2 0 2
0 6 4 2
0 8 1 2
0
end_operator
begin_operator
drive_tent girl1 place2 place0 car0 tent1
1
11 1
3
0 0 1 4
0 6 4 0
0 7 2 3
0
end_operator
begin_operator
drive_tent girl1 place2 place1 car0 tent1
1
11 1
3
0 0 1 3
0 6 4 3
0 7 2 0
0
end_operator
begin_operator
drive_tent girl1 place2 place3 car0 tent1
1
11 1
3
0 0 1 0
0 6 4 1
0 7 2 4
0
end_operator
begin_operator
drive_tent girl1 place2 place4 car0 tent1
1
11 1
3
0 0 1 2
0 6 4 2
0 7 2 1
0
end_operator
begin_operator
drive_tent girl1 place2 place0 car1 tent1
1
11 1
3
0 0 1 4
0 6 4 0
0 10 2 1
0
end_operator
begin_operator
drive_tent girl1 place2 place1 car1 tent1
1
11 1
3
0 0 1 3
0 6 4 3
0 10 2 4
0
end_operator
begin_operator
drive_tent girl1 place2 place3 car1 tent1
1
11 1
3
0 0 1 0
0 6 4 1
0 10 2 0
0
end_operator
begin_operator
drive_tent girl1 place2 place4 car1 tent1
1
11 1
3
0 0 1 2
0 6 4 2
0 10 2 3
0
end_operator
begin_operator
drive_tent girl1 place2 place0 car2 tent1
1
11 1
3
0 0 1 4
0 2 0 4
0 6 4 0
0
end_operator
begin_operator
drive_tent girl1 place2 place1 car2 tent1
1
11 1
3
0 0 1 3
0 2 0 1
0 6 4 3
0
end_operator
begin_operator
drive_tent girl1 place2 place3 car2 tent1
1
11 1
3
0 0 1 0
0 2 0 3
0 6 4 1
0
end_operator
begin_operator
drive_tent girl1 place2 place4 car2 tent1
1
11 1
3
0 0 1 2
0 2 0 2
0 6 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car0 tent1 girl0
1
11 1
4
0 3 1 3
0 6 4 0
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car0 tent1 girl0
1
11 1
4
0 3 1 4
0 6 4 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car0 tent1 girl0
1
11 1
4
0 3 1 2
0 6 4 1
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car0 tent1 girl0
1
11 1
4
0 3 1 0
0 6 4 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car0 tent1 guy0
1
11 1
4
0 3 1 3
0 6 4 0
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car0 tent1 guy0
1
11 1
4
0 3 1 4
0 6 4 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car0 tent1 guy0
1
11 1
4
0 3 1 2
0 6 4 1
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car0 tent1 guy0
1
11 1
4
0 3 1 0
0 6 4 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car0 tent1 guy1
1
11 1
4
0 3 1 3
0 6 4 0
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car0 tent1 guy1
1
11 1
4
0 3 1 4
0 6 4 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car0 tent1 guy1
1
11 1
4
0 3 1 2
0 6 4 1
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car0 tent1 guy1
1
11 1
4
0 3 1 0
0 6 4 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car0 tent1 guy1
1
11 1
4
0 6 4 0
0 7 2 3
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car0 tent1 guy1
1
11 1
4
0 6 4 3
0 7 2 0
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car0 tent1 guy1
1
11 1
4
0 6 4 1
0 7 2 4
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car0 tent1 guy1
1
11 1
4
0 6 4 2
0 7 2 1
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car0 tent1 guy0
1
11 1
4
0 3 1 3
0 6 4 0
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car0 tent1 guy0
1
11 1
4
0 3 1 4
0 6 4 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car0 tent1 guy0
1
11 1
4
0 3 1 2
0 6 4 1
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car0 tent1 guy0
1
11 1
4
0 3 1 0
0 6 4 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car0 tent1 girl0
1
11 1
4
0 6 4 0
0 7 2 3
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car0 tent1 girl0
1
11 1
4
0 6 4 3
0 7 2 0
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car0 tent1 girl0
1
11 1
4
0 6 4 1
0 7 2 4
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car0 tent1 girl0
1
11 1
4
0 6 4 2
0 7 2 1
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car0 tent1 girl1
1
11 1
4
0 0 1 4
0 3 1 3
0 6 4 0
0 7 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car0 tent1 girl1
1
11 1
4
0 0 1 3
0 3 1 4
0 6 4 3
0 7 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car0 tent1 girl1
1
11 1
4
0 0 1 0
0 3 1 2
0 6 4 1
0 7 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car0 tent1 girl1
1
11 1
4
0 0 1 2
0 3 1 0
0 6 4 2
0 7 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car0 tent1 girl1
1
11 1
4
0 0 1 4
0 6 4 0
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car0 tent1 girl1
1
11 1
4
0 0 1 3
0 6 4 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car0 tent1 girl1
1
11 1
4
0 0 1 0
0 6 4 1
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car0 tent1 girl1
1
11 1
4
0 0 1 2
0 6 4 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car0 tent1 girl1
1
11 1
4
0 0 1 4
0 6 4 0
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car0 tent1 girl1
1
11 1
4
0 0 1 3
0 6 4 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car0 tent1 girl1
1
11 1
4
0 0 1 0
0 6 4 1
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car0 tent1 girl1
1
11 1
4
0 0 1 2
0 6 4 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car0 tent1 guy0
1
11 1
4
0 0 1 4
0 3 1 3
0 6 4 0
0 7 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car0 tent1 guy0
1
11 1
4
0 0 1 3
0 3 1 4
0 6 4 3
0 7 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car0 tent1 guy0
1
11 1
4
0 0 1 0
0 3 1 2
0 6 4 1
0 7 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car0 tent1 guy0
1
11 1
4
0 0 1 2
0 3 1 0
0 6 4 2
0 7 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car0 tent1 girl0
1
11 1
4
0 0 1 4
0 6 4 0
0 7 2 3
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car0 tent1 girl0
1
11 1
4
0 0 1 3
0 6 4 3
0 7 2 0
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car0 tent1 girl0
1
11 1
4
0 0 1 0
0 6 4 1
0 7 2 4
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car0 tent1 girl0
1
11 1
4
0 0 1 2
0 6 4 2
0 7 2 1
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car0 tent1 guy1
1
11 1
4
0 0 1 4
0 6 4 0
0 7 2 3
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car0 tent1 guy1
1
11 1
4
0 0 1 3
0 6 4 3
0 7 2 0
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car0 tent1 guy1
1
11 1
4
0 0 1 0
0 6 4 1
0 7 2 4
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car0 tent1 guy1
1
11 1
4
0 0 1 2
0 6 4 2
0 7 2 1
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car1 tent1 girl0
1
11 1
4
0 3 1 3
0 6 4 0
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car1 tent1 girl0
1
11 1
4
0 3 1 4
0 6 4 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car1 tent1 girl0
1
11 1
4
0 3 1 2
0 6 4 1
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car1 tent1 girl0
1
11 1
4
0 3 1 0
0 6 4 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car1 tent1 guy0
1
11 1
4
0 3 1 3
0 6 4 0
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car1 tent1 guy0
1
11 1
4
0 3 1 4
0 6 4 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car1 tent1 guy0
1
11 1
4
0 3 1 2
0 6 4 1
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car1 tent1 guy0
1
11 1
4
0 3 1 0
0 6 4 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car1 tent1 guy1
1
11 1
4
0 3 1 3
0 6 4 0
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car1 tent1 guy1
1
11 1
4
0 3 1 4
0 6 4 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car1 tent1 guy1
1
11 1
4
0 3 1 2
0 6 4 1
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car1 tent1 guy1
1
11 1
4
0 3 1 0
0 6 4 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car1 tent1 guy1
1
11 1
4
0 6 4 0
0 8 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car1 tent1 guy1
1
11 1
4
0 6 4 3
0 8 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car1 tent1 guy1
1
11 1
4
0 6 4 1
0 8 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car1 tent1 guy1
1
11 1
4
0 6 4 2
0 8 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car1 tent1 guy0
1
11 1
4
0 3 1 3
0 6 4 0
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car1 tent1 guy0
1
11 1
4
0 3 1 4
0 6 4 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car1 tent1 guy0
1
11 1
4
0 3 1 2
0 6 4 1
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car1 tent1 guy0
1
11 1
4
0 3 1 0
0 6 4 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car1 tent1 girl0
1
11 1
4
0 6 4 0
0 8 1 4
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car1 tent1 girl0
1
11 1
4
0 6 4 3
0 8 1 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car1 tent1 girl0
1
11 1
4
0 6 4 1
0 8 1 0
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car1 tent1 girl0
1
11 1
4
0 6 4 2
0 8 1 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car1 tent1 girl1
1
11 1
4
0 0 1 4
0 3 1 3
0 6 4 0
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car1 tent1 girl1
1
11 1
4
0 0 1 3
0 3 1 4
0 6 4 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car1 tent1 girl1
1
11 1
4
0 0 1 0
0 3 1 2
0 6 4 1
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car1 tent1 girl1
1
11 1
4
0 0 1 2
0 3 1 0
0 6 4 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car1 tent1 girl1
1
11 1
4
0 0 1 4
0 6 4 0
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car1 tent1 girl1
1
11 1
4
0 0 1 3
0 6 4 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car1 tent1 girl1
1
11 1
4
0 0 1 0
0 6 4 1
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car1 tent1 girl1
1
11 1
4
0 0 1 2
0 6 4 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car1 tent1 girl1
1
11 1
4
0 0 1 4
0 6 4 0
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car1 tent1 girl1
1
11 1
4
0 0 1 3
0 6 4 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car1 tent1 girl1
1
11 1
4
0 0 1 0
0 6 4 1
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car1 tent1 girl1
1
11 1
4
0 0 1 2
0 6 4 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car1 tent1 guy0
1
11 1
4
0 0 1 4
0 3 1 3
0 6 4 0
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car1 tent1 guy0
1
11 1
4
0 0 1 3
0 3 1 4
0 6 4 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car1 tent1 guy0
1
11 1
4
0 0 1 0
0 3 1 2
0 6 4 1
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car1 tent1 guy0
1
11 1
4
0 0 1 2
0 3 1 0
0 6 4 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car1 tent1 girl0
1
11 1
4
0 0 1 4
0 6 4 0
0 9 1 3
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car1 tent1 girl0
1
11 1
4
0 0 1 3
0 6 4 3
0 9 1 4
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car1 tent1 girl0
1
11 1
4
0 0 1 0
0 6 4 1
0 9 1 2
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car1 tent1 girl0
1
11 1
4
0 0 1 2
0 6 4 2
0 9 1 0
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car1 tent1 guy1
1
11 1
4
0 0 1 4
0 6 4 0
0 8 1 4
0 10 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car1 tent1 guy1
1
11 1
4
0 0 1 3
0 6 4 3
0 8 1 3
0 10 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car1 tent1 guy1
1
11 1
4
0 0 1 0
0 6 4 1
0 8 1 0
0 10 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car1 tent1 guy1
1
11 1
4
0 0 1 2
0 6 4 2
0 8 1 2
0 10 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car2 tent1 girl0
1
11 1
4
0 2 0 4
0 3 1 3
0 6 4 0
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car2 tent1 girl0
1
11 1
4
0 2 0 1
0 3 1 4
0 6 4 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car2 tent1 girl0
1
11 1
4
0 2 0 3
0 3 1 2
0 6 4 1
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car2 tent1 girl0
1
11 1
4
0 2 0 2
0 3 1 0
0 6 4 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car2 tent1 guy0
1
11 1
4
0 2 0 4
0 3 1 3
0 6 4 0
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car2 tent1 guy0
1
11 1
4
0 2 0 1
0 3 1 4
0 6 4 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car2 tent1 guy0
1
11 1
4
0 2 0 3
0 3 1 2
0 6 4 1
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car2 tent1 guy0
1
11 1
4
0 2 0 2
0 3 1 0
0 6 4 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car2 tent1 guy1
1
11 1
4
0 2 0 4
0 3 1 3
0 6 4 0
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car2 tent1 guy1
1
11 1
4
0 2 0 1
0 3 1 4
0 6 4 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car2 tent1 guy1
1
11 1
4
0 2 0 3
0 3 1 2
0 6 4 1
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car2 tent1 guy1
1
11 1
4
0 2 0 2
0 3 1 0
0 6 4 2
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car2 tent1 guy1
1
11 1
4
0 2 0 4
0 6 4 0
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car2 tent1 guy1
1
11 1
4
0 2 0 1
0 6 4 3
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car2 tent1 guy1
1
11 1
4
0 2 0 3
0 6 4 1
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car2 tent1 guy1
1
11 1
4
0 2 0 2
0 6 4 2
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car2 tent1 guy0
1
11 1
4
0 2 0 4
0 3 1 3
0 6 4 0
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car2 tent1 guy0
1
11 1
4
0 2 0 1
0 3 1 4
0 6 4 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car2 tent1 guy0
1
11 1
4
0 2 0 3
0 3 1 2
0 6 4 1
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car2 tent1 guy0
1
11 1
4
0 2 0 2
0 3 1 0
0 6 4 2
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car2 tent1 girl0
1
11 1
4
0 2 0 4
0 6 4 0
0 8 1 4
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car2 tent1 girl0
1
11 1
4
0 2 0 1
0 6 4 3
0 8 1 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car2 tent1 girl0
1
11 1
4
0 2 0 3
0 6 4 1
0 8 1 0
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car2 tent1 girl0
1
11 1
4
0 2 0 2
0 6 4 2
0 8 1 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place0 car2 tent1 girl1
1
11 1
4
0 0 1 4
0 2 0 4
0 3 1 3
0 6 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place1 car2 tent1 girl1
1
11 1
4
0 0 1 3
0 2 0 1
0 3 1 4
0 6 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place3 car2 tent1 girl1
1
11 1
4
0 0 1 0
0 2 0 3
0 3 1 2
0 6 4 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place2 place4 car2 tent1 girl1
1
11 1
4
0 0 1 2
0 2 0 2
0 3 1 0
0 6 4 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place0 car2 tent1 girl1
1
11 1
4
0 0 1 4
0 2 0 4
0 6 4 0
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place1 car2 tent1 girl1
1
11 1
4
0 0 1 3
0 2 0 1
0 6 4 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place3 car2 tent1 girl1
1
11 1
4
0 0 1 0
0 2 0 3
0 6 4 1
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place2 place4 car2 tent1 girl1
1
11 1
4
0 0 1 2
0 2 0 2
0 6 4 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place0 car2 tent1 girl1
1
11 1
4
0 0 1 4
0 2 0 4
0 6 4 0
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place1 car2 tent1 girl1
1
11 1
4
0 0 1 3
0 2 0 1
0 6 4 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place3 car2 tent1 girl1
1
11 1
4
0 0 1 0
0 2 0 3
0 6 4 1
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place2 place4 car2 tent1 girl1
1
11 1
4
0 0 1 2
0 2 0 2
0 6 4 2
0 8 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car2 tent1 guy0
1
11 1
4
0 0 1 4
0 2 0 4
0 3 1 3
0 6 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car2 tent1 guy0
1
11 1
4
0 0 1 3
0 2 0 1
0 3 1 4
0 6 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car2 tent1 guy0
1
11 1
4
0 0 1 0
0 2 0 3
0 3 1 2
0 6 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car2 tent1 guy0
1
11 1
4
0 0 1 2
0 2 0 2
0 3 1 0
0 6 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car2 tent1 girl0
1
11 1
4
0 0 1 4
0 2 0 4
0 6 4 0
0 9 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car2 tent1 girl0
1
11 1
4
0 0 1 3
0 2 0 1
0 6 4 3
0 9 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car2 tent1 girl0
1
11 1
4
0 0 1 0
0 2 0 3
0 6 4 1
0 9 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car2 tent1 girl0
1
11 1
4
0 0 1 2
0 2 0 2
0 6 4 2
0 9 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place0 car2 tent1 guy1
1
11 1
4
0 0 1 4
0 2 0 4
0 6 4 0
0 8 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place1 car2 tent1 guy1
1
11 1
4
0 0 1 3
0 2 0 1
0 6 4 3
0 8 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place3 car2 tent1 guy1
1
11 1
4
0 0 1 0
0 2 0 3
0 6 4 1
0 8 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place2 place4 car2 tent1 guy1
1
11 1
4
0 0 1 2
0 2 0 2
0 6 4 2
0 8 1 2
0
end_operator
begin_operator
drive_tent guy0 place3 place0 car0 tent1
1
11 1
3
0 3 2 3
0 6 1 0
0 7 4 3
0
end_operator
begin_operator
drive_tent guy0 place3 place1 car0 tent1
1
11 1
3
0 3 2 4
0 6 1 3
0 7 4 0
0
end_operator
begin_operator
drive_tent guy0 place3 place2 car0 tent1
1
11 1
3
0 3 2 1
0 6 1 4
0 7 4 2
0
end_operator
begin_operator
drive_tent guy0 place3 place4 car0 tent1
1
11 1
3
0 3 2 0
0 6 1 2
0 7 4 1
0
end_operator
begin_operator
drive_tent guy0 place3 place0 car1 tent1
1
11 1
3
0 3 2 3
0 6 1 0
0 10 0 1
0
end_operator
begin_operator
drive_tent guy0 place3 place1 car1 tent1
1
11 1
3
0 3 2 4
0 6 1 3
0 10 0 4
0
end_operator
begin_operator
drive_tent guy0 place3 place2 car1 tent1
1
11 1
3
0 3 2 1
0 6 1 4
0 10 0 2
0
end_operator
begin_operator
drive_tent guy0 place3 place4 car1 tent1
1
11 1
3
0 3 2 0
0 6 1 2
0 10 0 3
0
end_operator
begin_operator
drive_tent guy0 place3 place0 car2 tent1
1
11 1
3
0 2 3 4
0 3 2 3
0 6 1 0
0
end_operator
begin_operator
drive_tent guy0 place3 place1 car2 tent1
1
11 1
3
0 2 3 1
0 3 2 4
0 6 1 3
0
end_operator
begin_operator
drive_tent guy0 place3 place2 car2 tent1
1
11 1
3
0 2 3 0
0 3 2 1
0 6 1 4
0
end_operator
begin_operator
drive_tent guy0 place3 place4 car2 tent1
1
11 1
3
0 2 3 2
0 3 2 0
0 6 1 2
0
end_operator
begin_operator
drive_tent girl0 place3 place0 car0 tent1
1
11 1
3
0 6 1 0
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent girl0 place3 place1 car0 tent1
1
11 1
3
0 6 1 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent girl0 place3 place2 car0 tent1
1
11 1
3
0 6 1 4
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent girl0 place3 place4 car0 tent1
1
11 1
3
0 6 1 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent girl0 place3 place0 car1 tent1
1
11 1
3
0 6 1 0
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent girl0 place3 place1 car1 tent1
1
11 1
3
0 6 1 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent girl0 place3 place2 car1 tent1
1
11 1
3
0 6 1 4
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent girl0 place3 place4 car1 tent1
1
11 1
3
0 6 1 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent girl0 place3 place0 car2 tent1
1
11 1
3
0 2 3 4
0 6 1 0
0 9 2 3
0
end_operator
begin_operator
drive_tent girl0 place3 place1 car2 tent1
1
11 1
3
0 2 3 1
0 6 1 3
0 9 2 4
0
end_operator
begin_operator
drive_tent girl0 place3 place2 car2 tent1
1
11 1
3
0 2 3 0
0 6 1 4
0 9 2 1
0
end_operator
begin_operator
drive_tent girl0 place3 place4 car2 tent1
1
11 1
3
0 2 3 2
0 6 1 2
0 9 2 0
0
end_operator
begin_operator
drive_tent guy1 place3 place0 car0 tent1
1
11 1
3
0 6 1 0
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent guy1 place3 place1 car0 tent1
1
11 1
3
0 6 1 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent guy1 place3 place2 car0 tent1
1
11 1
3
0 6 1 4
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent guy1 place3 place4 car0 tent1
1
11 1
3
0 6 1 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent guy1 place3 place0 car1 tent1
1
11 1
3
0 6 1 0
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent guy1 place3 place1 car1 tent1
1
11 1
3
0 6 1 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent guy1 place3 place2 car1 tent1
1
11 1
3
0 6 1 4
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent guy1 place3 place4 car1 tent1
1
11 1
3
0 6 1 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent guy1 place3 place0 car2 tent1
1
11 1
3
0 2 3 4
0 6 1 0
0 8 0 4
0
end_operator
begin_operator
drive_tent guy1 place3 place1 car2 tent1
1
11 1
3
0 2 3 1
0 6 1 3
0 8 0 3
0
end_operator
begin_operator
drive_tent guy1 place3 place2 car2 tent1
1
11 1
3
0 2 3 0
0 6 1 4
0 8 0 1
0
end_operator
begin_operator
drive_tent guy1 place3 place4 car2 tent1
1
11 1
3
0 2 3 2
0 6 1 2
0 8 0 2
0
end_operator
begin_operator
drive_tent girl1 place3 place0 car0 tent1
1
11 1
3
0 0 0 4
0 6 1 0
0 7 4 3
0
end_operator
begin_operator
drive_tent girl1 place3 place1 car0 tent1
1
11 1
3
0 0 0 3
0 6 1 3
0 7 4 0
0
end_operator
begin_operator
drive_tent girl1 place3 place2 car0 tent1
1
11 1
3
0 0 0 1
0 6 1 4
0 7 4 2
0
end_operator
begin_operator
drive_tent girl1 place3 place4 car0 tent1
1
11 1
3
0 0 0 2
0 6 1 2
0 7 4 1
0
end_operator
begin_operator
drive_tent girl1 place3 place0 car1 tent1
1
11 1
3
0 0 0 4
0 6 1 0
0 10 0 1
0
end_operator
begin_operator
drive_tent girl1 place3 place1 car1 tent1
1
11 1
3
0 0 0 3
0 6 1 3
0 10 0 4
0
end_operator
begin_operator
drive_tent girl1 place3 place2 car1 tent1
1
11 1
3
0 0 0 1
0 6 1 4
0 10 0 2
0
end_operator
begin_operator
drive_tent girl1 place3 place4 car1 tent1
1
11 1
3
0 0 0 2
0 6 1 2
0 10 0 3
0
end_operator
begin_operator
drive_tent girl1 place3 place0 car2 tent1
1
11 1
3
0 0 0 4
0 2 3 4
0 6 1 0
0
end_operator
begin_operator
drive_tent girl1 place3 place1 car2 tent1
1
11 1
3
0 0 0 3
0 2 3 1
0 6 1 3
0
end_operator
begin_operator
drive_tent girl1 place3 place2 car2 tent1
1
11 1
3
0 0 0 1
0 2 3 0
0 6 1 4
0
end_operator
begin_operator
drive_tent girl1 place3 place4 car2 tent1
1
11 1
3
0 0 0 2
0 2 3 2
0 6 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car0 tent1 girl0
1
11 1
4
0 3 2 3
0 6 1 0
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car0 tent1 girl0
1
11 1
4
0 3 2 4
0 6 1 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car0 tent1 girl0
1
11 1
4
0 3 2 1
0 6 1 4
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car0 tent1 girl0
1
11 1
4
0 3 2 0
0 6 1 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car0 tent1 guy0
1
11 1
4
0 3 2 3
0 6 1 0
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car0 tent1 guy0
1
11 1
4
0 3 2 4
0 6 1 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car0 tent1 guy0
1
11 1
4
0 3 2 1
0 6 1 4
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car0 tent1 guy0
1
11 1
4
0 3 2 0
0 6 1 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car0 tent1 guy1
1
11 1
4
0 3 2 3
0 6 1 0
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car0 tent1 guy1
1
11 1
4
0 3 2 4
0 6 1 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car0 tent1 guy1
1
11 1
4
0 3 2 1
0 6 1 4
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car0 tent1 guy1
1
11 1
4
0 3 2 0
0 6 1 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car0 tent1 guy1
1
11 1
4
0 6 1 0
0 7 4 3
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car0 tent1 guy1
1
11 1
4
0 6 1 3
0 7 4 0
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car0 tent1 guy1
1
11 1
4
0 6 1 4
0 7 4 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car0 tent1 guy1
1
11 1
4
0 6 1 2
0 7 4 1
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car0 tent1 guy0
1
11 1
4
0 3 2 3
0 6 1 0
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car0 tent1 guy0
1
11 1
4
0 3 2 4
0 6 1 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car0 tent1 guy0
1
11 1
4
0 3 2 1
0 6 1 4
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car0 tent1 guy0
1
11 1
4
0 3 2 0
0 6 1 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car0 tent1 girl0
1
11 1
4
0 6 1 0
0 7 4 3
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car0 tent1 girl0
1
11 1
4
0 6 1 3
0 7 4 0
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car0 tent1 girl0
1
11 1
4
0 6 1 4
0 7 4 2
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car0 tent1 girl0
1
11 1
4
0 6 1 2
0 7 4 1
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car0 tent1 girl1
1
11 1
4
0 0 0 4
0 3 2 3
0 6 1 0
0 7 4 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car0 tent1 girl1
1
11 1
4
0 0 0 3
0 3 2 4
0 6 1 3
0 7 4 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car0 tent1 girl1
1
11 1
4
0 0 0 1
0 3 2 1
0 6 1 4
0 7 4 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car0 tent1 girl1
1
11 1
4
0 0 0 2
0 3 2 0
0 6 1 2
0 7 4 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car0 tent1 girl1
1
11 1
4
0 0 0 4
0 6 1 0
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car0 tent1 girl1
1
11 1
4
0 0 0 3
0 6 1 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car0 tent1 girl1
1
11 1
4
0 0 0 1
0 6 1 4
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car0 tent1 girl1
1
11 1
4
0 0 0 2
0 6 1 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car0 tent1 girl1
1
11 1
4
0 0 0 4
0 6 1 0
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car0 tent1 girl1
1
11 1
4
0 0 0 3
0 6 1 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car0 tent1 girl1
1
11 1
4
0 0 0 1
0 6 1 4
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car0 tent1 girl1
1
11 1
4
0 0 0 2
0 6 1 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car0 tent1 guy0
1
11 1
4
0 0 0 4
0 3 2 3
0 6 1 0
0 7 4 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car0 tent1 guy0
1
11 1
4
0 0 0 3
0 3 2 4
0 6 1 3
0 7 4 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car0 tent1 guy0
1
11 1
4
0 0 0 1
0 3 2 1
0 6 1 4
0 7 4 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car0 tent1 guy0
1
11 1
4
0 0 0 2
0 3 2 0
0 6 1 2
0 7 4 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car0 tent1 girl0
1
11 1
4
0 0 0 4
0 6 1 0
0 7 4 3
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car0 tent1 girl0
1
11 1
4
0 0 0 3
0 6 1 3
0 7 4 0
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car0 tent1 girl0
1
11 1
4
0 0 0 1
0 6 1 4
0 7 4 2
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car0 tent1 girl0
1
11 1
4
0 0 0 2
0 6 1 2
0 7 4 1
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car0 tent1 guy1
1
11 1
4
0 0 0 4
0 6 1 0
0 7 4 3
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car0 tent1 guy1
1
11 1
4
0 0 0 3
0 6 1 3
0 7 4 0
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car0 tent1 guy1
1
11 1
4
0 0 0 1
0 6 1 4
0 7 4 2
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car0 tent1 guy1
1
11 1
4
0 0 0 2
0 6 1 2
0 7 4 1
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car1 tent1 girl0
1
11 1
4
0 3 2 3
0 6 1 0
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car1 tent1 girl0
1
11 1
4
0 3 2 4
0 6 1 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car1 tent1 girl0
1
11 1
4
0 3 2 1
0 6 1 4
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car1 tent1 girl0
1
11 1
4
0 3 2 0
0 6 1 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car1 tent1 guy0
1
11 1
4
0 3 2 3
0 6 1 0
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car1 tent1 guy0
1
11 1
4
0 3 2 4
0 6 1 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car1 tent1 guy0
1
11 1
4
0 3 2 1
0 6 1 4
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car1 tent1 guy0
1
11 1
4
0 3 2 0
0 6 1 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car1 tent1 guy1
1
11 1
4
0 3 2 3
0 6 1 0
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car1 tent1 guy1
1
11 1
4
0 3 2 4
0 6 1 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car1 tent1 guy1
1
11 1
4
0 3 2 1
0 6 1 4
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car1 tent1 guy1
1
11 1
4
0 3 2 0
0 6 1 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car1 tent1 guy1
1
11 1
4
0 6 1 0
0 8 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car1 tent1 guy1
1
11 1
4
0 6 1 3
0 8 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car1 tent1 guy1
1
11 1
4
0 6 1 4
0 8 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car1 tent1 guy1
1
11 1
4
0 6 1 2
0 8 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car1 tent1 guy0
1
11 1
4
0 3 2 3
0 6 1 0
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car1 tent1 guy0
1
11 1
4
0 3 2 4
0 6 1 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car1 tent1 guy0
1
11 1
4
0 3 2 1
0 6 1 4
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car1 tent1 guy0
1
11 1
4
0 3 2 0
0 6 1 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car1 tent1 girl0
1
11 1
4
0 6 1 0
0 8 0 4
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car1 tent1 girl0
1
11 1
4
0 6 1 3
0 8 0 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car1 tent1 girl0
1
11 1
4
0 6 1 4
0 8 0 1
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car1 tent1 girl0
1
11 1
4
0 6 1 2
0 8 0 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car1 tent1 girl1
1
11 1
4
0 0 0 4
0 3 2 3
0 6 1 0
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car1 tent1 girl1
1
11 1
4
0 0 0 3
0 3 2 4
0 6 1 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car1 tent1 girl1
1
11 1
4
0 0 0 1
0 3 2 1
0 6 1 4
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car1 tent1 girl1
1
11 1
4
0 0 0 2
0 3 2 0
0 6 1 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car1 tent1 girl1
1
11 1
4
0 0 0 4
0 6 1 0
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car1 tent1 girl1
1
11 1
4
0 0 0 3
0 6 1 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car1 tent1 girl1
1
11 1
4
0 0 0 1
0 6 1 4
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car1 tent1 girl1
1
11 1
4
0 0 0 2
0 6 1 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car1 tent1 girl1
1
11 1
4
0 0 0 4
0 6 1 0
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car1 tent1 girl1
1
11 1
4
0 0 0 3
0 6 1 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car1 tent1 girl1
1
11 1
4
0 0 0 1
0 6 1 4
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car1 tent1 girl1
1
11 1
4
0 0 0 2
0 6 1 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car1 tent1 guy0
1
11 1
4
0 0 0 4
0 3 2 3
0 6 1 0
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car1 tent1 guy0
1
11 1
4
0 0 0 3
0 3 2 4
0 6 1 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car1 tent1 guy0
1
11 1
4
0 0 0 1
0 3 2 1
0 6 1 4
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car1 tent1 guy0
1
11 1
4
0 0 0 2
0 3 2 0
0 6 1 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car1 tent1 girl0
1
11 1
4
0 0 0 4
0 6 1 0
0 9 2 3
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car1 tent1 girl0
1
11 1
4
0 0 0 3
0 6 1 3
0 9 2 4
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car1 tent1 girl0
1
11 1
4
0 0 0 1
0 6 1 4
0 9 2 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car1 tent1 girl0
1
11 1
4
0 0 0 2
0 6 1 2
0 9 2 0
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car1 tent1 guy1
1
11 1
4
0 0 0 4
0 6 1 0
0 8 0 4
0 10 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car1 tent1 guy1
1
11 1
4
0 0 0 3
0 6 1 3
0 8 0 3
0 10 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car1 tent1 guy1
1
11 1
4
0 0 0 1
0 6 1 4
0 8 0 1
0 10 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car1 tent1 guy1
1
11 1
4
0 0 0 2
0 6 1 2
0 8 0 2
0 10 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car2 tent1 girl0
1
11 1
4
0 2 3 4
0 3 2 3
0 6 1 0
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car2 tent1 girl0
1
11 1
4
0 2 3 1
0 3 2 4
0 6 1 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car2 tent1 girl0
1
11 1
4
0 2 3 0
0 3 2 1
0 6 1 4
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car2 tent1 girl0
1
11 1
4
0 2 3 2
0 3 2 0
0 6 1 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car2 tent1 guy0
1
11 1
4
0 2 3 4
0 3 2 3
0 6 1 0
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car2 tent1 guy0
1
11 1
4
0 2 3 1
0 3 2 4
0 6 1 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car2 tent1 guy0
1
11 1
4
0 2 3 0
0 3 2 1
0 6 1 4
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car2 tent1 guy0
1
11 1
4
0 2 3 2
0 3 2 0
0 6 1 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car2 tent1 guy1
1
11 1
4
0 2 3 4
0 3 2 3
0 6 1 0
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car2 tent1 guy1
1
11 1
4
0 2 3 1
0 3 2 4
0 6 1 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car2 tent1 guy1
1
11 1
4
0 2 3 0
0 3 2 1
0 6 1 4
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car2 tent1 guy1
1
11 1
4
0 2 3 2
0 3 2 0
0 6 1 2
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car2 tent1 guy1
1
11 1
4
0 2 3 4
0 6 1 0
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car2 tent1 guy1
1
11 1
4
0 2 3 1
0 6 1 3
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car2 tent1 guy1
1
11 1
4
0 2 3 0
0 6 1 4
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car2 tent1 guy1
1
11 1
4
0 2 3 2
0 6 1 2
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car2 tent1 guy0
1
11 1
4
0 2 3 4
0 3 2 3
0 6 1 0
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car2 tent1 guy0
1
11 1
4
0 2 3 1
0 3 2 4
0 6 1 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car2 tent1 guy0
1
11 1
4
0 2 3 0
0 3 2 1
0 6 1 4
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car2 tent1 guy0
1
11 1
4
0 2 3 2
0 3 2 0
0 6 1 2
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car2 tent1 girl0
1
11 1
4
0 2 3 4
0 6 1 0
0 8 0 4
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car2 tent1 girl0
1
11 1
4
0 2 3 1
0 6 1 3
0 8 0 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car2 tent1 girl0
1
11 1
4
0 2 3 0
0 6 1 4
0 8 0 1
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car2 tent1 girl0
1
11 1
4
0 2 3 2
0 6 1 2
0 8 0 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place0 car2 tent1 girl1
1
11 1
4
0 0 0 4
0 2 3 4
0 3 2 3
0 6 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place1 car2 tent1 girl1
1
11 1
4
0 0 0 3
0 2 3 1
0 3 2 4
0 6 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place2 car2 tent1 girl1
1
11 1
4
0 0 0 1
0 2 3 0
0 3 2 1
0 6 1 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place3 place4 car2 tent1 girl1
1
11 1
4
0 0 0 2
0 2 3 2
0 3 2 0
0 6 1 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place0 car2 tent1 girl1
1
11 1
4
0 0 0 4
0 2 3 4
0 6 1 0
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place1 car2 tent1 girl1
1
11 1
4
0 0 0 3
0 2 3 1
0 6 1 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place2 car2 tent1 girl1
1
11 1
4
0 0 0 1
0 2 3 0
0 6 1 4
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place3 place4 car2 tent1 girl1
1
11 1
4
0 0 0 2
0 2 3 2
0 6 1 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place0 car2 tent1 girl1
1
11 1
4
0 0 0 4
0 2 3 4
0 6 1 0
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place1 car2 tent1 girl1
1
11 1
4
0 0 0 3
0 2 3 1
0 6 1 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place2 car2 tent1 girl1
1
11 1
4
0 0 0 1
0 2 3 0
0 6 1 4
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place3 place4 car2 tent1 girl1
1
11 1
4
0 0 0 2
0 2 3 2
0 6 1 2
0 8 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car2 tent1 guy0
1
11 1
4
0 0 0 4
0 2 3 4
0 3 2 3
0 6 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car2 tent1 guy0
1
11 1
4
0 0 0 3
0 2 3 1
0 3 2 4
0 6 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car2 tent1 guy0
1
11 1
4
0 0 0 1
0 2 3 0
0 3 2 1
0 6 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car2 tent1 guy0
1
11 1
4
0 0 0 2
0 2 3 2
0 3 2 0
0 6 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car2 tent1 girl0
1
11 1
4
0 0 0 4
0 2 3 4
0 6 1 0
0 9 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car2 tent1 girl0
1
11 1
4
0 0 0 3
0 2 3 1
0 6 1 3
0 9 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car2 tent1 girl0
1
11 1
4
0 0 0 1
0 2 3 0
0 6 1 4
0 9 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car2 tent1 girl0
1
11 1
4
0 0 0 2
0 2 3 2
0 6 1 2
0 9 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place0 car2 tent1 guy1
1
11 1
4
0 0 0 4
0 2 3 4
0 6 1 0
0 8 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place1 car2 tent1 guy1
1
11 1
4
0 0 0 3
0 2 3 1
0 6 1 3
0 8 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place2 car2 tent1 guy1
1
11 1
4
0 0 0 1
0 2 3 0
0 6 1 4
0 8 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place3 place4 car2 tent1 guy1
1
11 1
4
0 0 0 2
0 2 3 2
0 6 1 2
0 8 0 2
0
end_operator
begin_operator
drive_tent guy0 place4 place0 car0 tent1
1
11 1
3
0 3 0 3
0 6 2 0
0 7 1 3
0
end_operator
begin_operator
drive_tent guy0 place4 place1 car0 tent1
1
11 1
3
0 3 0 4
0 6 2 3
0 7 1 0
0
end_operator
begin_operator
drive_tent guy0 place4 place2 car0 tent1
1
11 1
3
0 3 0 1
0 6 2 4
0 7 1 2
0
end_operator
begin_operator
drive_tent guy0 place4 place3 car0 tent1
1
11 1
3
0 3 0 2
0 6 2 1
0 7 1 4
0
end_operator
begin_operator
drive_tent guy0 place4 place0 car1 tent1
1
11 1
3
0 3 0 3
0 6 2 0
0 10 3 1
0
end_operator
begin_operator
drive_tent guy0 place4 place1 car1 tent1
1
11 1
3
0 3 0 4
0 6 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent guy0 place4 place2 car1 tent1
1
11 1
3
0 3 0 1
0 6 2 4
0 10 3 2
0
end_operator
begin_operator
drive_tent guy0 place4 place3 car1 tent1
1
11 1
3
0 3 0 2
0 6 2 1
0 10 3 0
0
end_operator
begin_operator
drive_tent guy0 place4 place0 car2 tent1
1
11 1
3
0 2 2 4
0 3 0 3
0 6 2 0
0
end_operator
begin_operator
drive_tent guy0 place4 place1 car2 tent1
1
11 1
3
0 2 2 1
0 3 0 4
0 6 2 3
0
end_operator
begin_operator
drive_tent guy0 place4 place2 car2 tent1
1
11 1
3
0 2 2 0
0 3 0 1
0 6 2 4
0
end_operator
begin_operator
drive_tent guy0 place4 place3 car2 tent1
1
11 1
3
0 2 2 3
0 3 0 2
0 6 2 1
0
end_operator
begin_operator
drive_tent girl0 place4 place0 car0 tent1
1
11 1
3
0 6 2 0
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent girl0 place4 place1 car0 tent1
1
11 1
3
0 6 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent girl0 place4 place2 car0 tent1
1
11 1
3
0 6 2 4
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent girl0 place4 place3 car0 tent1
1
11 1
3
0 6 2 1
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent girl0 place4 place0 car1 tent1
1
11 1
3
0 6 2 0
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent girl0 place4 place1 car1 tent1
1
11 1
3
0 6 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent girl0 place4 place2 car1 tent1
1
11 1
3
0 6 2 4
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent girl0 place4 place3 car1 tent1
1
11 1
3
0 6 2 1
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent girl0 place4 place0 car2 tent1
1
11 1
3
0 2 2 4
0 6 2 0
0 9 0 3
0
end_operator
begin_operator
drive_tent girl0 place4 place1 car2 tent1
1
11 1
3
0 2 2 1
0 6 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent girl0 place4 place2 car2 tent1
1
11 1
3
0 2 2 0
0 6 2 4
0 9 0 1
0
end_operator
begin_operator
drive_tent girl0 place4 place3 car2 tent1
1
11 1
3
0 2 2 3
0 6 2 1
0 9 0 2
0
end_operator
begin_operator
drive_tent guy1 place4 place0 car0 tent1
1
11 1
3
0 6 2 0
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent guy1 place4 place1 car0 tent1
1
11 1
3
0 6 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent guy1 place4 place2 car0 tent1
1
11 1
3
0 6 2 4
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent guy1 place4 place3 car0 tent1
1
11 1
3
0 6 2 1
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent guy1 place4 place0 car1 tent1
1
11 1
3
0 6 2 0
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent guy1 place4 place1 car1 tent1
1
11 1
3
0 6 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent guy1 place4 place2 car1 tent1
1
11 1
3
0 6 2 4
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent guy1 place4 place3 car1 tent1
1
11 1
3
0 6 2 1
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent guy1 place4 place0 car2 tent1
1
11 1
3
0 2 2 4
0 6 2 0
0 8 2 4
0
end_operator
begin_operator
drive_tent guy1 place4 place1 car2 tent1
1
11 1
3
0 2 2 1
0 6 2 3
0 8 2 3
0
end_operator
begin_operator
drive_tent guy1 place4 place2 car2 tent1
1
11 1
3
0 2 2 0
0 6 2 4
0 8 2 1
0
end_operator
begin_operator
drive_tent guy1 place4 place3 car2 tent1
1
11 1
3
0 2 2 3
0 6 2 1
0 8 2 0
0
end_operator
begin_operator
drive_tent girl1 place4 place0 car0 tent1
1
11 1
3
0 0 2 4
0 6 2 0
0 7 1 3
0
end_operator
begin_operator
drive_tent girl1 place4 place1 car0 tent1
1
11 1
3
0 0 2 3
0 6 2 3
0 7 1 0
0
end_operator
begin_operator
drive_tent girl1 place4 place2 car0 tent1
1
11 1
3
0 0 2 1
0 6 2 4
0 7 1 2
0
end_operator
begin_operator
drive_tent girl1 place4 place3 car0 tent1
1
11 1
3
0 0 2 0
0 6 2 1
0 7 1 4
0
end_operator
begin_operator
drive_tent girl1 place4 place0 car1 tent1
1
11 1
3
0 0 2 4
0 6 2 0
0 10 3 1
0
end_operator
begin_operator
drive_tent girl1 place4 place1 car1 tent1
1
11 1
3
0 0 2 3
0 6 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent girl1 place4 place2 car1 tent1
1
11 1
3
0 0 2 1
0 6 2 4
0 10 3 2
0
end_operator
begin_operator
drive_tent girl1 place4 place3 car1 tent1
1
11 1
3
0 0 2 0
0 6 2 1
0 10 3 0
0
end_operator
begin_operator
drive_tent girl1 place4 place0 car2 tent1
1
11 1
3
0 0 2 4
0 2 2 4
0 6 2 0
0
end_operator
begin_operator
drive_tent girl1 place4 place1 car2 tent1
1
11 1
3
0 0 2 3
0 2 2 1
0 6 2 3
0
end_operator
begin_operator
drive_tent girl1 place4 place2 car2 tent1
1
11 1
3
0 0 2 1
0 2 2 0
0 6 2 4
0
end_operator
begin_operator
drive_tent girl1 place4 place3 car2 tent1
1
11 1
3
0 0 2 0
0 2 2 3
0 6 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car0 tent1 girl0
1
11 1
4
0 3 0 3
0 6 2 0
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car0 tent1 girl0
1
11 1
4
0 3 0 4
0 6 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car0 tent1 girl0
1
11 1
4
0 3 0 1
0 6 2 4
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car0 tent1 girl0
1
11 1
4
0 3 0 2
0 6 2 1
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car0 tent1 guy0
1
11 1
4
0 3 0 3
0 6 2 0
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car0 tent1 guy0
1
11 1
4
0 3 0 4
0 6 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car0 tent1 guy0
1
11 1
4
0 3 0 1
0 6 2 4
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car0 tent1 guy0
1
11 1
4
0 3 0 2
0 6 2 1
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car0 tent1 guy1
1
11 1
4
0 3 0 3
0 6 2 0
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car0 tent1 guy1
1
11 1
4
0 3 0 4
0 6 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car0 tent1 guy1
1
11 1
4
0 3 0 1
0 6 2 4
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car0 tent1 guy1
1
11 1
4
0 3 0 2
0 6 2 1
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car0 tent1 guy1
1
11 1
4
0 6 2 0
0 7 1 3
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car0 tent1 guy1
1
11 1
4
0 6 2 3
0 7 1 0
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car0 tent1 guy1
1
11 1
4
0 6 2 4
0 7 1 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car0 tent1 guy1
1
11 1
4
0 6 2 1
0 7 1 4
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car0 tent1 guy0
1
11 1
4
0 3 0 3
0 6 2 0
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car0 tent1 guy0
1
11 1
4
0 3 0 4
0 6 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car0 tent1 guy0
1
11 1
4
0 3 0 1
0 6 2 4
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car0 tent1 guy0
1
11 1
4
0 3 0 2
0 6 2 1
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car0 tent1 girl0
1
11 1
4
0 6 2 0
0 7 1 3
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car0 tent1 girl0
1
11 1
4
0 6 2 3
0 7 1 0
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car0 tent1 girl0
1
11 1
4
0 6 2 4
0 7 1 2
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car0 tent1 girl0
1
11 1
4
0 6 2 1
0 7 1 4
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car0 tent1 girl1
1
11 1
4
0 0 2 4
0 3 0 3
0 6 2 0
0 7 1 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car0 tent1 girl1
1
11 1
4
0 0 2 3
0 3 0 4
0 6 2 3
0 7 1 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car0 tent1 girl1
1
11 1
4
0 0 2 1
0 3 0 1
0 6 2 4
0 7 1 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car0 tent1 girl1
1
11 1
4
0 0 2 0
0 3 0 2
0 6 2 1
0 7 1 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car0 tent1 girl1
1
11 1
4
0 0 2 4
0 6 2 0
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car0 tent1 girl1
1
11 1
4
0 0 2 3
0 6 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car0 tent1 girl1
1
11 1
4
0 0 2 1
0 6 2 4
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car0 tent1 girl1
1
11 1
4
0 0 2 0
0 6 2 1
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car0 tent1 girl1
1
11 1
4
0 0 2 4
0 6 2 0
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car0 tent1 girl1
1
11 1
4
0 0 2 3
0 6 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car0 tent1 girl1
1
11 1
4
0 0 2 1
0 6 2 4
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car0 tent1 girl1
1
11 1
4
0 0 2 0
0 6 2 1
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car0 tent1 guy0
1
11 1
4
0 0 2 4
0 3 0 3
0 6 2 0
0 7 1 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car0 tent1 guy0
1
11 1
4
0 0 2 3
0 3 0 4
0 6 2 3
0 7 1 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car0 tent1 guy0
1
11 1
4
0 0 2 1
0 3 0 1
0 6 2 4
0 7 1 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car0 tent1 guy0
1
11 1
4
0 0 2 0
0 3 0 2
0 6 2 1
0 7 1 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car0 tent1 girl0
1
11 1
4
0 0 2 4
0 6 2 0
0 7 1 3
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car0 tent1 girl0
1
11 1
4
0 0 2 3
0 6 2 3
0 7 1 0
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car0 tent1 girl0
1
11 1
4
0 0 2 1
0 6 2 4
0 7 1 2
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car0 tent1 girl0
1
11 1
4
0 0 2 0
0 6 2 1
0 7 1 4
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car0 tent1 guy1
1
11 1
4
0 0 2 4
0 6 2 0
0 7 1 3
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car0 tent1 guy1
1
11 1
4
0 0 2 3
0 6 2 3
0 7 1 0
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car0 tent1 guy1
1
11 1
4
0 0 2 1
0 6 2 4
0 7 1 2
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car0 tent1 guy1
1
11 1
4
0 0 2 0
0 6 2 1
0 7 1 4
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car1 tent1 girl0
1
11 1
4
0 3 0 3
0 6 2 0
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car1 tent1 girl0
1
11 1
4
0 3 0 4
0 6 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car1 tent1 girl0
1
11 1
4
0 3 0 1
0 6 2 4
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car1 tent1 girl0
1
11 1
4
0 3 0 2
0 6 2 1
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car1 tent1 guy0
1
11 1
4
0 3 0 3
0 6 2 0
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car1 tent1 guy0
1
11 1
4
0 3 0 4
0 6 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car1 tent1 guy0
1
11 1
4
0 3 0 1
0 6 2 4
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car1 tent1 guy0
1
11 1
4
0 3 0 2
0 6 2 1
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car1 tent1 guy1
1
11 1
4
0 3 0 3
0 6 2 0
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car1 tent1 guy1
1
11 1
4
0 3 0 4
0 6 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car1 tent1 guy1
1
11 1
4
0 3 0 1
0 6 2 4
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car1 tent1 guy1
1
11 1
4
0 3 0 2
0 6 2 1
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car1 tent1 guy1
1
11 1
4
0 6 2 0
0 8 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car1 tent1 guy1
1
11 1
4
0 6 2 3
0 8 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car1 tent1 guy1
1
11 1
4
0 6 2 4
0 8 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car1 tent1 guy1
1
11 1
4
0 6 2 1
0 8 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car1 tent1 guy0
1
11 1
4
0 3 0 3
0 6 2 0
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car1 tent1 guy0
1
11 1
4
0 3 0 4
0 6 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car1 tent1 guy0
1
11 1
4
0 3 0 1
0 6 2 4
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car1 tent1 guy0
1
11 1
4
0 3 0 2
0 6 2 1
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car1 tent1 girl0
1
11 1
4
0 6 2 0
0 8 2 4
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car1 tent1 girl0
1
11 1
4
0 6 2 3
0 8 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car1 tent1 girl0
1
11 1
4
0 6 2 4
0 8 2 1
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car1 tent1 girl0
1
11 1
4
0 6 2 1
0 8 2 0
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car1 tent1 girl1
1
11 1
4
0 0 2 4
0 3 0 3
0 6 2 0
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car1 tent1 girl1
1
11 1
4
0 0 2 3
0 3 0 4
0 6 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car1 tent1 girl1
1
11 1
4
0 0 2 1
0 3 0 1
0 6 2 4
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car1 tent1 girl1
1
11 1
4
0 0 2 0
0 3 0 2
0 6 2 1
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car1 tent1 girl1
1
11 1
4
0 0 2 4
0 6 2 0
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car1 tent1 girl1
1
11 1
4
0 0 2 3
0 6 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car1 tent1 girl1
1
11 1
4
0 0 2 1
0 6 2 4
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car1 tent1 girl1
1
11 1
4
0 0 2 0
0 6 2 1
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car1 tent1 girl1
1
11 1
4
0 0 2 4
0 6 2 0
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car1 tent1 girl1
1
11 1
4
0 0 2 3
0 6 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car1 tent1 girl1
1
11 1
4
0 0 2 1
0 6 2 4
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car1 tent1 girl1
1
11 1
4
0 0 2 0
0 6 2 1
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car1 tent1 guy0
1
11 1
4
0 0 2 4
0 3 0 3
0 6 2 0
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car1 tent1 guy0
1
11 1
4
0 0 2 3
0 3 0 4
0 6 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car1 tent1 guy0
1
11 1
4
0 0 2 1
0 3 0 1
0 6 2 4
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car1 tent1 guy0
1
11 1
4
0 0 2 0
0 3 0 2
0 6 2 1
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car1 tent1 girl0
1
11 1
4
0 0 2 4
0 6 2 0
0 9 0 3
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car1 tent1 girl0
1
11 1
4
0 0 2 3
0 6 2 3
0 9 0 4
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car1 tent1 girl0
1
11 1
4
0 0 2 1
0 6 2 4
0 9 0 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car1 tent1 girl0
1
11 1
4
0 0 2 0
0 6 2 1
0 9 0 2
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car1 tent1 guy1
1
11 1
4
0 0 2 4
0 6 2 0
0 8 2 4
0 10 3 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car1 tent1 guy1
1
11 1
4
0 0 2 3
0 6 2 3
0 8 2 3
0 10 3 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car1 tent1 guy1
1
11 1
4
0 0 2 1
0 6 2 4
0 8 2 1
0 10 3 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car1 tent1 guy1
1
11 1
4
0 0 2 0
0 6 2 1
0 8 2 0
0 10 3 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car2 tent1 girl0
1
11 1
4
0 2 2 4
0 3 0 3
0 6 2 0
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car2 tent1 girl0
1
11 1
4
0 2 2 1
0 3 0 4
0 6 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car2 tent1 girl0
1
11 1
4
0 2 2 0
0 3 0 1
0 6 2 4
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car2 tent1 girl0
1
11 1
4
0 2 2 3
0 3 0 2
0 6 2 1
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car2 tent1 guy0
1
11 1
4
0 2 2 4
0 3 0 3
0 6 2 0
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car2 tent1 guy0
1
11 1
4
0 2 2 1
0 3 0 4
0 6 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car2 tent1 guy0
1
11 1
4
0 2 2 0
0 3 0 1
0 6 2 4
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car2 tent1 guy0
1
11 1
4
0 2 2 3
0 3 0 2
0 6 2 1
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car2 tent1 guy1
1
11 1
4
0 2 2 4
0 3 0 3
0 6 2 0
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car2 tent1 guy1
1
11 1
4
0 2 2 1
0 3 0 4
0 6 2 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car2 tent1 guy1
1
11 1
4
0 2 2 0
0 3 0 1
0 6 2 4
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car2 tent1 guy1
1
11 1
4
0 2 2 3
0 3 0 2
0 6 2 1
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car2 tent1 guy1
1
11 1
4
0 2 2 4
0 6 2 0
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car2 tent1 guy1
1
11 1
4
0 2 2 1
0 6 2 3
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car2 tent1 guy1
1
11 1
4
0 2 2 0
0 6 2 4
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car2 tent1 guy1
1
11 1
4
0 2 2 3
0 6 2 1
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car2 tent1 guy0
1
11 1
4
0 2 2 4
0 3 0 3
0 6 2 0
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car2 tent1 guy0
1
11 1
4
0 2 2 1
0 3 0 4
0 6 2 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car2 tent1 guy0
1
11 1
4
0 2 2 0
0 3 0 1
0 6 2 4
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car2 tent1 guy0
1
11 1
4
0 2 2 3
0 3 0 2
0 6 2 1
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car2 tent1 girl0
1
11 1
4
0 2 2 4
0 6 2 0
0 8 2 4
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car2 tent1 girl0
1
11 1
4
0 2 2 1
0 6 2 3
0 8 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car2 tent1 girl0
1
11 1
4
0 2 2 0
0 6 2 4
0 8 2 1
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car2 tent1 girl0
1
11 1
4
0 2 2 3
0 6 2 1
0 8 2 0
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place0 car2 tent1 girl1
1
11 1
4
0 0 2 4
0 2 2 4
0 3 0 3
0 6 2 0
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place1 car2 tent1 girl1
1
11 1
4
0 0 2 3
0 2 2 1
0 3 0 4
0 6 2 3
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place2 car2 tent1 girl1
1
11 1
4
0 0 2 1
0 2 2 0
0 3 0 1
0 6 2 4
0
end_operator
begin_operator
drive_tent_passenger guy0 place4 place3 car2 tent1 girl1
1
11 1
4
0 0 2 0
0 2 2 3
0 3 0 2
0 6 2 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place0 car2 tent1 girl1
1
11 1
4
0 0 2 4
0 2 2 4
0 6 2 0
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place1 car2 tent1 girl1
1
11 1
4
0 0 2 3
0 2 2 1
0 6 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place2 car2 tent1 girl1
1
11 1
4
0 0 2 1
0 2 2 0
0 6 2 4
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl0 place4 place3 car2 tent1 girl1
1
11 1
4
0 0 2 0
0 2 2 3
0 6 2 1
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place0 car2 tent1 girl1
1
11 1
4
0 0 2 4
0 2 2 4
0 6 2 0
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place1 car2 tent1 girl1
1
11 1
4
0 0 2 3
0 2 2 1
0 6 2 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place2 car2 tent1 girl1
1
11 1
4
0 0 2 1
0 2 2 0
0 6 2 4
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger guy1 place4 place3 car2 tent1 girl1
1
11 1
4
0 0 2 0
0 2 2 3
0 6 2 1
0 8 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car2 tent1 guy0
1
11 1
4
0 0 2 4
0 2 2 4
0 3 0 3
0 6 2 0
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car2 tent1 guy0
1
11 1
4
0 0 2 3
0 2 2 1
0 3 0 4
0 6 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car2 tent1 guy0
1
11 1
4
0 0 2 1
0 2 2 0
0 3 0 1
0 6 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car2 tent1 guy0
1
11 1
4
0 0 2 0
0 2 2 3
0 3 0 2
0 6 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car2 tent1 girl0
1
11 1
4
0 0 2 4
0 2 2 4
0 6 2 0
0 9 0 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car2 tent1 girl0
1
11 1
4
0 0 2 3
0 2 2 1
0 6 2 3
0 9 0 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car2 tent1 girl0
1
11 1
4
0 0 2 1
0 2 2 0
0 6 2 4
0 9 0 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car2 tent1 girl0
1
11 1
4
0 0 2 0
0 2 2 3
0 6 2 1
0 9 0 2
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place0 car2 tent1 guy1
1
11 1
4
0 0 2 4
0 2 2 4
0 6 2 0
0 8 2 4
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place1 car2 tent1 guy1
1
11 1
4
0 0 2 3
0 2 2 1
0 6 2 3
0 8 2 3
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place2 car2 tent1 guy1
1
11 1
4
0 0 2 1
0 2 2 0
0 6 2 4
0 8 2 1
0
end_operator
begin_operator
drive_tent_passenger girl1 place4 place3 car2 tent1 guy1
1
11 1
4
0 0 2 0
0 2 2 3
0 6 2 1
0 8 2 0
0
end_operator
begin_operator
walk_together tent0 place2 guy0 place1 girl0 couple0
2
4 2
12 1
3
0 3 4 1
0 5 4 2
0 9 4 1
0
end_operator
begin_operator
walk_together tent1 place2 guy0 place1 girl0 couple0
2
6 4
11 0
3
0 3 4 1
0 5 4 2
0 9 4 1
0
end_operator
begin_operator
walk_together tent0 place2 guy1 place1 girl1 couple1
2
4 2
12 1
3
0 0 3 1
0 1 0 2
0 8 3 1
0
end_operator
begin_operator
walk_together tent1 place2 guy1 place1 girl1 couple1
2
6 4
11 0
3
0 0 3 1
0 1 0 2
0 8 3 1
0
end_operator
begin_operator
walk_together tent0 place3 guy0 place2 girl0 couple0
2
4 0
12 1
3
0 3 1 2
0 5 2 0
0 9 1 2
0
end_operator
begin_operator
walk_together tent1 place3 guy0 place2 girl0 couple0
2
6 1
11 0
3
0 3 1 2
0 5 2 0
0 9 1 2
0
end_operator
begin_operator
walk_together tent0 place3 guy1 place2 girl1 couple1
2
4 0
12 1
3
0 0 1 0
0 1 2 4
0 8 1 0
0
end_operator
begin_operator
walk_together tent1 place3 guy1 place2 girl1 couple1
2
6 1
11 0
3
0 0 1 0
0 1 2 4
0 8 1 0
0
end_operator
begin_operator
walk_together tent0 place4 guy0 place3 girl0 couple0
2
4 4
12 1
3
0 3 2 0
0 5 0 3
0 9 2 0
0
end_operator
begin_operator
walk_together tent1 place4 guy0 place3 girl0 couple0
2
6 2
11 0
3
0 3 2 0
0 5 0 3
0 9 2 0
0
end_operator
begin_operator
walk_together tent0 place4 guy1 place3 girl1 couple1
2
4 4
12 1
3
0 0 0 2
0 1 4 1
0 8 0 2
0
end_operator
begin_operator
walk_together tent1 place4 guy1 place3 girl1 couple1
2
6 2
11 0
3
0 0 0 2
0 1 4 1
0 8 0 2
0
end_operator
0