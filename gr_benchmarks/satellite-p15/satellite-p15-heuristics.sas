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
7
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, phenomenon4)
Atom pointing(satellite0, phenomenon3)
end_variable
begin_variable
var1
-1
2
Atom power_avail(satellite0)
Atom power_on(instrument0)
end_variable
begin_variable
var2
-1
2
Atom calibrated(instrument0)
<none of those>
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation1, thermograph0)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom have_image(phenomenon6, thermograph0)
<none of those>
end_variable
begin_variable
var5
-1
2
Atom have_image(star0, thermograph0)
<none of those>
end_variable
begin_variable
var6
-1
2
Atom have_image(phenomenon4, thermograph0)
<none of those>
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation2, thermograph0)
<none of those>
end_variable
begin_variable
var8
-1
2
Atom have_image(star5, thermograph0)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon3, thermograph0)
<none of those>
end_variable
2
begin_mutex_group
7
0 3
0 0
0 1
0 6
0 5
0 4
0 2
end_mutex_group
begin_mutex_group
2
1 0
1 1
end_mutex_group
begin_state
2
0
1
1
1
1
1
1
1
1
end_state
begin_goal
4
0 6
4 0
6 0
8 0
end_goal
52
begin_operator
switch_on instrument0 satellite0
0
2
0 1 0 1
0 2 -1 1
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 0 2 3
0
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon6
0
1
0 0 2 0
0
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon6
0
1
0 0 2 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon3 phenomenon6
0
1
0 0 2 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon4 phenomenon6
0
1
0 0 2 5
0
end_operator
begin_operator
turn_to satellite0 star5 phenomenon6
0
1
0 0 2 4
0
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 1 1 0
0
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation2
2
0 1
1 1
1
0 2 -1 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 0 3 0
0
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 0 3 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon3 star0
0
1
0 0 3 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon4 star0
0
1
0 0 3 5
0
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 0 3 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 0 3 2
0
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 0 0 3
0
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 0 0 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon3 groundstation1
0
1
0 0 0 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon4 groundstation1
0
1
0 0 0 5
0
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 0 0 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation1
0
1
0 0 0 2
0
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 0 1 3
0
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 0 1 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon3 groundstation2
0
1
0 0 1 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon4 groundstation2
0
1
0 0 1 5
0
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 0 1 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation2
0
1
0 0 1 2
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon3
0
1
0 0 6 3
0
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon3
0
1
0 0 6 0
0
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon3
0
1
0 0 6 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon4 phenomenon3
0
1
0 0 6 5
0
end_operator
begin_operator
turn_to satellite0 star5 phenomenon3
0
1
0 0 6 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon3
0
1
0 0 6 2
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon4
0
1
0 0 5 3
0
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon4
0
1
0 0 5 0
0
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon4
0
1
0 0 5 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon3 phenomenon4
0
1
0 0 5 6
0
end_operator
begin_operator
turn_to satellite0 star5 phenomenon4
0
1
0 0 5 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon4
0
1
0 0 5 2
0
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 0 4 3
0
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 0 4 0
0
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 0 4 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon3 star5
0
1
0 0 4 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon4 star5
0
1
0 0 4 5
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star5
0
1
0 0 4 2
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 thermograph0
3
0 2
1 1
2 0
1
0 4 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument0 thermograph0
3
0 3
1 1
2 0
1
0 5 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
1 1
2 0
1
0 3 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 1
1 1
2 0
1
0 7 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon3 instrument0 thermograph0
3
0 6
1 1
2 0
1
0 9 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon4 instrument0 thermograph0
3
0 5
1 1
2 0
1
0 6 -1 0
0
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
0 4
1 1
2 0
1
0 8 -1 0
0
end_operator
0
