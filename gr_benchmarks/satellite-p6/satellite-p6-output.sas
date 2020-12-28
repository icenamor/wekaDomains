begin_version
3
end_version
begin_metric
0
end_metric
28
begin_variable
var0
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var1
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation1, image2)
NegatedAtom have_image(groundstation1, image2)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation1, infrared0)
NegatedAtom have_image(groundstation1, infrared0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation2, image2)
NegatedAtom have_image(groundstation2, image2)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation2, infrared0)
NegatedAtom have_image(groundstation2, infrared0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon5, image2)
NegatedAtom have_image(phenomenon5, image2)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon5, infrared0)
NegatedAtom have_image(phenomenon5, infrared0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon5, infrared1)
NegatedAtom have_image(phenomenon5, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon6, image2)
NegatedAtom have_image(phenomenon6, image2)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon6, infrared0)
NegatedAtom have_image(phenomenon6, infrared0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon6, infrared1)
NegatedAtom have_image(phenomenon6, infrared1)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet3, image2)
NegatedAtom have_image(planet3, image2)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet3, infrared0)
NegatedAtom have_image(planet3, infrared0)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet3, infrared1)
NegatedAtom have_image(planet3, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet4, image2)
NegatedAtom have_image(planet4, image2)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet4, infrared0)
NegatedAtom have_image(planet4, infrared0)
end_variable
begin_variable
var19
-1
2
Atom have_image(planet4, infrared1)
NegatedAtom have_image(planet4, infrared1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star0, image2)
NegatedAtom have_image(star0, image2)
end_variable
begin_variable
var21
-1
2
Atom have_image(star0, infrared0)
NegatedAtom have_image(star0, infrared0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star0, infrared1)
NegatedAtom have_image(star0, infrared1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star7, image2)
NegatedAtom have_image(star7, image2)
end_variable
begin_variable
var24
-1
2
Atom have_image(star7, infrared0)
NegatedAtom have_image(star7, infrared0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star7, infrared1)
NegatedAtom have_image(star7, infrared1)
end_variable
begin_variable
var26
-1
8
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, planet3)
Atom pointing(satellite0, planet4)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star7)
end_variable
begin_variable
var27
-1
3
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
end_variable
2
begin_mutex_group
8
26 0
26 1
26 2
26 3
26 4
26 5
26 6
26 7
end_mutex_group
begin_mutex_group
3
27 0
27 1
27 2
end_mutex_group
begin_state
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
5
0
end_state
begin_goal
5
8 0
12 0
15 0
18 0
24 0
end_goal
102
begin_operator
calibrate satellite0 instrument0 star0
2
26 6
27 1
1
0 0 -1 0
0
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation2
2
26 1
27 2
1
0 1 -1 0
0
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 27 1 0
0
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 27 2 0
0
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 27 0 1
0
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 27 0 2
0
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared0
3
0 0
26 0
27 1
1
0 3 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
26 0
27 1
1
0 4 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 image2
3
1 0
26 0
27 2
1
0 2 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 infrared0
3
1 0
26 0
27 2
1
0 3 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 infrared1
3
1 0
26 0
27 2
1
0 4 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared0
3
0 0
26 1
27 1
1
0 6 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
26 1
27 1
1
0 7 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 image2
3
1 0
26 1
27 2
1
0 5 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 infrared0
3
1 0
26 1
27 2
1
0 6 -1 0
0
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 infrared1
3
1 0
26 1
27 2
1
0 7 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared0
3
0 0
26 2
27 1
1
0 9 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared1
3
0 0
26 2
27 1
1
0 10 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 image2
3
1 0
26 2
27 2
1
0 8 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 infrared0
3
1 0
26 2
27 2
1
0 9 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 infrared1
3
1 0
26 2
27 2
1
0 10 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 infrared0
3
0 0
26 3
27 1
1
0 12 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 infrared1
3
0 0
26 3
27 1
1
0 13 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 image2
3
1 0
26 3
27 2
1
0 11 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 infrared0
3
1 0
26 3
27 2
1
0 12 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 infrared1
3
1 0
26 3
27 2
1
0 13 -1 0
0
end_operator
begin_operator
take_image satellite0 planet3 instrument0 infrared0
3
0 0
26 4
27 1
1
0 15 -1 0
0
end_operator
begin_operator
take_image satellite0 planet3 instrument0 infrared1
3
0 0
26 4
27 1
1
0 16 -1 0
0
end_operator
begin_operator
take_image satellite0 planet3 instrument1 image2
3
1 0
26 4
27 2
1
0 14 -1 0
0
end_operator
begin_operator
take_image satellite0 planet3 instrument1 infrared0
3
1 0
26 4
27 2
1
0 15 -1 0
0
end_operator
begin_operator
take_image satellite0 planet3 instrument1 infrared1
3
1 0
26 4
27 2
1
0 16 -1 0
0
end_operator
begin_operator
take_image satellite0 planet4 instrument0 infrared0
3
0 0
26 5
27 1
1
0 18 -1 0
0
end_operator
begin_operator
take_image satellite0 planet4 instrument0 infrared1
3
0 0
26 5
27 1
1
0 19 -1 0
0
end_operator
begin_operator
take_image satellite0 planet4 instrument1 image2
3
1 0
26 5
27 2
1
0 17 -1 0
0
end_operator
begin_operator
take_image satellite0 planet4 instrument1 infrared0
3
1 0
26 5
27 2
1
0 18 -1 0
0
end_operator
begin_operator
take_image satellite0 planet4 instrument1 infrared1
3
1 0
26 5
27 2
1
0 19 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument0 infrared0
3
0 0
26 6
27 1
1
0 21 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument0 infrared1
3
0 0
26 6
27 1
1
0 22 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument1 image2
3
1 0
26 6
27 2
1
0 20 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument1 infrared0
3
1 0
26 6
27 2
1
0 21 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument1 infrared1
3
1 0
26 6
27 2
1
0 22 -1 0
0
end_operator
begin_operator
take_image satellite0 star7 instrument0 infrared0
3
0 0
26 7
27 1
1
0 24 -1 0
0
end_operator
begin_operator
take_image satellite0 star7 instrument0 infrared1
3
0 0
26 7
27 1
1
0 25 -1 0
0
end_operator
begin_operator
take_image satellite0 star7 instrument1 image2
3
1 0
26 7
27 2
1
0 23 -1 0
0
end_operator
begin_operator
take_image satellite0 star7 instrument1 infrared0
3
1 0
26 7
27 2
1
0 24 -1 0
0
end_operator
begin_operator
take_image satellite0 star7 instrument1 infrared1
3
1 0
26 7
27 2
1
0 25 -1 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 26 1 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 26 2 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon6
0
1
0 26 3 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 planet3
0
1
0 26 4 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 planet4
0
1
0 26 5 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 26 6 0
0
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 26 7 0
0
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 26 0 1
0
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 26 2 1
0
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon6
0
1
0 26 3 1
0
end_operator
begin_operator
turn_to satellite0 groundstation2 planet3
0
1
0 26 4 1
0
end_operator
begin_operator
turn_to satellite0 groundstation2 planet4
0
1
0 26 5 1
0
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 26 6 1
0
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 26 7 1
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 26 0 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 26 1 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon6
0
1
0 26 3 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet3
0
1
0 26 4 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet4
0
1
0 26 5 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 26 6 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star7
0
1
0 26 7 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation1
0
1
0 26 0 3
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation2
0
1
0 26 1 3
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon5
0
1
0 26 2 3
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet3
0
1
0 26 4 3
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet4
0
1
0 26 5 3
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 26 6 3
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star7
0
1
0 26 7 3
0
end_operator
begin_operator
turn_to satellite0 planet3 groundstation1
0
1
0 26 0 4
0
end_operator
begin_operator
turn_to satellite0 planet3 groundstation2
0
1
0 26 1 4
0
end_operator
begin_operator
turn_to satellite0 planet3 phenomenon5
0
1
0 26 2 4
0
end_operator
begin_operator
turn_to satellite0 planet3 phenomenon6
0
1
0 26 3 4
0
end_operator
begin_operator
turn_to satellite0 planet3 planet4
0
1
0 26 5 4
0
end_operator
begin_operator
turn_to satellite0 planet3 star0
0
1
0 26 6 4
0
end_operator
begin_operator
turn_to satellite0 planet3 star7
0
1
0 26 7 4
0
end_operator
begin_operator
turn_to satellite0 planet4 groundstation1
0
1
0 26 0 5
0
end_operator
begin_operator
turn_to satellite0 planet4 groundstation2
0
1
0 26 1 5
0
end_operator
begin_operator
turn_to satellite0 planet4 phenomenon5
0
1
0 26 2 5
0
end_operator
begin_operator
turn_to satellite0 planet4 phenomenon6
0
1
0 26 3 5
0
end_operator
begin_operator
turn_to satellite0 planet4 planet3
0
1
0 26 4 5
0
end_operator
begin_operator
turn_to satellite0 planet4 star0
0
1
0 26 6 5
0
end_operator
begin_operator
turn_to satellite0 planet4 star7
0
1
0 26 7 5
0
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 26 0 6
0
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 26 1 6
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 26 2 6
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 26 3 6
0
end_operator
begin_operator
turn_to satellite0 star0 planet3
0
1
0 26 4 6
0
end_operator
begin_operator
turn_to satellite0 star0 planet4
0
1
0 26 5 6
0
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 26 7 6
0
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 26 0 7
0
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 26 1 7
0
end_operator
begin_operator
turn_to satellite0 star7 phenomenon5
0
1
0 26 2 7
0
end_operator
begin_operator
turn_to satellite0 star7 phenomenon6
0
1
0 26 3 7
0
end_operator
begin_operator
turn_to satellite0 star7 planet3
0
1
0 26 4 7
0
end_operator
begin_operator
turn_to satellite0 star7 planet4
0
1
0 26 5 7
0
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 26 6 7
0
end_operator
0
