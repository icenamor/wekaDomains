begin_version
3
end_version
begin_metric
1
end_metric
31
begin_variable
var0
-1
17
Atom usage(server1, number4)
Atom usage(server1, number3)
Atom usage(server1, number8)
Atom usage(server1, number6)
Atom usage(server1, number5)
Atom usage(server1, number12)
Atom usage(server1, number15)
Atom usage(server1, number9)
Atom usage(server1, number0)
Atom usage(server1, number10)
Atom usage(server1, number13)
Atom usage(server1, number2)
Atom usage(server1, number1)
Atom usage(server1, number16)
Atom usage(server1, number7)
Atom usage(server1, number14)
Atom usage(server1, number11)
end_variable
begin_variable
var1
-1
9
Atom usage(server3, number8)
Atom usage(server3, number6)
Atom usage(server3, number1)
Atom usage(server3, number4)
Atom usage(server3, number7)
Atom usage(server3, number2)
Atom usage(server3, number0)
Atom usage(server3, number3)
Atom usage(server3, number5)
end_variable
begin_variable
var2
-1
9
Atom usage(server2, number1)
Atom usage(server2, number6)
Atom usage(server2, number3)
Atom usage(server2, number0)
Atom usage(server2, number5)
Atom usage(server2, number8)
Atom usage(server2, number7)
Atom usage(server2, number4)
Atom usage(server2, number2)
end_variable
begin_variable
var3
-1
2
Atom saved(data-0-3, server1)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom cached(data-0-5, server1)
<none of those>
end_variable
begin_variable
var5
-1
2
Atom cached(data-2-1, server2)
<none of those>
end_variable
begin_variable
var6
-1
2
Atom cached(data-0-3, server2)
<none of those>
end_variable
begin_variable
var7
-1
2
Atom saved(data-1-4, server3)
<none of those>
end_variable
begin_variable
var8
-1
2
Atom cached(data-2-1, server3)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom cached(data-0-3, server1)
<none of those>
end_variable
begin_variable
var10
-1
2
Atom cached(data-1-2, server3)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom saved(data-1-4, server2)
<none of those>
end_variable
begin_variable
var12
-1
2
Atom cached(data-1-4, server2)
<none of those>
end_variable
begin_variable
var13
-1
2
Atom saved(data-0-5, server3)
<none of those>
end_variable
begin_variable
var14
-1
2
Atom saved(data-1-2, server2)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom cached(data-0-3, server3)
<none of those>
end_variable
begin_variable
var16
-1
2
Atom saved(data-2-1, server1)
<none of those>
end_variable
begin_variable
var17
-1
2
Atom saved(data-2-1, server3)
<none of those>
end_variable
begin_variable
var18
-1
2
Atom cached(data-1-4, server3)
<none of those>
end_variable
begin_variable
var19
-1
2
Atom saved(data-0-5, server2)
<none of those>
end_variable
begin_variable
var20
-1
2
Atom cached(data-0-5, server2)
<none of those>
end_variable
begin_variable
var21
-1
2
Atom saved(data-0-3, server2)
<none of those>
end_variable
begin_variable
var22
-1
2
Atom saved(data-2-1, server2)
<none of those>
end_variable
begin_variable
var23
-1
2
Atom saved(data-1-4, server1)
<none of those>
end_variable
begin_variable
var24
-1
2
Atom cached(data-2-1, server1)
<none of those>
end_variable
begin_variable
var25
-1
2
Atom cached(data-0-5, server3)
<none of those>
end_variable
begin_variable
var26
-1
2
Atom cached(data-1-2, server2)
<none of those>
end_variable
begin_variable
var27
-1
2
Atom cached(data-1-2, server1)
<none of those>
end_variable
begin_variable
var28
-1
2
Atom cached(data-1-4, server1)
<none of those>
end_variable
begin_variable
var29
-1
2
Atom saved(data-1-2, server1)
<none of those>
end_variable
begin_variable
var30
-1
2
Atom saved(data-1-2, server3)
<none of those>
end_variable
3
begin_mutex_group
9
2 3
2 0
2 8
2 2
2 7
2 4
2 1
2 6
2 5
end_mutex_group
begin_mutex_group
17
0 8
0 12
0 11
0 1
0 0
0 4
0 3
0 14
0 2
0 7
0 9
0 16
0 5
0 10
0 15
0 6
0 13
end_mutex_group
begin_mutex_group
9
1 6
1 2
1 5
1 7
1 3
1 8
1 1
1 4
1 0
end_mutex_group
begin_state
8
6
3
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
1
1
end_state
begin_goal
1
22 0
end_goal
700
begin_operator
load data-0-5 server1 number5 number16 number0 number5
0
2
0 0 8 4
0 4 1 0
25
end_operator
begin_operator
load data-0-3 server3 number4 number8 number0 number4
0
2
0 1 6 3
0 15 1 0
4
end_operator
begin_operator
send data-0-5 server1 server2 number5 number8 number0 number5
1
4 0
2
0 2 3 4
0 20 1 0
20
end_operator
begin_operator
send data-0-5 server1 server3 number5 number8 number0 number5
1
4 0
2
0 1 6 8
0 25 1 0
30
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number0 number4
1
15 0
2
0 0 8 0
0 9 1 0
24
end_operator
begin_operator
release data-0-5 server1 number5 number5 number0
0
2
0 0 4 8
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server3 number4 number4 number0
0
2
0 1 3 6
0 15 0 1
0
end_operator
begin_operator
load data-0-5 server1 number5 number16 number5 number10
0
2
0 0 4 9
0 4 1 0
25
end_operator
begin_operator
load data-0-3 server3 number4 number8 number4 number8
0
2
0 1 3 0
0 15 1 0
4
end_operator
begin_operator
save data-0-5 number5 server2
1
20 0
1
0 19 -1 0
5
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number0 number5
1
20 0
2
0 0 8 4
0 4 1 0
20
end_operator
begin_operator
save data-0-5 number5 server3
1
25 0
1
0 13 -1 0
5
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number0 number5
1
25 0
2
0 0 8 4
0 4 1 0
30
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number5 number9
1
15 0
2
0 0 4 7
0 9 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number5 number10
1
20 0
2
0 0 4 9
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number5 number10
1
25 0
2
0 0 4 9
0 4 1 0
30
end_operator
begin_operator
save data-0-3 number4 server1
1
9 0
1
0 3 -1 0
20
end_operator
begin_operator
send data-0-3 server1 server2 number4 number8 number0 number4
1
9 0
2
0 2 3 7
0 6 1 0
16
end_operator
begin_operator
send data-0-3 server1 server3 number4 number8 number0 number4
1
9 0
2
0 1 6 3
0 15 1 0
24
end_operator
begin_operator
send data-0-3 server1 server3 number4 number8 number4 number8
1
9 0
2
0 1 3 0
0 15 1 0
24
end_operator
begin_operator
release data-0-5 server2 number5 number5 number0
0
2
0 2 4 3
0 20 0 1
0
end_operator
begin_operator
release data-0-3 server3 number4 number5 number1
0
2
0 1 8 2
0 15 0 1
0
end_operator
begin_operator
release data-0-5 server3 number5 number5 number0
0
2
0 1 8 6
0 25 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number5 number1
0
2
0 0 4 12
0 9 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number4 number0
0
2
0 0 0 8
0 9 0 1
0
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server3 number4 number8 number0 number4
2
15 0
25 0
2
0 1 6 3
0 10 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server3 number4 number8 number0 number4
2
15 0
25 0
2
0 1 6 3
0 10 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server3 number4 number8 number4 number8
2
15 0
25 0
2
0 1 3 0
0 10 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server3 number4 number8 number4 number8
2
15 0
25 0
2
0 1 3 0
0 10 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number0 number1
2
4 0
9 0
2
0 0 8 12
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number0 number1
2
4 0
9 0
2
0 0 8 12
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number0 number1
2
4 0
9 0
2
0 0 8 12
0 28 1 0
18
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number5 number6
2
4 0
9 0
2
0 0 4 3
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number5 number6
2
4 0
9 0
2
0 0 4 3
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number5 number6
2
4 0
9 0
2
0 0 4 3
0 28 1 0
18
end_operator
begin_operator
load data-0-5 server1 number5 number16 number4 number9
0
2
0 0 0 7
0 4 1 0
25
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number0 number1
2
15 0
25 0
2
0 1 6 2
0 18 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number0 number1
2
15 0
25 0
2
0 1 6 2
0 18 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number0 number1
2
15 0
25 0
2
0 1 6 2
0 18 1 0
13
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number4 number5
2
15 0
25 0
2
0 1 3 8
0 18 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number4 number5
2
15 0
25 0
2
0 1 3 8
0 18 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number4 number5
2
15 0
25 0
2
0 1 3 8
0 18 1 0
13
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number5 number6
2
15 0
25 0
2
0 1 8 1
0 18 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number5 number6
2
15 0
25 0
2
0 1 8 1
0 18 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number5 number6
2
15 0
25 0
2
0 1 8 1
0 18 1 0
13
end_operator
begin_operator
release data-0-5 server1 number5 number10 number5
0
2
0 0 9 4
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number10 number6
0
2
0 0 9 3
0 9 0 1
0
end_operator
begin_operator
save data-0-3 number4 server2
1
6 0
1
0 21 -1 0
4
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number0 number4
1
6 0
2
0 0 8 0
0 9 1 0
16
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number5 number9
1
6 0
2
0 0 4 7
0 9 1 0
16
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number0 number4
2
4 0
9 0
2
0 0 8 0
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number0 number4
2
4 0
9 0
2
0 0 8 0
0 27 1 0
19
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number5 number9
2
4 0
9 0
2
0 0 4 7
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number5 number9
2
4 0
9 0
2
0 0 4 7
0 27 1 0
19
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number4 number8
1
15 0
2
0 0 0 2
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number4 number8
1
6 0
2
0 0 0 2
0 9 1 0
16
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number4 number9
1
20 0
2
0 0 0 7
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number4 number9
1
25 0
2
0 0 0 7
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number4 number5
2
4 0
9 0
2
0 0 0 4
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number4 number5
2
4 0
9 0
2
0 0 0 4
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number4 number5
2
4 0
9 0
2
0 0 0 4
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number4 number8
2
4 0
9 0
2
0 0 0 2
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number4 number8
2
4 0
9 0
2
0 0 0 2
0 27 1 0
19
end_operator
begin_operator
release data-0-3 server3 number4 number8 number4
0
2
0 1 0 3
0 15 0 1
0
end_operator
begin_operator
release data-0-5 server3 number5 number8 number3
0
2
0 1 0 7
0 25 0 1
0
end_operator
begin_operator
load data-0-5 server2 number5 number8 number0 number5
1
19 0
2
0 2 3 4
0 20 1 0
5
end_operator
begin_operator
load data-0-5 server3 number5 number8 number0 number5
1
13 0
2
0 1 6 8
0 25 1 0
5
end_operator
begin_operator
load data-0-5 server1 number5 number16 number10 number15
0
2
0 0 9 6
0 4 1 0
25
end_operator
begin_operator
release data-0-5 server1 number5 number9 number4
0
2
0 0 7 0
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number9 number5
0
2
0 0 7 4
0 9 0 1
0
end_operator
begin_operator
load data-0-3 server1 number4 number16 number0 number4
1
3 0
2
0 0 8 0
0 9 1 0
20
end_operator
begin_operator
load data-0-3 server1 number4 number16 number5 number9
1
3 0
2
0 0 4 7
0 9 1 0
20
end_operator
begin_operator
load data-0-3 server1 number4 number16 number4 number8
1
3 0
2
0 0 0 2
0 9 1 0
20
end_operator
begin_operator
load data-0-3 server1 number4 number16 number10 number14
1
3 0
2
0 0 9 15
0 9 1 0
20
end_operator
begin_operator
release data-0-3 server2 number4 number5 number1
0
2
0 2 4 0
0 6 0 1
0
end_operator
begin_operator
release data-0-3 server2 number4 number4 number0
0
2
0 2 7 3
0 6 0 1
0
end_operator
begin_operator
save data-1-2 number4 server3
1
10 0
1
0 30 -1 0
4
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number0 number4
1
10 0
2
0 0 8 0
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number5 number9
1
10 0
2
0 0 4 7
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number4 number8
1
10 0
2
0 0 0 2
0 27 1 0
24
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number10 number14
1
15 0
2
0 0 9 15
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number10 number14
1
6 0
2
0 0 9 15
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number10 number14
1
10 0
2
0 0 9 15
0 27 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number10 number15
1
20 0
2
0 0 9 6
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number10 number15
1
25 0
2
0 0 9 6
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number10 number11
2
4 0
9 0
2
0 0 9 16
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number10 number11
2
4 0
9 0
2
0 0 9 16
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number10 number11
2
4 0
9 0
2
0 0 9 16
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number10 number14
2
4 0
9 0
2
0 0 9 15
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number10 number14
2
4 0
9 0
2
0 0 9 15
0 27 1 0
19
end_operator
begin_operator
load data-0-3 server1 number4 number16 number9 number13
1
3 0
2
0 0 7 10
0 9 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number9 number14
0
2
0 0 7 15
0 4 1 0
25
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number0 number1
2
6 0
20 0
2
0 2 3 0
0 12 1 0
11
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number0 number1
2
6 0
20 0
2
0 2 3 0
0 12 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number0 number1
2
6 0
20 0
2
0 2 3 0
0 12 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number5 number6
2
6 0
20 0
2
0 2 4 1
0 12 1 0
11
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number5 number6
2
6 0
20 0
2
0 2 4 1
0 12 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number5 number6
2
6 0
20 0
2
0 2 4 1
0 12 1 0
10
end_operator
begin_operator
save data-1-4 number1 server1
1
28 0
1
0 23 -1 0
5
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number0 number1
1
28 0
2
0 2 3 0
0 12 1 0
4
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number5 number6
1
28 0
2
0 2 4 1
0 12 1 0
4
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number0 number1
1
28 0
2
0 1 6 2
0 18 1 0
6
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number4 number5
1
28 0
2
0 1 3 8
0 18 1 0
6
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number5 number6
1
28 0
2
0 1 8 1
0 18 1 0
6
end_operator
begin_operator
release data-1-2 server3 number4 number4 number0
0
2
0 1 3 6
0 10 0 1
0
end_operator
begin_operator
release data-1-2 server3 number4 number5 number1
0
2
0 1 8 2
0 10 0 1
0
end_operator
begin_operator
release data-1-2 server3 number4 number8 number4
0
2
0 1 0 3
0 10 0 1
0
end_operator
begin_operator
save data-1-4 number1 server3
1
18 0
1
0 7 -1 0
1
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number0 number1
1
18 0
2
0 0 8 12
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number5 number6
1
18 0
2
0 0 4 3
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number4 number5
1
18 0
2
0 0 0 4
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number10 number11
1
18 0
2
0 0 9 16
0 28 1 0
6
end_operator
begin_operator
load data-0-3 server3 number4 number8 number1 number5
0
2
0 1 2 8
0 15 1 0
4
end_operator
begin_operator
load data-0-5 server3 number5 number8 number1 number6
1
13 0
2
0 1 2 1
0 25 1 0
5
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number9 number10
1
18 0
2
0 0 7 9
0 28 1 0
6
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number9 number13
1
15 0
2
0 0 7 10
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number9 number13
1
6 0
2
0 0 7 10
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number9 number13
1
10 0
2
0 0 7 10
0 27 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number9 number14
1
20 0
2
0 0 7 15
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number9 number14
1
25 0
2
0 0 7 15
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number9 number10
2
4 0
9 0
2
0 0 7 9
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number9 number10
2
4 0
9 0
2
0 0 7 9
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number9 number10
2
4 0
9 0
2
0 0 7 9
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number9 number13
2
4 0
9 0
2
0 0 7 10
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number9 number13
2
4 0
9 0
2
0 0 7 10
0 27 1 0
19
end_operator
begin_operator
load data-0-3 server1 number4 number16 number1 number5
1
3 0
2
0 0 12 4
0 9 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number1 number6
0
2
0 0 12 3
0 4 1 0
25
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server2 number4 number8 number0 number4
2
6 0
20 0
2
0 2 3 7
0 26 1 0
11
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server2 number4 number8 number0 number4
2
6 0
20 0
2
0 2 3 7
0 26 1 0
9
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number4 number5
1
28 0
2
0 2 7 4
0 12 1 0
4
end_operator
begin_operator
send data-0-3 server1 server2 number4 number8 number4 number8
1
9 0
2
0 2 7 5
0 6 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number4 number5
2
6 0
20 0
2
0 2 7 4
0 12 1 0
11
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number4 number5
2
6 0
20 0
2
0 2 7 4
0 12 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number4 number5
2
6 0
20 0
2
0 2 7 4
0 12 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server2 number4 number8 number4 number8
2
6 0
20 0
2
0 2 7 5
0 26 1 0
11
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server2 number4 number8 number4 number8
2
6 0
20 0
2
0 2 7 5
0 26 1 0
9
end_operator
begin_operator
release data-1-4 server1 number1 number5 number4
0
2
0 0 4 0
0 28 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number4 number3
0
2
0 0 0 1
0 28 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number10 number9
0
2
0 0 9 7
0 28 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number9 number8
0
2
0 0 7 2
0 28 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number1 number0
0
2
0 0 12 8
0 28 0 1
0
end_operator
begin_operator
release data-0-5 server1 number5 number6 number1
0
2
0 0 3 12
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number6 number2
0
2
0 0 3 11
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number6 number5
0
2
0 0 3 4
0 28 0 1
0
end_operator
begin_operator
save data-1-2 number4 server1
1
27 0
1
0 29 -1 0
20
end_operator
begin_operator
send data-1-2 server1 server2 number4 number8 number0 number4
1
27 0
2
0 2 3 7
0 26 1 0
16
end_operator
begin_operator
send data-1-2 server1 server2 number4 number8 number4 number8
1
27 0
2
0 2 7 5
0 26 1 0
16
end_operator
begin_operator
send data-1-2 server1 server3 number4 number8 number0 number4
1
27 0
2
0 1 6 3
0 10 1 0
24
end_operator
begin_operator
send data-1-2 server1 server3 number4 number8 number4 number8
1
27 0
2
0 1 3 0
0 10 1 0
24
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server3 number4 number8 number0 number4
2
10 0
15 0
2
0 1 6 3
0 8 1 0
11
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server3 number4 number8 number0 number4
2
10 0
25 0
2
0 1 6 3
0 8 1 0
6
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server3 number4 number8 number4 number8
2
10 0
15 0
2
0 1 3 0
0 8 1 0
11
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server3 number4 number8 number4 number8
2
10 0
25 0
2
0 1 3 0
0 8 1 0
6
end_operator
begin_operator
release data-1-4 server3 number1 number4 number3
0
2
0 1 3 7
0 18 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number5 number4
0
2
0 1 8 3
0 18 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number8 number7
0
2
0 1 0 4
0 18 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number1 number0
0
2
0 1 2 6
0 18 0 1
0
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number1 number2
1
28 0
2
0 1 2 5
0 18 1 0
6
end_operator
begin_operator
send data-0-3 server1 server3 number4 number8 number1 number5
1
9 0
2
0 1 2 8
0 15 1 0
24
end_operator
begin_operator
send data-1-2 server1 server3 number4 number8 number1 number5
1
27 0
2
0 1 2 8
0 10 1 0
24
end_operator
begin_operator
send data-0-5 server1 server3 number5 number8 number1 number6
1
4 0
2
0 1 2 1
0 25 1 0
30
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server3 number4 number8 number1 number5
2
15 0
25 0
2
0 1 2 8
0 10 1 0
10
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server3 number4 number8 number1 number5
2
10 0
15 0
2
0 1 2 8
0 8 1 0
11
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server3 number4 number8 number1 number5
2
15 0
25 0
2
0 1 2 8
0 10 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number1 number2
2
15 0
25 0
2
0 1 2 5
0 18 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number1 number2
2
15 0
25 0
2
0 1 2 5
0 18 1 0
8
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server3 number4 number8 number1 number5
2
10 0
25 0
2
0 1 2 8
0 8 1 0
6
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number1 number2
2
15 0
25 0
2
0 1 2 5
0 18 1 0
13
end_operator
begin_operator
release data-0-3 server3 number4 number6 number2
0
2
0 1 1 5
0 15 0 1
0
end_operator
begin_operator
release data-0-5 server3 number5 number6 number1
0
2
0 1 1 2
0 25 0 1
0
end_operator
begin_operator
release data-1-2 server3 number4 number6 number2
0
2
0 1 1 5
0 10 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number6 number5
0
2
0 1 1 8
0 18 0 1
0
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number1 number2
1
18 0
2
0 0 12 11
0 28 1 0
6
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number1 number5
1
15 0
2
0 0 12 4
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number1 number5
1
6 0
2
0 0 12 4
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number1 number5
1
10 0
2
0 0 12 4
0 27 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number1 number6
1
20 0
2
0 0 12 3
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number1 number6
1
25 0
2
0 0 12 3
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number1 number2
2
4 0
9 0
2
0 0 12 11
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number1 number2
2
4 0
9 0
2
0 0 12 11
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number1 number2
2
4 0
9 0
2
0 0 12 11
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number1 number5
2
4 0
9 0
2
0 0 12 4
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number1 number5
2
4 0
9 0
2
0 0 12 4
0 27 1 0
19
end_operator
begin_operator
load data-0-3 server2 number4 number8 number0 number4
1
21 0
2
0 2 3 7
0 6 1 0
4
end_operator
begin_operator
load data-0-3 server2 number4 number8 number4 number8
1
21 0
2
0 2 7 5
0 6 1 0
4
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number0 number4
2
4 0
28 0
2
0 0 8 0
0 24 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number1 number5
2
4 0
28 0
2
0 0 12 4
0 24 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number4 number8
2
4 0
28 0
2
0 0 0 2
0 24 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number5 number9
2
4 0
28 0
2
0 0 4 7
0 24 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number9 number13
2
4 0
28 0
2
0 0 7 10
0 24 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number10 number14
2
4 0
28 0
2
0 0 9 15
0 24 1 0
16
end_operator
begin_operator
load data-0-3 server1 number4 number16 number6 number10
1
3 0
2
0 0 3 9
0 9 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number6 number11
0
2
0 0 3 16
0 4 1 0
25
end_operator
begin_operator
release data-1-2 server1 number4 number5 number1
0
2
0 0 4 12
0 27 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number4 number0
0
2
0 0 0 8
0 27 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number10 number6
0
2
0 0 9 3
0 27 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number9 number5
0
2
0 0 7 4
0 27 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number6 number2
0
2
0 0 3 11
0 27 0 1
0
end_operator
begin_operator
release data-0-5 server1 number5 number8 number3
0
2
0 0 2 1
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number8 number4
0
2
0 0 2 0
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number8 number7
0
2
0 0 2 14
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number8 number4
0
2
0 0 2 0
0 27 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number3 number2
0
2
0 1 7 5
0 18 0 1
0
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server3 number4 number8 number0 number4
2
18 0
25 0
2
0 1 6 3
0 8 1 0
10
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server3 number4 number8 number0 number4
2
10 0
18 0
2
0 1 6 3
0 8 1 0
6
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server3 number4 number8 number1 number5
2
18 0
25 0
2
0 1 2 8
0 8 1 0
10
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server3 number4 number8 number1 number5
2
10 0
18 0
2
0 1 2 8
0 8 1 0
6
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server3 number4 number8 number4 number8
2
18 0
25 0
2
0 1 3 0
0 8 1 0
10
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server3 number4 number8 number4 number8
2
10 0
18 0
2
0 1 3 0
0 8 1 0
6
end_operator
begin_operator
release data-0-5 server1 number5 number15 number10
0
2
0 0 6 9
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number15 number11
0
2
0 0 6 16
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number15 number14
0
2
0 0 6 15
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number15 number11
0
2
0 0 6 16
0 27 0 1
0
end_operator
begin_operator
release data-0-5 server1 number5 number14 number9
0
2
0 0 15 7
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number14 number10
0
2
0 0 15 9
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number14 number13
0
2
0 0 15 10
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number14 number10
0
2
0 0 15 9
0 27 0 1
0
end_operator
begin_operator
save data-1-4 number1 server2
1
12 0
1
0 11 -1 0
1
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number0 number1
1
12 0
2
0 0 8 12
0 28 1 0
4
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number5 number6
1
12 0
2
0 0 4 3
0 28 1 0
4
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number4 number5
1
12 0
2
0 0 0 4
0 28 1 0
4
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number10 number11
1
12 0
2
0 0 9 16
0 28 1 0
4
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number9 number10
1
12 0
2
0 0 7 9
0 28 1 0
4
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number1 number2
1
12 0
2
0 0 12 11
0 28 1 0
4
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number6 number7
1
18 0
2
0 0 3 14
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number6 number7
1
12 0
2
0 0 3 14
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number6 number10
1
15 0
2
0 0 3 9
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number6 number10
1
6 0
2
0 0 3 9
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number6 number10
1
10 0
2
0 0 3 9
0 27 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number6 number11
1
20 0
2
0 0 3 16
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number6 number11
1
25 0
2
0 0 3 16
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number6 number7
2
4 0
9 0
2
0 0 3 14
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number6 number10
2
4 0
28 0
2
0 0 3 9
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number6 number7
2
4 0
9 0
2
0 0 3 14
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number6 number7
2
4 0
9 0
2
0 0 3 14
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number6 number10
2
4 0
9 0
2
0 0 3 9
0 27 1 0
22
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number6 number10
2
4 0
9 0
2
0 0 3 9
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number0 number4
2
4 0
27 0
2
0 0 8 0
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number0 number4
2
9 0
27 0
2
0 0 8 0
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number0 number4
2
27 0
28 0
2
0 0 8 0
0 24 1 0
22
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number1 number5
2
4 0
27 0
2
0 0 12 4
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number1 number5
2
9 0
27 0
2
0 0 12 4
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number1 number5
2
27 0
28 0
2
0 0 12 4
0 24 1 0
22
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number4 number8
2
4 0
27 0
2
0 0 0 2
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number4 number8
2
9 0
27 0
2
0 0 0 2
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number4 number8
2
27 0
28 0
2
0 0 0 2
0 24 1 0
22
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number5 number9
2
4 0
27 0
2
0 0 4 7
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number5 number9
2
9 0
27 0
2
0 0 4 7
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number5 number9
2
27 0
28 0
2
0 0 4 7
0 24 1 0
22
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number6 number10
2
4 0
27 0
2
0 0 3 9
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number6 number10
2
9 0
27 0
2
0 0 3 9
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number6 number10
2
27 0
28 0
2
0 0 3 9
0 24 1 0
22
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number9 number13
2
4 0
27 0
2
0 0 7 10
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number9 number13
2
9 0
27 0
2
0 0 7 10
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number9 number13
2
27 0
28 0
2
0 0 7 10
0 24 1 0
22
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number10 number14
2
4 0
27 0
2
0 0 9 15
0 24 1 0
26
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number10 number14
2
9 0
27 0
2
0 0 9 15
0 24 1 0
20
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number10 number14
2
27 0
28 0
2
0 0 9 15
0 24 1 0
22
end_operator
begin_operator
load data-0-3 server1 number4 number16 number8 number12
1
3 0
2
0 0 2 5
0 9 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number8 number13
0
2
0 0 2 10
0 4 1 0
25
end_operator
begin_operator
load data-0-3 server3 number4 number8 number3 number7
0
2
0 1 7 4
0 15 1 0
4
end_operator
begin_operator
load data-0-5 server3 number5 number8 number3 number8
1
13 0
2
0 1 7 0
0 25 1 0
5
end_operator
begin_operator
load data-1-2 server3 number4 number8 number0 number4
1
30 0
2
0 1 6 3
0 10 1 0
4
end_operator
begin_operator
load data-1-2 server3 number4 number8 number4 number8
1
30 0
2
0 1 3 0
0 10 1 0
4
end_operator
begin_operator
load data-1-2 server3 number4 number8 number1 number5
1
30 0
2
0 1 2 8
0 10 1 0
4
end_operator
begin_operator
load data-1-2 server3 number4 number8 number3 number7
1
30 0
2
0 1 7 4
0 10 1 0
4
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server3 number4 number8 number0 number4
2
10 0
18 0
2
0 1 6 3
0 8 1 0
12
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server3 number4 number8 number4 number8
2
10 0
18 0
2
0 1 3 0
0 8 1 0
12
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server3 number4 number8 number1 number5
2
10 0
18 0
2
0 1 2 8
0 8 1 0
12
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number6 number7
1
28 0
2
0 1 1 4
0 18 1 0
6
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number6 number7
2
15 0
25 0
2
0 1 1 4
0 18 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number6 number7
2
15 0
25 0
2
0 1 1 4
0 18 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number6 number7
2
15 0
25 0
2
0 1 1 4
0 18 1 0
13
end_operator
begin_operator
release data-0-5 server1 number5 number11 number6
0
2
0 0 16 3
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number11 number7
0
2
0 0 16 14
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number11 number10
0
2
0 0 16 9
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number11 number7
0
2
0 0 16 14
0 27 0 1
0
end_operator
begin_operator
release data-0-5 server1 number5 number13 number8
0
2
0 0 10 2
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number13 number9
0
2
0 0 10 7
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number13 number12
0
2
0 0 10 5
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number13 number9
0
2
0 0 10 7
0 27 0 1
0
end_operator
begin_operator
load data-0-3 server2 number4 number8 number1 number5
1
21 0
2
0 2 0 4
0 6 1 0
4
end_operator
begin_operator
load data-0-5 server2 number5 number8 number1 number6
1
19 0
2
0 2 0 1
0 20 1 0
5
end_operator
begin_operator
release data-1-4 server2 number1 number5 number4
0
2
0 2 4 7
0 12 0 1
0
end_operator
begin_operator
release data-1-4 server2 number1 number4 number3
0
2
0 2 7 2
0 12 0 1
0
end_operator
begin_operator
release data-1-4 server2 number1 number1 number0
0
2
0 2 0 3
0 12 0 1
0
end_operator
begin_operator
release data-0-5 server2 number5 number6 number1
0
2
0 2 1 0
0 20 0 1
0
end_operator
begin_operator
release data-0-3 server2 number4 number6 number2
0
2
0 2 1 8
0 6 0 1
0
end_operator
begin_operator
release data-1-4 server2 number1 number6 number5
0
2
0 2 1 4
0 12 0 1
0
end_operator
begin_operator
save data-1-2 number4 server2
1
26 0
1
0 14 -1 0
4
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number0 number4
1
26 0
2
0 0 8 0
0 27 1 0
16
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number5 number9
1
26 0
2
0 0 4 7
0 27 1 0
16
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number4 number8
1
26 0
2
0 0 0 2
0 27 1 0
16
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number10 number14
1
26 0
2
0 0 9 15
0 27 1 0
16
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number9 number13
1
26 0
2
0 0 7 10
0 27 1 0
16
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number1 number5
1
26 0
2
0 0 12 4
0 27 1 0
16
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number6 number10
1
26 0
2
0 0 3 9
0 27 1 0
16
end_operator
begin_operator
load data-1-4 server1 number1 number16 number0 number1
1
23 0
2
0 0 8 12
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number5 number6
1
23 0
2
0 0 4 3
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number4 number5
1
23 0
2
0 0 0 4
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number10 number11
1
23 0
2
0 0 9 16
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number9 number10
1
23 0
2
0 0 7 9
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number1 number2
1
23 0
2
0 0 12 11
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number6 number7
1
23 0
2
0 0 3 14
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number8 number9
1
23 0
2
0 0 2 7
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number15 number16
1
23 0
2
0 0 6 13
0 28 1 0
5
end_operator
begin_operator
load data-1-4 server1 number1 number16 number14 number15
1
23 0
2
0 0 15 6
0 28 1 0
5
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number0 number4
2
27 0
28 0
2
0 0 8 0
0 24 1 0
18
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number5 number9
2
27 0
28 0
2
0 0 4 7
0 24 1 0
18
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number4 number8
2
27 0
28 0
2
0 0 0 2
0 24 1 0
18
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number10 number14
2
27 0
28 0
2
0 0 9 15
0 24 1 0
18
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number9 number13
2
27 0
28 0
2
0 0 7 10
0 24 1 0
18
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number1 number5
2
27 0
28 0
2
0 0 12 4
0 24 1 0
18
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number6 number10
2
27 0
28 0
2
0 0 3 9
0 24 1 0
18
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number8 number9
1
18 0
2
0 0 2 7
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number8 number9
1
12 0
2
0 0 2 7
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number8 number12
1
15 0
2
0 0 2 5
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number8 number12
1
6 0
2
0 0 2 5
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number8 number12
1
10 0
2
0 0 2 5
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number8 number12
1
26 0
2
0 0 2 5
0 27 1 0
16
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number8 number13
1
20 0
2
0 0 2 10
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number8 number13
1
25 0
2
0 0 2 10
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number8 number9
2
4 0
9 0
2
0 0 2 7
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number8 number12
2
4 0
28 0
2
0 0 2 5
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number8 number9
2
4 0
9 0
2
0 0 2 7
0 28 1 0
26
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number8 number12
2
4 0
27 0
2
0 0 2 5
0 24 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number8 number9
2
4 0
9 0
2
0 0 2 7
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number8 number12
2
4 0
9 0
2
0 0 2 5
0 27 1 0
22
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number8 number12
2
9 0
27 0
2
0 0 2 5
0 24 1 0
20
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number8 number12
2
4 0
9 0
2
0 0 2 5
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number8 number12
2
27 0
28 0
2
0 0 2 5
0 24 1 0
22
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number8 number12
2
27 0
28 0
2
0 0 2 5
0 24 1 0
18
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number3 number4
1
28 0
2
0 1 7 3
0 18 1 0
6
end_operator
begin_operator
send data-0-3 server1 server3 number4 number8 number3 number7
1
9 0
2
0 1 7 4
0 15 1 0
24
end_operator
begin_operator
send data-1-2 server1 server3 number4 number8 number3 number7
1
27 0
2
0 1 7 4
0 10 1 0
24
end_operator
begin_operator
send data-0-5 server1 server3 number5 number8 number3 number8
1
4 0
2
0 1 7 0
0 25 1 0
30
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server3 number4 number8 number3 number7
2
15 0
25 0
2
0 1 7 4
0 10 1 0
10
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server3 number4 number8 number3 number7
2
10 0
15 0
2
0 1 7 4
0 8 1 0
11
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server3 number4 number8 number3 number7
2
15 0
25 0
2
0 1 7 4
0 10 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number3 number4
2
15 0
25 0
2
0 1 7 3
0 18 1 0
9
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server3 number4 number8 number3 number7
2
18 0
25 0
2
0 1 7 4
0 8 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number3 number4
2
15 0
25 0
2
0 1 7 3
0 18 1 0
8
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server3 number4 number8 number3 number7
2
10 0
25 0
2
0 1 7 4
0 8 1 0
6
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number3 number4
2
15 0
25 0
2
0 1 7 3
0 18 1 0
13
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server3 number4 number8 number3 number7
2
10 0
18 0
2
0 1 7 4
0 8 1 0
6
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server3 number4 number8 number3 number7
2
10 0
18 0
2
0 1 7 4
0 8 1 0
12
end_operator
begin_operator
save data-2-1 number4 server3
1
8 0
1
0 17 -1 0
4
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number0 number4
1
8 0
2
0 0 8 0
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number5 number9
1
8 0
2
0 0 4 7
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number4 number8
1
8 0
2
0 0 0 2
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number10 number14
1
8 0
2
0 0 9 15
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number9 number13
1
8 0
2
0 0 7 10
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number1 number5
1
8 0
2
0 0 12 4
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number6 number10
1
8 0
2
0 0 3 9
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number8 number12
1
8 0
2
0 0 2 5
0 24 1 0
24
end_operator
begin_operator
load data-1-4 server3 number1 number8 number0 number1
1
7 0
2
0 1 6 2
0 18 1 0
1
end_operator
begin_operator
load data-1-4 server3 number1 number8 number4 number5
1
7 0
2
0 1 3 8
0 18 1 0
1
end_operator
begin_operator
load data-1-4 server3 number1 number8 number5 number6
1
7 0
2
0 1 8 1
0 18 1 0
1
end_operator
begin_operator
load data-1-4 server3 number1 number8 number1 number2
1
7 0
2
0 1 2 5
0 18 1 0
1
end_operator
begin_operator
load data-1-4 server3 number1 number8 number6 number7
1
7 0
2
0 1 1 4
0 18 1 0
1
end_operator
begin_operator
load data-1-4 server3 number1 number8 number3 number4
1
7 0
2
0 1 7 3
0 18 1 0
1
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number15 number16
1
18 0
2
0 0 6 13
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number15 number16
1
12 0
2
0 0 6 13
0 28 1 0
4
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number15 number16
2
4 0
9 0
2
0 0 6 13
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number15 number16
2
4 0
9 0
2
0 0 6 13
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number15 number16
2
4 0
9 0
2
0 0 6 13
0 28 1 0
18
end_operator
begin_operator
load data-1-4 server1 number1 number16 number11 number12
1
23 0
2
0 0 16 5
0 28 1 0
5
end_operator
begin_operator
load data-0-3 server1 number4 number16 number11 number15
1
3 0
2
0 0 16 6
0 9 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number11 number16
0
2
0 0 16 13
0 4 1 0
25
end_operator
begin_operator
load data-1-4 server1 number1 number16 number13 number14
1
23 0
2
0 0 10 15
0 28 1 0
5
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number14 number15
1
18 0
2
0 0 15 6
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number14 number15
1
12 0
2
0 0 15 6
0 28 1 0
4
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number14 number15
2
4 0
9 0
2
0 0 15 6
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number14 number15
2
4 0
9 0
2
0 0 15 6
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number14 number15
2
4 0
9 0
2
0 0 15 6
0 28 1 0
18
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number1 number2
1
28 0
2
0 2 0 8
0 12 1 0
4
end_operator
begin_operator
send data-0-3 server1 server2 number4 number8 number1 number5
1
9 0
2
0 2 0 4
0 6 1 0
16
end_operator
begin_operator
send data-1-2 server1 server2 number4 number8 number1 number5
1
27 0
2
0 2 0 4
0 26 1 0
16
end_operator
begin_operator
send data-0-5 server1 server2 number5 number8 number1 number6
1
4 0
2
0 2 0 1
0 20 1 0
20
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number1 number2
2
6 0
20 0
2
0 2 0 8
0 12 1 0
11
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number1 number2
2
6 0
20 0
2
0 2 0 8
0 12 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number1 number2
2
6 0
20 0
2
0 2 0 8
0 12 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server2 number4 number8 number1 number5
2
6 0
20 0
2
0 2 0 4
0 26 1 0
11
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server2 number4 number8 number1 number5
2
6 0
20 0
2
0 2 0 4
0 26 1 0
9
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server2 number4 number8 number0 number4
2
12 0
20 0
2
0 2 3 7
0 5 1 0
10
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server2 number4 number8 number1 number5
2
12 0
20 0
2
0 2 0 4
0 5 1 0
10
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server2 number4 number8 number4 number8
2
12 0
20 0
2
0 2 7 5
0 5 1 0
10
end_operator
begin_operator
release data-1-2 server2 number4 number5 number1
0
2
0 2 4 0
0 26 0 1
0
end_operator
begin_operator
release data-1-2 server2 number4 number4 number0
0
2
0 2 7 3
0 26 0 1
0
end_operator
begin_operator
release data-1-2 server2 number4 number6 number2
0
2
0 2 1 8
0 26 0 1
0
end_operator
begin_operator
release data-0-5 server2 number5 number8 number3
0
2
0 2 5 2
0 20 0 1
0
end_operator
begin_operator
release data-0-3 server2 number4 number8 number4
0
2
0 2 5 7
0 6 0 1
0
end_operator
begin_operator
release data-1-4 server2 number1 number8 number7
0
2
0 2 5 6
0 12 0 1
0
end_operator
begin_operator
release data-1-2 server2 number4 number8 number4
0
2
0 2 5 7
0 26 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number3 number2
0
2
0 0 1 11
0 28 0 1
0
end_operator
begin_operator
save data-2-1 number4 server1
1
24 0
1
0 16 -1 0
20
end_operator
begin_operator
send data-2-1 server1 server2 number4 number8 number0 number4
1
24 0
2
0 2 3 7
0 5 1 0
16
end_operator
begin_operator
send data-2-1 server1 server2 number4 number8 number4 number8
1
24 0
2
0 2 7 5
0 5 1 0
16
end_operator
begin_operator
send data-2-1 server1 server2 number4 number8 number1 number5
1
24 0
2
0 2 0 4
0 5 1 0
16
end_operator
begin_operator
send data-2-1 server1 server3 number4 number8 number0 number4
1
24 0
2
0 1 6 3
0 8 1 0
24
end_operator
begin_operator
send data-2-1 server1 server3 number4 number8 number4 number8
1
24 0
2
0 1 3 0
0 8 1 0
24
end_operator
begin_operator
send data-2-1 server1 server3 number4 number8 number1 number5
1
24 0
2
0 1 2 8
0 8 1 0
24
end_operator
begin_operator
send data-2-1 server1 server3 number4 number8 number3 number7
1
24 0
2
0 1 7 4
0 8 1 0
24
end_operator
begin_operator
release data-1-4 server1 number1 number2 number1
0
2
0 0 11 12
0 28 0 1
0
end_operator
begin_operator
load data-1-2 server1 number4 number16 number0 number4
1
29 0
2
0 0 8 0
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number5 number9
1
29 0
2
0 0 4 7
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number4 number8
1
29 0
2
0 0 0 2
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number10 number14
1
29 0
2
0 0 9 15
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number9 number13
1
29 0
2
0 0 7 10
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number1 number5
1
29 0
2
0 0 12 4
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number6 number10
1
29 0
2
0 0 3 9
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number8 number12
1
29 0
2
0 0 2 5
0 27 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number11 number15
1
29 0
2
0 0 16 6
0 27 1 0
20
end_operator
begin_operator
release data-2-1 server3 number4 number4 number0
0
2
0 1 3 6
0 8 0 1
0
end_operator
begin_operator
release data-2-1 server3 number4 number5 number1
0
2
0 1 8 2
0 8 0 1
0
end_operator
begin_operator
release data-2-1 server3 number4 number8 number4
0
2
0 1 0 3
0 8 0 1
0
end_operator
begin_operator
release data-2-1 server3 number4 number6 number2
0
2
0 1 1 5
0 8 0 1
0
end_operator
begin_operator
release data-0-3 server3 number4 number7 number3
0
2
0 1 4 7
0 15 0 1
0
end_operator
begin_operator
release data-0-5 server3 number5 number7 number2
0
2
0 1 4 5
0 25 0 1
0
end_operator
begin_operator
release data-1-2 server3 number4 number7 number3
0
2
0 1 4 7
0 10 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number7 number6
0
2
0 1 4 1
0 18 0 1
0
end_operator
begin_operator
release data-2-1 server3 number4 number7 number3
0
2
0 1 4 7
0 8 0 1
0
end_operator
begin_operator
release data-1-4 server3 number1 number2 number1
0
2
0 1 5 2
0 18 0 1
0
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number11 number12
1
18 0
2
0 0 16 5
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number11 number12
1
12 0
2
0 0 16 5
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number11 number15
1
15 0
2
0 0 16 6
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number11 number15
1
6 0
2
0 0 16 6
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number11 number15
1
10 0
2
0 0 16 6
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number11 number15
1
26 0
2
0 0 16 6
0 27 1 0
16
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number11 number15
1
8 0
2
0 0 16 6
0 24 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number11 number16
1
20 0
2
0 0 16 13
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number11 number16
1
25 0
2
0 0 16 13
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number11 number12
2
4 0
9 0
2
0 0 16 5
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number11 number15
2
4 0
28 0
2
0 0 16 6
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number11 number12
2
4 0
9 0
2
0 0 16 5
0 28 1 0
26
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number11 number15
2
4 0
27 0
2
0 0 16 6
0 24 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number11 number12
2
4 0
9 0
2
0 0 16 5
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number11 number15
2
4 0
9 0
2
0 0 16 6
0 27 1 0
22
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number11 number15
2
9 0
27 0
2
0 0 16 6
0 24 1 0
20
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number11 number15
2
4 0
9 0
2
0 0 16 6
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number11 number15
2
27 0
28 0
2
0 0 16 6
0 24 1 0
22
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number11 number15
2
27 0
28 0
2
0 0 16 6
0 24 1 0
18
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number13 number14
1
18 0
2
0 0 10 15
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number13 number14
1
12 0
2
0 0 10 15
0 28 1 0
4
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number13 number14
2
4 0
9 0
2
0 0 10 15
0 28 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number13 number14
2
4 0
9 0
2
0 0 10 15
0 28 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number13 number14
2
4 0
9 0
2
0 0 10 15
0 28 1 0
18
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number6 number7
1
28 0
2
0 2 1 6
0 12 1 0
4
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number6 number7
2
6 0
20 0
2
0 2 1 6
0 12 1 0
11
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number6 number7
2
6 0
20 0
2
0 2 1 6
0 12 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number6 number7
2
6 0
20 0
2
0 2 1 6
0 12 1 0
10
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server2 number4 number8 number0 number4
2
20 0
26 0
2
0 2 3 7
0 5 1 0
8
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server2 number4 number8 number0 number4
2
6 0
26 0
2
0 2 3 7
0 5 1 0
7
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server2 number4 number8 number0 number4
2
12 0
26 0
2
0 2 3 7
0 5 1 0
8
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server2 number4 number8 number1 number5
2
20 0
26 0
2
0 2 0 4
0 5 1 0
8
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server2 number4 number8 number1 number5
2
6 0
26 0
2
0 2 0 4
0 5 1 0
7
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server2 number4 number8 number1 number5
2
12 0
26 0
2
0 2 0 4
0 5 1 0
8
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server2 number4 number8 number4 number8
2
20 0
26 0
2
0 2 7 5
0 5 1 0
8
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server2 number4 number8 number4 number8
2
6 0
26 0
2
0 2 7 5
0 5 1 0
7
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server2 number4 number8 number4 number8
2
12 0
26 0
2
0 2 7 5
0 5 1 0
8
end_operator
begin_operator
load data-1-4 server1 number1 number16 number3 number4
1
23 0
2
0 0 1 0
0 28 1 0
5
end_operator
begin_operator
load data-0-3 server1 number4 number16 number3 number7
1
3 0
2
0 0 1 14
0 9 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number3 number7
1
29 0
2
0 0 1 14
0 27 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number3 number8
0
2
0 0 1 2
0 4 1 0
25
end_operator
begin_operator
release data-2-1 server1 number4 number5 number1
0
2
0 0 4 12
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number4 number0
0
2
0 0 0 8
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number10 number6
0
2
0 0 9 3
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number9 number5
0
2
0 0 7 4
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number6 number2
0
2
0 0 3 11
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number8 number4
0
2
0 0 2 0
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number15 number11
0
2
0 0 6 16
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number14 number10
0
2
0 0 15 9
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number11 number7
0
2
0 0 16 14
0 24 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number13 number9
0
2
0 0 10 7
0 24 0 1
0
end_operator
begin_operator
load data-1-4 server1 number1 number16 number2 number3
1
23 0
2
0 0 11 1
0 28 1 0
5
end_operator
begin_operator
load data-0-3 server1 number4 number16 number2 number6
1
3 0
2
0 0 11 3
0 9 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number2 number6
1
29 0
2
0 0 11 3
0 27 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number2 number7
0
2
0 0 11 14
0 4 1 0
25
end_operator
begin_operator
release data-0-5 server1 number5 number7 number2
0
2
0 0 14 11
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number7 number3
0
2
0 0 14 1
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number7 number6
0
2
0 0 14 3
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number7 number3
0
2
0 0 14 1
0 27 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number7 number3
0
2
0 0 14 1
0 24 0 1
0
end_operator
begin_operator
load data-1-4 server3 number1 number8 number7 number8
1
7 0
2
0 1 4 0
0 18 1 0
1
end_operator
begin_operator
load data-1-4 server3 number1 number8 number2 number3
1
7 0
2
0 1 5 7
0 18 1 0
1
end_operator
begin_operator
load data-0-3 server3 number4 number8 number2 number6
0
2
0 1 5 1
0 15 1 0
4
end_operator
begin_operator
load data-1-2 server3 number4 number8 number2 number6
1
30 0
2
0 1 5 1
0 10 1 0
4
end_operator
begin_operator
load data-0-5 server3 number5 number8 number2 number7
1
13 0
2
0 1 5 4
0 25 1 0
5
end_operator
begin_operator
load data-1-4 server2 number1 number8 number0 number1
1
11 0
2
0 2 3 0
0 12 1 0
1
end_operator
begin_operator
load data-1-4 server2 number1 number8 number5 number6
1
11 0
2
0 2 4 1
0 12 1 0
1
end_operator
begin_operator
load data-1-4 server2 number1 number8 number4 number5
1
11 0
2
0 2 7 4
0 12 1 0
1
end_operator
begin_operator
load data-1-4 server2 number1 number8 number1 number2
1
11 0
2
0 2 0 8
0 12 1 0
1
end_operator
begin_operator
load data-1-4 server2 number1 number8 number6 number7
1
11 0
2
0 2 1 6
0 12 1 0
1
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server2 number4 number8 number0 number4
2
12 0
26 0
2
0 2 3 7
0 5 1 0
7
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server2 number4 number8 number4 number8
2
12 0
26 0
2
0 2 7 5
0 5 1 0
7
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server2 number4 number8 number1 number5
2
12 0
26 0
2
0 2 0 4
0 5 1 0
7
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number3 number4
1
18 0
2
0 0 1 0
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number3 number4
1
12 0
2
0 0 1 0
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number3 number7
1
15 0
2
0 0 1 14
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number3 number7
1
6 0
2
0 0 1 14
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number3 number7
1
10 0
2
0 0 1 14
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number3 number7
1
26 0
2
0 0 1 14
0 27 1 0
16
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number3 number7
1
8 0
2
0 0 1 14
0 24 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number3 number8
1
20 0
2
0 0 1 2
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number3 number8
1
25 0
2
0 0 1 2
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number3 number4
2
4 0
9 0
2
0 0 1 0
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number3 number7
2
4 0
28 0
2
0 0 1 14
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number3 number4
2
4 0
9 0
2
0 0 1 0
0 28 1 0
26
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number3 number7
2
4 0
27 0
2
0 0 1 14
0 24 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number3 number4
2
4 0
9 0
2
0 0 1 0
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number3 number7
2
4 0
9 0
2
0 0 1 14
0 27 1 0
22
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number3 number7
2
9 0
27 0
2
0 0 1 14
0 24 1 0
20
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number3 number7
2
4 0
9 0
2
0 0 1 14
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number3 number7
2
27 0
28 0
2
0 0 1 14
0 24 1 0
22
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number3 number7
2
27 0
28 0
2
0 0 1 14
0 24 1 0
18
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number2 number3
1
18 0
2
0 0 11 1
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number2 number3
1
12 0
2
0 0 11 1
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number2 number6
1
15 0
2
0 0 11 3
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number2 number6
1
6 0
2
0 0 11 3
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number2 number6
1
10 0
2
0 0 11 3
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number2 number6
1
26 0
2
0 0 11 3
0 27 1 0
16
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number2 number6
1
8 0
2
0 0 11 3
0 24 1 0
24
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number2 number7
1
20 0
2
0 0 11 14
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number2 number7
1
25 0
2
0 0 11 14
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number2 number3
2
4 0
9 0
2
0 0 11 1
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number2 number6
2
4 0
28 0
2
0 0 11 3
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number2 number3
2
4 0
9 0
2
0 0 11 1
0 28 1 0
26
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number2 number6
2
4 0
27 0
2
0 0 11 3
0 24 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number2 number3
2
4 0
9 0
2
0 0 11 1
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number2 number6
2
4 0
9 0
2
0 0 11 3
0 27 1 0
22
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number2 number6
2
9 0
27 0
2
0 0 11 3
0 24 1 0
20
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number2 number6
2
4 0
9 0
2
0 0 11 3
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number2 number6
2
27 0
28 0
2
0 0 11 3
0 24 1 0
22
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number2 number6
2
27 0
28 0
2
0 0 11 3
0 24 1 0
18
end_operator
begin_operator
load data-1-4 server1 number1 number16 number7 number8
1
23 0
2
0 0 14 2
0 28 1 0
5
end_operator
begin_operator
load data-0-3 server1 number4 number16 number7 number11
1
3 0
2
0 0 14 16
0 9 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number7 number11
1
29 0
2
0 0 14 16
0 27 1 0
20
end_operator
begin_operator
load data-0-5 server1 number5 number16 number7 number12
0
2
0 0 14 5
0 4 1 0
25
end_operator
begin_operator
release data-0-5 server1 number5 number12 number7
0
2
0 0 5 14
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number12 number8
0
2
0 0 5 2
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number12 number11
0
2
0 0 5 16
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number12 number8
0
2
0 0 5 2
0 27 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number12 number8
0
2
0 0 5 2
0 24 0 1
0
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number7 number8
1
28 0
2
0 1 4 0
0 18 1 0
6
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number7 number8
2
15 0
25 0
2
0 1 4 0
0 18 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number7 number8
2
15 0
25 0
2
0 1 4 0
0 18 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number7 number8
2
15 0
25 0
2
0 1 4 0
0 18 1 0
13
end_operator
begin_operator
send data-1-4 server1 server3 number1 number8 number2 number3
1
28 0
2
0 1 5 7
0 18 1 0
6
end_operator
begin_operator
send data-0-3 server1 server3 number4 number8 number2 number6
1
9 0
2
0 1 5 1
0 15 1 0
24
end_operator
begin_operator
send data-1-2 server1 server3 number4 number8 number2 number6
1
27 0
2
0 1 5 1
0 10 1 0
24
end_operator
begin_operator
send data-2-1 server1 server3 number4 number8 number2 number6
1
24 0
2
0 1 5 1
0 8 1 0
24
end_operator
begin_operator
send data-0-5 server1 server3 number5 number8 number2 number7
1
4 0
2
0 1 5 4
0 25 1 0
30
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server3 number4 number8 number2 number6
2
15 0
25 0
2
0 1 5 1
0 10 1 0
10
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server3 number4 number8 number2 number6
2
10 0
15 0
2
0 1 5 1
0 8 1 0
11
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server3 number4 number8 number2 number6
2
15 0
25 0
2
0 1 5 1
0 10 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server3 number1 number8 number2 number3
2
15 0
25 0
2
0 1 5 7
0 18 1 0
9
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server3 number4 number8 number2 number6
2
18 0
25 0
2
0 1 5 1
0 8 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server3 number1 number8 number2 number3
2
15 0
25 0
2
0 1 5 7
0 18 1 0
8
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server3 number4 number8 number2 number6
2
10 0
25 0
2
0 1 5 1
0 8 1 0
6
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server3 number1 number8 number2 number3
2
15 0
25 0
2
0 1 5 7
0 18 1 0
13
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server3 number4 number8 number2 number6
2
10 0
18 0
2
0 1 5 1
0 8 1 0
6
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server3 number4 number8 number2 number6
2
10 0
18 0
2
0 1 5 1
0 8 1 0
12
end_operator
begin_operator
release data-1-4 server2 number1 number3 number2
0
2
0 2 2 8
0 12 0 1
0
end_operator
begin_operator
save data-2-1 number4 server2
1
5 0
1
0 22 -1 0
4
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number0 number4
1
5 0
2
0 0 8 0
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number5 number9
1
5 0
2
0 0 4 7
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number4 number8
1
5 0
2
0 0 0 2
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number10 number14
1
5 0
2
0 0 9 15
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number9 number13
1
5 0
2
0 0 7 10
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number1 number5
1
5 0
2
0 0 12 4
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number6 number10
1
5 0
2
0 0 3 9
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number8 number12
1
5 0
2
0 0 2 5
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number11 number15
1
5 0
2
0 0 16 6
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number3 number7
1
5 0
2
0 0 1 14
0 24 1 0
16
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number2 number6
1
5 0
2
0 0 11 3
0 24 1 0
16
end_operator
begin_operator
release data-1-4 server2 number1 number2 number1
0
2
0 2 8 0
0 12 0 1
0
end_operator
begin_operator
load data-1-2 server2 number4 number8 number0 number4
1
14 0
2
0 2 3 7
0 26 1 0
4
end_operator
begin_operator
load data-1-2 server2 number4 number8 number4 number8
1
14 0
2
0 2 7 5
0 26 1 0
4
end_operator
begin_operator
load data-1-2 server2 number4 number8 number1 number5
1
14 0
2
0 2 0 4
0 26 1 0
4
end_operator
begin_operator
release data-0-5 server1 number5 number16 number11
0
2
0 0 13 16
0 4 0 1
0
end_operator
begin_operator
release data-0-3 server1 number4 number16 number12
0
2
0 0 13 5
0 9 0 1
0
end_operator
begin_operator
release data-1-4 server1 number1 number16 number15
0
2
0 0 13 6
0 28 0 1
0
end_operator
begin_operator
release data-1-2 server1 number4 number16 number12
0
2
0 0 13 5
0 27 0 1
0
end_operator
begin_operator
release data-2-1 server1 number4 number16 number12
0
2
0 0 13 5
0 24 0 1
0
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number7 number8
1
18 0
2
0 0 14 2
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number7 number8
1
12 0
2
0 0 14 2
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number7 number11
1
15 0
2
0 0 14 16
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number7 number11
1
6 0
2
0 0 14 16
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number7 number11
1
10 0
2
0 0 14 16
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number7 number11
1
26 0
2
0 0 14 16
0 27 1 0
16
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number7 number11
1
8 0
2
0 0 14 16
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number7 number11
1
5 0
2
0 0 14 16
0 24 1 0
16
end_operator
begin_operator
send data-0-5 server2 server1 number5 number16 number7 number12
1
20 0
2
0 0 14 5
0 4 1 0
20
end_operator
begin_operator
send data-0-5 server3 server1 number5 number16 number7 number12
1
25 0
2
0 0 14 5
0 4 1 0
30
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number7 number8
2
4 0
9 0
2
0 0 14 2
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number7 number11
2
4 0
28 0
2
0 0 14 16
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number7 number8
2
4 0
9 0
2
0 0 14 2
0 28 1 0
26
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number7 number11
2
4 0
27 0
2
0 0 14 16
0 24 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number7 number8
2
4 0
9 0
2
0 0 14 2
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number7 number11
2
4 0
9 0
2
0 0 14 16
0 27 1 0
22
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number7 number11
2
9 0
27 0
2
0 0 14 16
0 24 1 0
20
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number7 number11
2
4 0
9 0
2
0 0 14 16
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number7 number11
2
27 0
28 0
2
0 0 14 16
0 24 1 0
22
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number7 number11
2
27 0
28 0
2
0 0 14 16
0 24 1 0
18
end_operator
begin_operator
load data-1-4 server1 number1 number16 number12 number13
1
23 0
2
0 0 5 10
0 28 1 0
5
end_operator
begin_operator
load data-0-3 server1 number4 number16 number12 number16
1
3 0
2
0 0 5 13
0 9 1 0
20
end_operator
begin_operator
load data-1-2 server1 number4 number16 number12 number16
1
29 0
2
0 0 5 13
0 27 1 0
20
end_operator
begin_operator
load data-2-1 server3 number4 number8 number0 number4
1
17 0
2
0 1 6 3
0 8 1 0
4
end_operator
begin_operator
load data-2-1 server3 number4 number8 number4 number8
1
17 0
2
0 1 3 0
0 8 1 0
4
end_operator
begin_operator
load data-2-1 server3 number4 number8 number1 number5
1
17 0
2
0 1 2 8
0 8 1 0
4
end_operator
begin_operator
load data-2-1 server3 number4 number8 number3 number7
1
17 0
2
0 1 7 4
0 8 1 0
4
end_operator
begin_operator
load data-2-1 server3 number4 number8 number2 number6
1
17 0
2
0 1 5 1
0 8 1 0
4
end_operator
begin_operator
load data-1-4 server2 number1 number8 number3 number4
1
11 0
2
0 2 2 7
0 12 1 0
1
end_operator
begin_operator
load data-0-3 server2 number4 number8 number3 number7
1
21 0
2
0 2 2 6
0 6 1 0
4
end_operator
begin_operator
load data-1-2 server2 number4 number8 number3 number7
1
14 0
2
0 2 2 6
0 26 1 0
4
end_operator
begin_operator
load data-0-5 server2 number5 number8 number3 number8
1
19 0
2
0 2 2 5
0 20 1 0
5
end_operator
begin_operator
release data-2-1 server2 number4 number5 number1
0
2
0 2 4 0
0 5 0 1
0
end_operator
begin_operator
release data-2-1 server2 number4 number4 number0
0
2
0 2 7 3
0 5 0 1
0
end_operator
begin_operator
release data-2-1 server2 number4 number6 number2
0
2
0 2 1 8
0 5 0 1
0
end_operator
begin_operator
release data-2-1 server2 number4 number8 number4
0
2
0 2 5 7
0 5 0 1
0
end_operator
begin_operator
load data-1-4 server2 number1 number8 number2 number3
1
11 0
2
0 2 8 2
0 12 1 0
1
end_operator
begin_operator
load data-0-3 server2 number4 number8 number2 number6
1
21 0
2
0 2 8 1
0 6 1 0
4
end_operator
begin_operator
load data-1-2 server2 number4 number8 number2 number6
1
14 0
2
0 2 8 1
0 26 1 0
4
end_operator
begin_operator
load data-0-5 server2 number5 number8 number2 number7
1
19 0
2
0 2 8 6
0 20 1 0
5
end_operator
begin_operator
release data-0-5 server2 number5 number7 number2
0
2
0 2 6 8
0 20 0 1
0
end_operator
begin_operator
release data-0-3 server2 number4 number7 number3
0
2
0 2 6 2
0 6 0 1
0
end_operator
begin_operator
release data-1-4 server2 number1 number7 number6
0
2
0 2 6 1
0 12 0 1
0
end_operator
begin_operator
release data-1-2 server2 number4 number7 number3
0
2
0 2 6 2
0 26 0 1
0
end_operator
begin_operator
release data-2-1 server2 number4 number7 number3
0
2
0 2 6 2
0 5 0 1
0
end_operator
begin_operator
load data-2-1 server1 number4 number16 number0 number4
1
16 0
2
0 0 8 0
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number5 number9
1
16 0
2
0 0 4 7
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number4 number8
1
16 0
2
0 0 0 2
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number10 number14
1
16 0
2
0 0 9 15
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number9 number13
1
16 0
2
0 0 7 10
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number1 number5
1
16 0
2
0 0 12 4
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number6 number10
1
16 0
2
0 0 3 9
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number8 number12
1
16 0
2
0 0 2 5
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number11 number15
1
16 0
2
0 0 16 6
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number3 number7
1
16 0
2
0 0 1 14
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number2 number6
1
16 0
2
0 0 11 3
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number7 number11
1
16 0
2
0 0 14 16
0 24 1 0
20
end_operator
begin_operator
load data-2-1 server1 number4 number16 number12 number16
1
16 0
2
0 0 5 13
0 24 1 0
20
end_operator
begin_operator
send data-1-4 server3 server1 number1 number16 number12 number13
1
18 0
2
0 0 5 10
0 28 1 0
6
end_operator
begin_operator
send data-1-4 server2 server1 number1 number16 number12 number13
1
12 0
2
0 0 5 10
0 28 1 0
4
end_operator
begin_operator
send data-0-3 server3 server1 number4 number16 number12 number16
1
15 0
2
0 0 5 13
0 9 1 0
24
end_operator
begin_operator
send data-0-3 server2 server1 number4 number16 number12 number16
1
6 0
2
0 0 5 13
0 9 1 0
16
end_operator
begin_operator
send data-1-2 server3 server1 number4 number16 number12 number16
1
10 0
2
0 0 5 13
0 27 1 0
24
end_operator
begin_operator
send data-1-2 server2 server1 number4 number16 number12 number16
1
26 0
2
0 0 5 13
0 27 1 0
16
end_operator
begin_operator
send data-2-1 server3 server1 number4 number16 number12 number16
1
8 0
2
0 0 5 13
0 24 1 0
24
end_operator
begin_operator
send data-2-1 server2 server1 number4 number16 number12 number16
1
5 0
2
0 0 5 13
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server1 number1 number16 number12 number13
2
4 0
9 0
2
0 0 5 10
0 28 1 0
16
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server1 number4 number16 number12 number16
2
4 0
28 0
2
0 0 5 13
0 24 1 0
16
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server1 number1 number16 number12 number13
2
4 0
9 0
2
0 0 5 10
0 28 1 0
26
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server1 number4 number16 number12 number16
2
4 0
27 0
2
0 0 5 13
0 24 1 0
26
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server1 number1 number16 number12 number13
2
4 0
9 0
2
0 0 5 10
0 28 1 0
18
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server1 number4 number16 number12 number16
2
4 0
9 0
2
0 0 5 13
0 27 1 0
22
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server1 number4 number16 number12 number16
2
9 0
27 0
2
0 0 5 13
0 24 1 0
20
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server1 number4 number16 number12 number16
2
4 0
9 0
2
0 0 5 13
0 27 1 0
19
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server1 number4 number16 number12 number16
2
27 0
28 0
2
0 0 5 13
0 24 1 0
22
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server1 number4 number16 number12 number16
2
27 0
28 0
2
0 0 5 13
0 24 1 0
18
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number3 number4
1
28 0
2
0 2 2 7
0 12 1 0
4
end_operator
begin_operator
send data-0-3 server1 server2 number4 number8 number3 number7
1
9 0
2
0 2 2 6
0 6 1 0
16
end_operator
begin_operator
send data-1-2 server1 server2 number4 number8 number3 number7
1
27 0
2
0 2 2 6
0 26 1 0
16
end_operator
begin_operator
send data-2-1 server1 server2 number4 number8 number3 number7
1
24 0
2
0 2 2 6
0 5 1 0
16
end_operator
begin_operator
send data-0-5 server1 server2 number5 number8 number3 number8
1
4 0
2
0 2 2 5
0 20 1 0
20
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number3 number4
2
6 0
20 0
2
0 2 2 7
0 12 1 0
11
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server2 number4 number8 number3 number7
2
12 0
20 0
2
0 2 2 6
0 5 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number3 number4
2
6 0
20 0
2
0 2 2 7
0 12 1 0
9
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server2 number4 number8 number3 number7
2
20 0
26 0
2
0 2 2 6
0 5 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number3 number4
2
6 0
20 0
2
0 2 2 7
0 12 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server2 number4 number8 number3 number7
2
6 0
20 0
2
0 2 2 6
0 26 1 0
11
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server2 number4 number8 number3 number7
2
6 0
26 0
2
0 2 2 6
0 5 1 0
7
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server2 number4 number8 number3 number7
2
6 0
20 0
2
0 2 2 6
0 26 1 0
9
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server2 number4 number8 number3 number7
2
12 0
26 0
2
0 2 2 6
0 5 1 0
8
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server2 number4 number8 number3 number7
2
12 0
26 0
2
0 2 2 6
0 5 1 0
7
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number2 number3
1
28 0
2
0 2 8 2
0 12 1 0
4
end_operator
begin_operator
send data-0-3 server1 server2 number4 number8 number2 number6
1
9 0
2
0 2 8 1
0 6 1 0
16
end_operator
begin_operator
send data-1-2 server1 server2 number4 number8 number2 number6
1
27 0
2
0 2 8 1
0 26 1 0
16
end_operator
begin_operator
send data-2-1 server1 server2 number4 number8 number2 number6
1
24 0
2
0 2 8 1
0 5 1 0
16
end_operator
begin_operator
send data-0-5 server1 server2 number5 number8 number2 number7
1
4 0
2
0 2 8 6
0 20 1 0
20
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number2 number3
2
6 0
20 0
2
0 2 8 2
0 12 1 0
11
end_operator
begin_operator
process data-1-4 data-0-5 data-2-1 script3 server2 number4 number8 number2 number6
2
12 0
20 0
2
0 2 8 1
0 5 1 0
10
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number2 number3
2
6 0
20 0
2
0 2 8 2
0 12 1 0
9
end_operator
begin_operator
process data-1-2 data-0-5 data-2-1 script5 server2 number4 number8 number2 number6
2
20 0
26 0
2
0 2 8 1
0 5 1 0
8
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number2 number3
2
6 0
20 0
2
0 2 8 2
0 12 1 0
10
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script2 server2 number4 number8 number2 number6
2
6 0
20 0
2
0 2 8 1
0 26 1 0
11
end_operator
begin_operator
process data-1-2 data-0-3 data-2-1 script6 server2 number4 number8 number2 number6
2
6 0
26 0
2
0 2 8 1
0 5 1 0
7
end_operator
begin_operator
process data-0-5 data-0-3 data-1-2 script7 server2 number4 number8 number2 number6
2
6 0
20 0
2
0 2 8 1
0 26 1 0
9
end_operator
begin_operator
process data-1-2 data-1-4 data-2-1 script10 server2 number4 number8 number2 number6
2
12 0
26 0
2
0 2 8 1
0 5 1 0
8
end_operator
begin_operator
process data-1-4 data-1-2 data-2-1 script8 server2 number4 number8 number2 number6
2
12 0
26 0
2
0 2 8 1
0 5 1 0
7
end_operator
begin_operator
load data-1-4 server2 number1 number8 number7 number8
1
11 0
2
0 2 6 5
0 12 1 0
1
end_operator
begin_operator
send data-1-4 server1 server2 number1 number8 number7 number8
1
28 0
2
0 2 6 5
0 12 1 0
4
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script1 server2 number1 number8 number7 number8
2
6 0
20 0
2
0 2 6 5
0 12 1 0
11
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script4 server2 number1 number8 number7 number8
2
6 0
20 0
2
0 2 6 5
0 12 1 0
9
end_operator
begin_operator
process data-0-3 data-0-5 data-1-4 script9 server2 number1 number8 number7 number8
2
6 0
20 0
2
0 2 6 5
0 12 1 0
10
end_operator
begin_operator
load data-2-1 server2 number4 number8 number0 number4
1
22 0
2
0 2 3 7
0 5 1 0
4
end_operator
begin_operator
load data-2-1 server2 number4 number8 number4 number8
1
22 0
2
0 2 7 5
0 5 1 0
4
end_operator
begin_operator
load data-2-1 server2 number4 number8 number1 number5
1
22 0
2
0 2 0 4
0 5 1 0
4
end_operator
begin_operator
load data-2-1 server2 number4 number8 number3 number7
1
22 0
2
0 2 2 6
0 5 1 0
4
end_operator
begin_operator
load data-2-1 server2 number4 number8 number2 number6
1
22 0
2
0 2 8 1
0 5 1 0
4
end_operator
0
