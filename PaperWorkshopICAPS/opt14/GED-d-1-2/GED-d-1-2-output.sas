begin_version
3
end_version
begin_metric
1
end_metric
10
begin_variable
var0
-1
16
Atom cut-point-1(sub1)
Atom cut-point-1(sub2)
Atom cut-point-1(sub3)
Atom finished()
Atom have-cut()
Atom idle()
Atom inverse-splice-next(sub1)
Atom inverse-splice-next(sub2)
Atom inverse-splice-next(sub3)
Atom inverse-splicing()
Atom inverse-splicing-last()
Atom splice-next(sub1)
Atom splice-next(sub2)
Atom splice-next(sub3)
Atom splicing()
Atom splicing-last()
end_variable
begin_variable
var1
-1
9
Atom cut-point-2(sub1)
Atom cw(sub1, sub1)
Atom cw(sub2, sub1)
Atom cw(sub3, sub1)
Atom s-first(sub1)
Atom s-next(sub2, sub1)
Atom s-next(sub3, sub1)
Atom splice-point-2(sub1)
<none of those>
end_variable
begin_variable
var2
-1
9
Atom cut-point-2(sub2)
Atom cw(sub1, sub2)
Atom cw(sub2, sub2)
Atom cw(sub3, sub2)
Atom s-first(sub2)
Atom s-next(sub1, sub2)
Atom s-next(sub3, sub2)
Atom splice-point-2(sub2)
<none of those>
end_variable
begin_variable
var3
-1
9
Atom cut-point-2(sub3)
Atom cw(sub1, sub3)
Atom cw(sub2, sub3)
Atom cw(sub3, sub3)
Atom s-first(sub3)
Atom s-next(sub1, sub3)
Atom s-next(sub2, sub3)
Atom splice-point-2(sub3)
<none of those>
end_variable
begin_variable
var4
-1
5
Atom cutting()
Atom splice-point-1(sub1)
Atom splice-point-1(sub2)
Atom splice-point-1(sub3)
<none of those>
end_variable
begin_variable
var5
-1
2
Atom inverted(sub1)
Atom normal(sub1)
end_variable
begin_variable
var6
-1
2
Atom inverted(sub2)
Atom normal(sub2)
end_variable
begin_variable
var7
-1
2
Atom inverted(sub3)
Atom normal(sub3)
end_variable
begin_variable
var8
-1
4
Atom last-cut-point(sub1)
Atom last-cut-point(sub2)
Atom last-cut-point(sub3)
<none of those>
end_variable
begin_variable
var9
-1
4
Atom s-last(sub1)
Atom s-last(sub2)
Atom s-last(sub3)
<none of those>
end_variable
18
begin_mutex_group
16
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
0 12
0 13
0 14
0 15
end_mutex_group
begin_mutex_group
9
0 0
0 1
0 2
0 3
0 4
0 5
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
9
0 0
0 1
0 2
0 3
0 4
0 5
1 7
2 7
3 7
end_mutex_group
begin_mutex_group
10
1 0
1 1
1 2
1 3
0 6
1 4
1 5
1 6
0 11
1 7
end_mutex_group
begin_mutex_group
10
1 0
1 1
1 2
1 3
0 6
9 0
2 5
3 5
0 11
1 7
end_mutex_group
begin_mutex_group
10
2 0
2 1
2 2
2 3
0 7
2 4
2 5
2 6
0 12
2 7
end_mutex_group
begin_mutex_group
10
2 0
2 1
2 2
2 3
0 7
9 1
1 5
3 6
0 12
2 7
end_mutex_group
begin_mutex_group
10
3 0
3 1
3 2
3 3
0 8
3 4
3 5
3 6
0 13
3 7
end_mutex_group
begin_mutex_group
10
3 0
3 1
3 2
3 3
0 8
9 2
1 6
2 6
0 13
3 7
end_mutex_group
begin_mutex_group
14
4 0
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 11
0 12
0 13
0 14
0 15
end_mutex_group
begin_mutex_group
7
4 0
0 3
0 4
0 5
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
7
4 0
0 3
0 4
0 5
1 7
2 7
3 7
end_mutex_group
begin_mutex_group
7
0 3
0 5
0 10
1 4
2 4
3 4
0 15
end_mutex_group
begin_mutex_group
7
0 3
0 5
0 10
9 0
9 1
9 2
0 15
end_mutex_group
begin_mutex_group
4
0 5
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
2
7 0
7 1
end_mutex_group
begin_state
5
3
1
2
4
1
1
1
3
3
end_state
begin_goal
6
1 3
2 1
3 2
5 1
6 1
7 0
end_goal
138
begin_operator
begin-cut sub1 sub2
0
5
0 0 5 0
0 2 1 4
0 4 -1 0
0 8 -1 0
0 9 -1 1
0
end_operator
begin_operator
begin-cut sub1 sub3
0
5
0 0 5 0
0 3 1 4
0 4 -1 0
0 8 -1 0
0 9 -1 2
0
end_operator
begin_operator
begin-cut sub2 sub1
0
5
0 0 5 1
0 1 2 4
0 4 -1 0
0 8 -1 1
0 9 -1 0
0
end_operator
begin_operator
begin-cut sub2 sub3
0
5
0 0 5 1
0 3 2 4
0 4 -1 0
0 8 -1 1
0 9 -1 2
0
end_operator
begin_operator
begin-cut sub3 sub1
0
5
0 0 5 2
0 1 3 4
0 4 -1 0
0 8 -1 2
0 9 -1 0
0
end_operator
begin_operator
begin-cut sub3 sub2
0
5
0 0 5 2
0 2 3 4
0 4 -1 0
0 8 -1 2
0 9 -1 1
0
end_operator
begin_operator
begin-inverse-splice sub1 sub2
1
8 0
3
0 0 4 9
0 2 1 7
0 4 -1 1
1
end_operator
begin_operator
begin-inverse-splice sub1 sub3
1
8 0
3
0 0 4 9
0 3 1 7
0 4 -1 1
1
end_operator
begin_operator
begin-inverse-splice sub2 sub1
1
8 1
3
0 0 4 9
0 1 2 7
0 4 -1 2
1
end_operator
begin_operator
begin-inverse-splice sub2 sub3
1
8 1
3
0 0 4 9
0 3 2 7
0 4 -1 2
1
end_operator
begin_operator
begin-inverse-splice sub3 sub1
1
8 2
3
0 0 4 9
0 1 3 7
0 4 -1 3
1
end_operator
begin_operator
begin-inverse-splice sub3 sub2
1
8 2
3
0 0 4 9
0 2 3 7
0 4 -1 3
1
end_operator
begin_operator
begin-inverse-splice-special-case sub1
1
8 0
3
0 0 4 9
0 1 1 7
0 4 -1 1
1
end_operator
begin_operator
begin-inverse-splice-special-case sub2
1
8 1
3
0 0 4 9
0 2 2 7
0 4 -1 2
1
end_operator
begin_operator
begin-inverse-splice-special-case sub3
1
8 2
3
0 0 4 9
0 3 3 7
0 4 -1 3
1
end_operator
begin_operator
begin-transpose-splice sub1 sub2
0
3
0 0 4 14
0 2 1 7
0 4 -1 1
2
end_operator
begin_operator
begin-transpose-splice sub1 sub3
0
3
0 0 4 14
0 3 1 7
0 4 -1 1
2
end_operator
begin_operator
begin-transpose-splice sub2 sub1
0
3
0 0 4 14
0 1 2 7
0 4 -1 2
2
end_operator
begin_operator
begin-transpose-splice sub2 sub3
0
3
0 0 4 14
0 3 2 7
0 4 -1 2
2
end_operator
begin_operator
begin-transpose-splice sub3 sub1
0
3
0 0 4 14
0 1 3 7
0 4 -1 3
2
end_operator
begin_operator
begin-transpose-splice sub3 sub2
0
3
0 0 4 14
0 2 3 7
0 4 -1 3
2
end_operator
begin_operator
begin-transverse-splice sub1 sub2
0
3
0 0 4 9
0 2 1 7
0 4 -1 1
2
end_operator
begin_operator
begin-transverse-splice sub1 sub3
0
3
0 0 4 9
0 3 1 7
0 4 -1 1
2
end_operator
begin_operator
begin-transverse-splice sub2 sub1
0
3
0 0 4 9
0 1 2 7
0 4 -1 2
2
end_operator
begin_operator
begin-transverse-splice sub2 sub3
0
3
0 0 4 9
0 3 2 7
0 4 -1 2
2
end_operator
begin_operator
begin-transverse-splice sub3 sub1
0
3
0 0 4 9
0 1 3 7
0 4 -1 3
2
end_operator
begin_operator
begin-transverse-splice sub3 sub2
0
3
0 0 4 9
0 2 3 7
0 4 -1 3
2
end_operator
begin_operator
continue-cut sub1 sub2
1
4 0
2
0 2 1 5
0 9 0 1
0
end_operator
begin_operator
continue-cut sub1 sub3
1
4 0
2
0 3 1 5
0 9 0 2
0
end_operator
begin_operator
continue-cut sub2 sub1
1
4 0
2
0 1 2 5
0 9 1 0
0
end_operator
begin_operator
continue-cut sub2 sub3
1
4 0
2
0 3 2 6
0 9 1 2
0
end_operator
begin_operator
continue-cut sub3 sub1
1
4 0
2
0 1 3 6
0 9 2 0
0
end_operator
begin_operator
continue-cut sub3 sub2
1
4 0
2
0 2 3 6
0 9 2 1
0
end_operator
begin_operator
continue-inverse-splice-1a sub1 sub2
0
4
0 0 9 6
0 1 5 8
0 5 1 0
0 9 0 1
0
end_operator
begin_operator
continue-inverse-splice-1a sub1 sub3
0
4
0 0 9 6
0 1 6 8
0 5 1 0
0 9 0 2
0
end_operator
begin_operator
continue-inverse-splice-1a sub2 sub1
0
4
0 0 9 7
0 2 5 8
0 6 1 0
0 9 1 0
0
end_operator
begin_operator
continue-inverse-splice-1a sub2 sub3
0
4
0 0 9 7
0 2 6 8
0 6 1 0
0 9 1 2
0
end_operator
begin_operator
continue-inverse-splice-1a sub3 sub1
0
4
0 0 9 8
0 3 5 8
0 7 1 0
0 9 2 0
0
end_operator
begin_operator
continue-inverse-splice-1a sub3 sub2
0
4
0 0 9 8
0 3 6 8
0 7 1 0
0 9 2 1
0
end_operator
begin_operator
continue-inverse-splice-1b sub1 sub2
0
4
0 0 9 6
0 1 5 8
0 5 0 1
0 9 0 1
0
end_operator
begin_operator
continue-inverse-splice-1b sub1 sub3
0
4
0 0 9 6
0 1 6 8
0 5 0 1
0 9 0 2
0
end_operator
begin_operator
continue-inverse-splice-1b sub2 sub1
0
4
0 0 9 7
0 2 5 8
0 6 0 1
0 9 1 0
0
end_operator
begin_operator
continue-inverse-splice-1b sub2 sub3
0
4
0 0 9 7
0 2 6 8
0 6 0 1
0 9 1 2
0
end_operator
begin_operator
continue-inverse-splice-1b sub3 sub1
0
4
0 0 9 8
0 3 5 8
0 7 0 1
0 9 2 0
0
end_operator
begin_operator
continue-inverse-splice-1b sub3 sub2
0
4
0 0 9 8
0 3 6 8
0 7 0 1
0 9 2 1
0
end_operator
begin_operator
continue-inverse-splice-2 sub1 sub1
1
4 1
2
0 0 6 9
0 1 -1 1
0
end_operator
begin_operator
continue-inverse-splice-2 sub1 sub2
0
3
0 0 6 9
0 1 -1 2
0 4 2 1
0
end_operator
begin_operator
continue-inverse-splice-2 sub1 sub3
0
3
0 0 6 9
0 1 -1 3
0 4 3 1
0
end_operator
begin_operator
continue-inverse-splice-2 sub2 sub1
0
3
0 0 7 9
0 2 -1 1
0 4 1 2
0
end_operator
begin_operator
continue-inverse-splice-2 sub2 sub2
1
4 2
2
0 0 7 9
0 2 -1 2
0
end_operator
begin_operator
continue-inverse-splice-2 sub2 sub3
0
3
0 0 7 9
0 2 -1 3
0 4 3 2
0
end_operator
begin_operator
continue-inverse-splice-2 sub3 sub1
0
3
0 0 8 9
0 3 -1 1
0 4 1 3
0
end_operator
begin_operator
continue-inverse-splice-2 sub3 sub2
0
3
0 0 8 9
0 3 -1 2
0 4 2 3
0
end_operator
begin_operator
continue-inverse-splice-2 sub3 sub3
1
4 3
2
0 0 8 9
0 3 -1 3
0
end_operator
begin_operator
continue-splice-1 sub1 sub2
0
3
0 0 14 11
0 1 4 8
0 2 5 4
0
end_operator
begin_operator
continue-splice-1 sub1 sub3
0
3
0 0 14 11
0 1 4 8
0 3 5 4
0
end_operator
begin_operator
continue-splice-1 sub2 sub1
0
3
0 0 14 12
0 1 5 4
0 2 4 8
0
end_operator
begin_operator
continue-splice-1 sub2 sub3
0
3
0 0 14 12
0 2 4 8
0 3 6 4
0
end_operator
begin_operator
continue-splice-1 sub3 sub1
0
3
0 0 14 13
0 1 6 4
0 3 4 8
0
end_operator
begin_operator
continue-splice-1 sub3 sub2
0
3
0 0 14 13
0 2 6 4
0 3 4 8
0
end_operator
begin_operator
continue-splice-2 sub1 sub1
1
4 1
2
0 0 11 14
0 1 -1 1
0
end_operator
begin_operator
continue-splice-2 sub1 sub2
0
3
0 0 11 14
0 1 -1 2
0 4 2 1
0
end_operator
begin_operator
continue-splice-2 sub1 sub3
0
3
0 0 11 14
0 1 -1 3
0 4 3 1
0
end_operator
begin_operator
continue-splice-2 sub2 sub1
0
3
0 0 12 14
0 2 -1 1
0 4 1 2
0
end_operator
begin_operator
continue-splice-2 sub2 sub2
1
4 2
2
0 0 12 14
0 2 -1 2
0
end_operator
begin_operator
continue-splice-2 sub2 sub3
0
3
0 0 12 14
0 2 -1 3
0 4 3 2
0
end_operator
begin_operator
continue-splice-2 sub3 sub1
0
3
0 0 13 14
0 3 -1 1
0 4 1 3
0
end_operator
begin_operator
continue-splice-2 sub3 sub2
0
3
0 0 13 14
0 3 -1 2
0 4 2 3
0
end_operator
begin_operator
continue-splice-2 sub3 sub3
1
4 3
2
0 0 13 14
0 3 -1 3
0
end_operator
begin_operator
end-cut-1 sub1 sub2
2
4 0
9 0
1
0 2 1 0
0
end_operator
begin_operator
end-cut-1 sub1 sub3
2
4 0
9 0
1
0 3 1 0
0
end_operator
begin_operator
end-cut-1 sub2 sub1
2
4 0
9 1
1
0 1 2 0
0
end_operator
begin_operator
end-cut-1 sub2 sub3
2
4 0
9 1
1
0 3 2 0
0
end_operator
begin_operator
end-cut-1 sub3 sub1
2
4 0
9 2
1
0 1 3 0
0
end_operator
begin_operator
end-cut-1 sub3 sub2
2
4 0
9 2
1
0 2 3 0
0
end_operator
begin_operator
end-cut-2 sub1 sub1
0
3
0 0 0 4
0 1 0 1
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub1 sub2
0
3
0 0 0 4
0 2 0 1
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub1 sub3
0
3
0 0 0 4
0 3 0 1
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub2 sub1
0
3
0 0 1 4
0 1 0 2
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub2 sub2
0
3
0 0 1 4
0 2 0 2
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub2 sub3
0
3
0 0 1 4
0 3 0 2
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub3 sub1
0
3
0 0 2 4
0 1 0 3
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub3 sub2
0
3
0 0 2 4
0 2 0 3
0 4 0 4
0
end_operator
begin_operator
end-cut-2 sub3 sub3
0
3
0 0 2 4
0 3 0 3
0 4 0 4
0
end_operator
begin_operator
end-inverse-splice-1a sub1 sub1
1
4 1
4
0 0 9 10
0 1 4 1
0 5 1 0
0 9 0 3
0
end_operator
begin_operator
end-inverse-splice-1a sub1 sub2
0
5
0 0 9 10
0 1 4 2
0 4 2 1
0 5 1 0
0 9 0 3
0
end_operator
begin_operator
end-inverse-splice-1a sub1 sub3
0
5
0 0 9 10
0 1 4 3
0 4 3 1
0 5 1 0
0 9 0 3
0
end_operator
begin_operator
end-inverse-splice-1a sub2 sub1
0
5
0 0 9 10
0 2 4 1
0 4 1 2
0 6 1 0
0 9 1 3
0
end_operator
begin_operator
end-inverse-splice-1a sub2 sub2
1
4 2
4
0 0 9 10
0 2 4 2
0 6 1 0
0 9 1 3
0
end_operator
begin_operator
end-inverse-splice-1a sub2 sub3
0
5
0 0 9 10
0 2 4 3
0 4 3 2
0 6 1 0
0 9 1 3
0
end_operator
begin_operator
end-inverse-splice-1a sub3 sub1
0
5
0 0 9 10
0 3 4 1
0 4 1 3
0 7 1 0
0 9 2 3
0
end_operator
begin_operator
end-inverse-splice-1a sub3 sub2
0
5
0 0 9 10
0 3 4 2
0 4 2 3
0 7 1 0
0 9 2 3
0
end_operator
begin_operator
end-inverse-splice-1a sub3 sub3
1
4 3
4
0 0 9 10
0 3 4 3
0 7 1 0
0 9 2 3
0
end_operator
begin_operator
end-inverse-splice-1b sub1 sub1
1
4 1
4
0 0 9 10
0 1 4 1
0 5 0 1
0 9 0 3
0
end_operator
begin_operator
end-inverse-splice-1b sub1 sub2
0
5
0 0 9 10
0 1 4 2
0 4 2 1
0 5 0 1
0 9 0 3
0
end_operator
begin_operator
end-inverse-splice-1b sub1 sub3
0
5
0 0 9 10
0 1 4 3
0 4 3 1
0 5 0 1
0 9 0 3
0
end_operator
begin_operator
end-inverse-splice-1b sub2 sub1
0
5
0 0 9 10
0 2 4 1
0 4 1 2
0 6 0 1
0 9 1 3
0
end_operator
begin_operator
end-inverse-splice-1b sub2 sub2
1
4 2
4
0 0 9 10
0 2 4 2
0 6 0 1
0 9 1 3
0
end_operator
begin_operator
end-inverse-splice-1b sub2 sub3
0
5
0 0 9 10
0 2 4 3
0 4 3 2
0 6 0 1
0 9 1 3
0
end_operator
begin_operator
end-inverse-splice-1b sub3 sub1
0
5
0 0 9 10
0 3 4 1
0 4 1 3
0 7 0 1
0 9 2 3
0
end_operator
begin_operator
end-inverse-splice-1b sub3 sub2
0
5
0 0 9 10
0 3 4 2
0 4 2 3
0 7 0 1
0 9 2 3
0
end_operator
begin_operator
end-inverse-splice-1b sub3 sub3
1
4 3
4
0 0 9 10
0 3 4 3
0 7 0 1
0 9 2 3
0
end_operator
begin_operator
end-inverse-splice-2 sub1 sub1
0
3
0 0 10 3
0 1 7 1
0 4 1 4
0
end_operator
begin_operator
end-inverse-splice-2 sub1 sub2
0
3
0 0 10 3
0 2 7 1
0 4 1 4
0
end_operator
begin_operator
end-inverse-splice-2 sub1 sub3
0
3
0 0 10 3
0 3 7 1
0 4 1 4
0
end_operator
begin_operator
end-inverse-splice-2 sub2 sub1
0
3
0 0 10 3
0 1 7 2
0 4 2 4
0
end_operator
begin_operator
end-inverse-splice-2 sub2 sub2
0
3
0 0 10 3
0 2 7 2
0 4 2 4
0
end_operator
begin_operator
end-inverse-splice-2 sub2 sub3
0
3
0 0 10 3
0 3 7 2
0 4 2 4
0
end_operator
begin_operator
end-inverse-splice-2 sub3 sub1
0
3
0 0 10 3
0 1 7 3
0 4 3 4
0
end_operator
begin_operator
end-inverse-splice-2 sub3 sub2
0
3
0 0 10 3
0 2 7 3
0 4 3 4
0
end_operator
begin_operator
end-inverse-splice-2 sub3 sub3
0
3
0 0 10 3
0 3 7 3
0 4 3 4
0
end_operator
begin_operator
end-splice-1 sub1 sub1
1
4 1
3
0 0 14 15
0 1 4 1
0 9 0 3
0
end_operator
begin_operator
end-splice-1 sub1 sub2
0
4
0 0 14 15
0 1 4 2
0 4 2 1
0 9 0 3
0
end_operator
begin_operator
end-splice-1 sub1 sub3
0
4
0 0 14 15
0 1 4 3
0 4 3 1
0 9 0 3
0
end_operator
begin_operator
end-splice-1 sub2 sub1
0
4
0 0 14 15
0 2 4 1
0 4 1 2
0 9 1 3
0
end_operator
begin_operator
end-splice-1 sub2 sub2
1
4 2
3
0 0 14 15
0 2 4 2
0 9 1 3
0
end_operator
begin_operator
end-splice-1 sub2 sub3
0
4
0 0 14 15
0 2 4 3
0 4 3 2
0 9 1 3
0
end_operator
begin_operator
end-splice-1 sub3 sub1
0
4
0 0 14 15
0 3 4 1
0 4 1 3
0 9 2 3
0
end_operator
begin_operator
end-splice-1 sub3 sub2
0
4
0 0 14 15
0 3 4 2
0 4 2 3
0 9 2 3
0
end_operator
begin_operator
end-splice-1 sub3 sub3
1
4 3
3
0 0 14 15
0 3 4 3
0 9 2 3
0
end_operator
begin_operator
end-splice-2 sub1 sub1
0
3
0 0 15 3
0 1 7 1
0 4 1 4
0
end_operator
begin_operator
end-splice-2 sub1 sub2
0
3
0 0 15 3
0 2 7 1
0 4 1 4
0
end_operator
begin_operator
end-splice-2 sub1 sub3
0
3
0 0 15 3
0 3 7 1
0 4 1 4
0
end_operator
begin_operator
end-splice-2 sub2 sub1
0
3
0 0 15 3
0 1 7 2
0 4 2 4
0
end_operator
begin_operator
end-splice-2 sub2 sub2
0
3
0 0 15 3
0 2 7 2
0 4 2 4
0
end_operator
begin_operator
end-splice-2 sub2 sub3
0
3
0 0 15 3
0 3 7 2
0 4 2 4
0
end_operator
begin_operator
end-splice-2 sub3 sub1
0
3
0 0 15 3
0 1 7 3
0 4 3 4
0
end_operator
begin_operator
end-splice-2 sub3 sub2
0
3
0 0 15 3
0 2 7 3
0 4 3 4
0
end_operator
begin_operator
end-splice-2 sub3 sub3
0
3
0 0 15 3
0 3 7 3
0 4 3 4
0
end_operator
begin_operator
invert-single-gene-a sub1
1
0 5
1
0 5 1 0
1
end_operator
begin_operator
invert-single-gene-a sub2
1
0 5
1
0 6 1 0
1
end_operator
begin_operator
invert-single-gene-a sub3
1
0 5
1
0 7 1 0
1
end_operator
begin_operator
invert-single-gene-b sub1
1
0 5
1
0 5 0 1
1
end_operator
begin_operator
invert-single-gene-b sub2
1
0 5
1
0 6 0 1
1
end_operator
begin_operator
invert-single-gene-b sub3
1
0 5
1
0 7 0 1
1
end_operator
begin_operator
reset-1 sub1
0
2
0 0 3 5
0 8 0 3
0
end_operator
begin_operator
reset-1 sub2
0
2
0 0 3 5
0 8 1 3
0
end_operator
begin_operator
reset-1 sub3
0
2
0 0 3 5
0 8 2 3
0
end_operator
0
