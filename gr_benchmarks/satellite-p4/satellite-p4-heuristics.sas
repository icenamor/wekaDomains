begin_version
3
end_version
begin_metric
0
end_metric
36
begin_variable
var0
-1
8
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star1)
end_variable
begin_variable
var1
-1
8
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star1)
end_variable
begin_variable
var2
-1
2
Atom have_image(star3, image1)
<none of those>
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument0)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom have_image(phenomenon6, infrared0)
<none of those>
end_variable
begin_variable
var5
-1
2
Atom have_image(star1, spectrograph2)
<none of those>
end_variable
begin_variable
var6
-1
2
Atom calibrated(instrument3)
<none of those>
end_variable
begin_variable
var7
-1
2
Atom have_image(star4, spectrograph2)
<none of those>
end_variable
begin_variable
var8
-1
2
Atom power_on(instrument1)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom have_image(star3, spectrograph2)
<none of those>
end_variable
begin_variable
var10
-1
2
Atom have_image(star0, image1)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom power_avail(satellite1)
<none of those>
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon6, spectrograph2)
<none of those>
end_variable
begin_variable
var13
-1
2
Atom have_image(star1, infrared0)
<none of those>
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon5, infrared0)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon7, spectrograph2)
<none of those>
end_variable
begin_variable
var16
-1
2
Atom power_on(instrument2)
<none of those>
end_variable
begin_variable
var17
-1
2
Atom have_image(star0, spectrograph2)
<none of those>
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon5, spectrograph2)
<none of those>
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument0)
<none of those>
end_variable
begin_variable
var20
-1
2
Atom have_image(phenomenon7, image1)
<none of those>
end_variable
begin_variable
var21
-1
2
Atom have_image(star2, image1)
<none of those>
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, infrared0)
<none of those>
end_variable
begin_variable
var23
-1
2
Atom have_image(star3, infrared0)
<none of those>
end_variable
begin_variable
var24
-1
2
Atom have_image(star2, spectrograph2)
<none of those>
end_variable
begin_variable
var25
-1
2
Atom power_avail(satellite0)
<none of those>
end_variable
begin_variable
var26
-1
2
Atom power_on(instrument3)
<none of those>
end_variable
begin_variable
var27
-1
2
Atom calibrated(instrument1)
<none of those>
end_variable
begin_variable
var28
-1
2
Atom have_image(star2, infrared0)
<none of those>
end_variable
begin_variable
var29
-1
2
Atom have_image(star1, image1)
<none of those>
end_variable
begin_variable
var30
-1
2
Atom have_image(star4, image1)
<none of those>
end_variable
begin_variable
var31
-1
2
Atom have_image(phenomenon7, infrared0)
<none of those>
end_variable
begin_variable
var32
-1
2
Atom have_image(phenomenon6, image1)
<none of those>
end_variable
begin_variable
var33
-1
2
Atom have_image(phenomenon5, image1)
<none of those>
end_variable
begin_variable
var34
-1
2
Atom have_image(star0, infrared0)
<none of those>
end_variable
begin_variable
var35
-1
2
Atom calibrated(instrument2)
<none of those>
end_variable
2
begin_mutex_group
8
1 7
1 5
1 3
1 2
1 6
1 0
1 4
1 1
end_mutex_group
begin_mutex_group
8
0 7
0 1
0 4
0 5
0 0
0 6
0 3
0 2
end_mutex_group
begin_state
4
6
1
1
1
1
1
1
1
1
1
0
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
0
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
end_state
begin_goal
5
1 1
9 0
15 0
18 0
28 0
end_goal
188
begin_operator
switch_on instrument0 satellite0
0
3
0 3 -1 0
0 19 -1 1
0 25 0 1
0
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 8 -1 0
0 25 0 1
0 27 -1 1
0
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 16 -1 0
0 25 0 1
0 35 -1 1
0
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 6 -1 1
0 11 0 1
0 26 -1 0
0
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 0 4 7
0
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 0 4 1
0
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 0 4 5
0
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 0 4 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 0 4 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 star0
0
1
0 0 4 3
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 star0
0
1
0 0 4 2
0
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 1 6 7
0
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 1 6 5
0
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 1 6 3
0
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 1 6 2
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star4
0
1
0 1 6 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star4
0
1
0 1 6 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 star4
0
1
0 1 6 1
0
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 3 0 1
0 25 -1 0
0
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 8 0 1
0 25 -1 0
0
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 16 0 1
0 25 -1 0
0
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 11 -1 0
0 26 0 1
0
end_operator
begin_operator
calibrate satellite1 instrument3 star0
2
0 4
26 0
1
0 6 -1 0
0
end_operator
begin_operator
calibrate satellite0 instrument0 star1
2
1 7
3 0
1
0 19 -1 0
0
end_operator
begin_operator
calibrate satellite0 instrument1 star2
2
1 5
8 0
1
0 27 -1 0
0
end_operator
begin_operator
calibrate satellite0 instrument2 star0
2
1 3
16 0
1
0 35 -1 0
0
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 0 7 1
0
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 0 7 4
0
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 0 7 5
0
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 0 7 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 star1
0
1
0 0 7 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 0 7 3
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 0 7 2
0
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 0 1 7
0
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 0 1 4
0
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 0 1 5
0
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 0 1 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 star2
0
1
0 0 1 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 star2
0
1
0 0 1 3
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 star2
0
1
0 0 1 2
0
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 0 5 7
0
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 0 5 1
0
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 0 5 4
0
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 0 5 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 star3
0
1
0 0 5 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 star3
0
1
0 0 5 3
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 star3
0
1
0 0 5 2
0
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 0 0 7
0
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 0 0 1
0
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 0 0 4
0
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 0 0 5
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 star4
0
1
0 0 0 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 star4
0
1
0 0 0 3
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 star4
0
1
0 0 0 2
0
end_operator
begin_operator
turn_to satellite1 star1 phenomenon5
0
1
0 0 6 7
0
end_operator
begin_operator
turn_to satellite1 star2 phenomenon5
0
1
0 0 6 1
0
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 0 6 4
0
end_operator
begin_operator
turn_to satellite1 star3 phenomenon5
0
1
0 0 6 5
0
end_operator
begin_operator
turn_to satellite1 star4 phenomenon5
0
1
0 0 6 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon5
0
1
0 0 6 3
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon5
0
1
0 0 6 2
0
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 0 3 7
0
end_operator
begin_operator
turn_to satellite1 star2 phenomenon6
0
1
0 0 3 1
0
end_operator
begin_operator
turn_to satellite1 star0 phenomenon6
0
1
0 0 3 4
0
end_operator
begin_operator
turn_to satellite1 star3 phenomenon6
0
1
0 0 3 5
0
end_operator
begin_operator
turn_to satellite1 star4 phenomenon6
0
1
0 0 3 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 phenomenon6
0
1
0 0 3 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon6
0
1
0 0 3 2
0
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 0 2 7
0
end_operator
begin_operator
turn_to satellite1 star2 phenomenon7
0
1
0 0 2 1
0
end_operator
begin_operator
turn_to satellite1 star0 phenomenon7
0
1
0 0 2 4
0
end_operator
begin_operator
turn_to satellite1 star3 phenomenon7
0
1
0 0 2 5
0
end_operator
begin_operator
turn_to satellite1 star4 phenomenon7
0
1
0 0 2 0
0
end_operator
begin_operator
turn_to satellite1 phenomenon5 phenomenon7
0
1
0 0 2 6
0
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon7
0
1
0 0 2 3
0
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 1 7 5
0
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 1 7 3
0
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 1 7 2
0
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 1 7 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star1
0
1
0 1 7 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 1 7 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 1 7 1
0
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 1 5 7
0
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 1 5 3
0
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 1 5 2
0
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 1 5 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 1 5 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 1 5 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 star2
0
1
0 1 5 1
0
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 1 3 7
0
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 1 3 5
0
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 1 3 2
0
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 1 3 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 1 3 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 1 3 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 star0
0
1
0 1 3 1
0
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 1 2 7
0
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 1 2 5
0
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 1 2 3
0
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 1 2 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 star3
0
1
0 1 2 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 1 2 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 star3
0
1
0 1 2 1
0
end_operator
begin_operator
turn_to satellite0 star1 phenomenon5
0
1
0 1 0 7
0
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 1 0 5
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 1 0 3
0
end_operator
begin_operator
turn_to satellite0 star3 phenomenon5
0
1
0 1 0 2
0
end_operator
begin_operator
turn_to satellite0 star4 phenomenon5
0
1
0 1 0 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon5
0
1
0 1 0 4
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon5
0
1
0 1 0 1
0
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 1 4 7
0
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 1 4 5
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 1 4 3
0
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 1 4 2
0
end_operator
begin_operator
turn_to satellite0 star4 phenomenon6
0
1
0 1 4 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon6
0
1
0 1 4 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 1 4 1
0
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 1 1 7
0
end_operator
begin_operator
turn_to satellite0 star2 phenomenon7
0
1
0 1 1 5
0
end_operator
begin_operator
turn_to satellite0 star0 phenomenon7
0
1
0 1 1 3
0
end_operator
begin_operator
turn_to satellite0 star3 phenomenon7
0
1
0 1 1 2
0
end_operator
begin_operator
turn_to satellite0 star4 phenomenon7
0
1
0 1 1 6
0
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon7
0
1
0 1 1 0
0
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 1 1 4
0
end_operator
begin_operator
take_image satellite1 star0 instrument3 image1
3
0 4
6 0
26 0
1
0 10 -1 0
0
end_operator
begin_operator
take_image satellite1 star0 instrument3 infrared0
3
0 4
6 0
26 0
1
0 34 -1 0
0
end_operator
begin_operator
take_image satellite1 star0 instrument3 spectrograph2
3
0 4
6 0
26 0
1
0 17 -1 0
0
end_operator
begin_operator
take_image satellite1 star1 instrument3 image1
3
0 7
6 0
26 0
1
0 29 -1 0
0
end_operator
begin_operator
take_image satellite1 star1 instrument3 infrared0
3
0 7
6 0
26 0
1
0 13 -1 0
0
end_operator
begin_operator
take_image satellite1 star1 instrument3 spectrograph2
3
0 7
6 0
26 0
1
0 5 -1 0
0
end_operator
begin_operator
take_image satellite1 star2 instrument3 image1
3
0 1
6 0
26 0
1
0 21 -1 0
0
end_operator
begin_operator
take_image satellite1 star2 instrument3 infrared0
3
0 1
6 0
26 0
1
0 28 -1 0
0
end_operator
begin_operator
take_image satellite1 star2 instrument3 spectrograph2
3
0 1
6 0
26 0
1
0 24 -1 0
0
end_operator
begin_operator
take_image satellite1 star3 instrument3 image1
3
0 5
6 0
26 0
1
0 2 -1 0
0
end_operator
begin_operator
take_image satellite1 star3 instrument3 infrared0
3
0 5
6 0
26 0
1
0 23 -1 0
0
end_operator
begin_operator
take_image satellite1 star3 instrument3 spectrograph2
3
0 5
6 0
26 0
1
0 9 -1 0
0
end_operator
begin_operator
take_image satellite1 star4 instrument3 image1
3
0 0
6 0
26 0
1
0 30 -1 0
0
end_operator
begin_operator
take_image satellite1 star4 instrument3 infrared0
3
0 0
6 0
26 0
1
0 22 -1 0
0
end_operator
begin_operator
take_image satellite1 star4 instrument3 spectrograph2
3
0 0
6 0
26 0
1
0 7 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument3 image1
3
0 6
6 0
26 0
1
0 33 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument3 infrared0
3
0 6
6 0
26 0
1
0 14 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument3 spectrograph2
3
0 6
6 0
26 0
1
0 18 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument3 image1
3
0 3
6 0
26 0
1
0 32 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument3 infrared0
3
0 3
6 0
26 0
1
0 4 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument3 spectrograph2
3
0 3
6 0
26 0
1
0 12 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 image1
3
0 2
6 0
26 0
1
0 20 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 infrared0
3
0 2
6 0
26 0
1
0 31 -1 0
0
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 spectrograph2
3
0 2
6 0
26 0
1
0 15 -1 0
0
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared0
3
1 6
3 0
19 0
1
0 22 -1 0
0
end_operator
begin_operator
take_image satellite0 star4 instrument0 spectrograph2
3
1 6
3 0
19 0
1
0 7 -1 0
0
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared0
3
1 7
3 0
19 0
1
0 13 -1 0
0
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph2
3
1 7
3 0
19 0
1
0 5 -1 0
0
end_operator
begin_operator
take_image satellite0 star2 instrument0 infrared0
3
1 5
3 0
19 0
1
0 28 -1 0
0
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph2
3
1 5
3 0
19 0
1
0 24 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument0 infrared0
3
1 3
3 0
19 0
1
0 34 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument0 spectrograph2
3
1 3
3 0
19 0
1
0 17 -1 0
0
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared0
3
1 2
3 0
19 0
1
0 23 -1 0
0
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph2
3
1 2
3 0
19 0
1
0 9 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared0
3
1 0
3 0
19 0
1
0 14 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph2
3
1 0
3 0
19 0
1
0 18 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 infrared0
3
1 4
3 0
19 0
1
0 4 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 spectrograph2
3
1 4
3 0
19 0
1
0 12 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 infrared0
3
1 1
3 0
19 0
1
0 31 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 spectrograph2
3
1 1
3 0
19 0
1
0 15 -1 0
0
end_operator
begin_operator
take_image satellite0 star4 instrument1 image1
3
1 6
8 0
27 0
1
0 30 -1 0
0
end_operator
begin_operator
take_image satellite0 star1 instrument1 image1
3
1 7
8 0
27 0
1
0 29 -1 0
0
end_operator
begin_operator
take_image satellite0 star2 instrument1 image1
3
1 5
8 0
27 0
1
0 21 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument1 image1
3
1 3
8 0
27 0
1
0 10 -1 0
0
end_operator
begin_operator
take_image satellite0 star3 instrument1 image1
3
1 2
8 0
27 0
1
0 2 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 image1
3
1 0
8 0
27 0
1
0 33 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 image1
3
1 4
8 0
27 0
1
0 32 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument1 image1
3
1 1
8 0
27 0
1
0 20 -1 0
0
end_operator
begin_operator
take_image satellite0 star4 instrument2 image1
3
1 6
16 0
35 0
1
0 30 -1 0
0
end_operator
begin_operator
take_image satellite0 star4 instrument2 infrared0
3
1 6
16 0
35 0
1
0 22 -1 0
0
end_operator
begin_operator
take_image satellite0 star1 instrument2 image1
3
1 7
16 0
35 0
1
0 29 -1 0
0
end_operator
begin_operator
take_image satellite0 star1 instrument2 infrared0
3
1 7
16 0
35 0
1
0 13 -1 0
0
end_operator
begin_operator
take_image satellite0 star2 instrument2 image1
3
1 5
16 0
35 0
1
0 21 -1 0
0
end_operator
begin_operator
take_image satellite0 star2 instrument2 infrared0
3
1 5
16 0
35 0
1
0 28 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument2 image1
3
1 3
16 0
35 0
1
0 10 -1 0
0
end_operator
begin_operator
take_image satellite0 star0 instrument2 infrared0
3
1 3
16 0
35 0
1
0 34 -1 0
0
end_operator
begin_operator
take_image satellite0 star3 instrument2 image1
3
1 2
16 0
35 0
1
0 2 -1 0
0
end_operator
begin_operator
take_image satellite0 star3 instrument2 infrared0
3
1 2
16 0
35 0
1
0 23 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument2 image1
3
1 0
16 0
35 0
1
0 33 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument2 infrared0
3
1 0
16 0
35 0
1
0 14 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument2 image1
3
1 4
16 0
35 0
1
0 32 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument2 infrared0
3
1 4
16 0
35 0
1
0 4 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument2 image1
3
1 1
16 0
35 0
1
0 20 -1 0
0
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument2 infrared0
3
1 1
16 0
35 0
1
0 31 -1 0
0
end_operator
0
