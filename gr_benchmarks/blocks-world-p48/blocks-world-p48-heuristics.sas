begin_version
3
end_version
begin_metric
0
end_metric
17
begin_variable
var0
-1
9
Atom clear(t)
Atom on(w, t)
Atom on(h, t)
Atom on(m, t)
Atom on(a, t)
Atom on(r, t)
Atom on(o, t)
Atom on(e, t)
Atom holding(t)
end_variable
begin_variable
var1
-1
9
Atom on(t, w)
Atom on(e, w)
Atom holding(w)
Atom on(a, w)
Atom on(o, w)
Atom on(r, w)
Atom on(h, w)
Atom clear(w)
Atom on(m, w)
end_variable
begin_variable
var2
-1
9
Atom on(e, r)
Atom clear(r)
Atom on(o, r)
Atom holding(r)
Atom on(h, r)
Atom on(t, r)
Atom on(a, r)
Atom on(m, r)
Atom on(w, r)
end_variable
begin_variable
var3
-1
9
Atom holding(e)
Atom on(w, e)
Atom on(r, e)
Atom on(o, e)
Atom on(t, e)
Atom on(h, e)
Atom on(m, e)
Atom on(a, e)
Atom clear(e)
end_variable
begin_variable
var4
-1
9
Atom holding(o)
Atom on(w, o)
Atom on(a, o)
Atom on(t, o)
Atom on(e, o)
Atom on(h, o)
Atom on(m, o)
Atom on(r, o)
Atom clear(o)
end_variable
begin_variable
var5
-1
9
Atom on(r, m)
Atom on(a, m)
Atom on(o, m)
Atom clear(m)
Atom on(t, m)
Atom on(h, m)
Atom on(w, m)
Atom on(e, m)
Atom holding(m)
end_variable
begin_variable
var6
-1
9
Atom on(t, a)
Atom on(o, a)
Atom on(m, a)
Atom on(e, a)
Atom on(r, a)
Atom holding(a)
Atom clear(a)
Atom on(h, a)
Atom on(w, a)
end_variable
begin_variable
var7
-1
9
Atom on(t, h)
Atom on(r, h)
Atom on(o, h)
Atom holding(h)
Atom on(w, h)
Atom on(e, h)
Atom on(a, h)
Atom on(m, h)
Atom clear(h)
end_variable
begin_variable
var8
-1
2
Atom ontable(t)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom ontable(o)
<none of those>
end_variable
begin_variable
var10
-1
2
Atom ontable(e)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom ontable(r)
<none of those>
end_variable
begin_variable
var12
-1
2
Atom ontable(w)
<none of those>
end_variable
begin_variable
var13
-1
2
Atom ontable(h)
<none of those>
end_variable
begin_variable
var14
-1
2
Atom ontable(m)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom ontable(a)
<none of those>
end_variable
begin_variable
var16
-1
2
Atom handempty()
<none of those>
end_variable
17
begin_mutex_group
9
7 3
7 7
7 2
7 0
7 5
7 1
7 4
7 6
7 8
end_mutex_group
begin_mutex_group
9
6 5
6 2
6 1
6 0
6 7
6 3
6 4
6 8
6 6
end_mutex_group
begin_mutex_group
9
3 0
10 0
5 7
4 4
0 7
7 5
2 0
1 1
6 3
end_mutex_group
begin_mutex_group
9
5 8
5 2
5 4
5 5
5 7
5 0
5 6
5 1
5 3
end_mutex_group
begin_mutex_group
9
6 5
15 0
5 1
4 2
0 4
7 6
3 7
2 6
1 3
end_mutex_group
begin_mutex_group
9
7 3
13 0
5 5
4 5
0 2
3 5
2 4
1 6
6 7
end_mutex_group
begin_mutex_group
9
1 2
12 0
5 6
4 1
0 1
7 4
3 1
2 8
6 8
end_mutex_group
begin_mutex_group
9
4 0
4 6
4 3
4 5
4 4
4 7
4 1
4 2
4 8
end_mutex_group
begin_mutex_group
9
3 0
3 6
3 3
3 4
3 5
3 2
3 1
3 7
3 8
end_mutex_group
begin_mutex_group
9
2 3
2 7
2 2
2 5
2 4
2 0
2 8
2 6
2 1
end_mutex_group
begin_mutex_group
9
2 3
11 0
5 0
4 7
0 5
7 1
3 2
1 5
6 4
end_mutex_group
begin_mutex_group
9
5 8
4 0
0 8
7 3
3 0
2 3
1 2
6 5
16 0
end_mutex_group
begin_mutex_group
9
4 0
9 0
5 2
0 6
7 2
3 3
2 2
1 4
6 1
end_mutex_group
begin_mutex_group
9
1 2
1 8
1 4
1 0
1 6
1 1
1 5
1 3
1 7
end_mutex_group
begin_mutex_group
9
5 8
14 0
4 6
0 3
7 7
3 6
2 7
1 8
6 2
end_mutex_group
begin_mutex_group
9
0 8
8 0
5 4
4 3
7 0
3 4
2 5
1 0
6 0
end_mutex_group
begin_mutex_group
9
0 8
0 3
0 6
0 2
0 7
0 5
0 1
0 4
0 0
end_mutex_group
begin_state
0
0
1
8
6
3
4
8
1
0
0
1
0
0
1
0
0
end_state
begin_goal
6
0 0
1 4
2 0
3 1
4 3
11 0
end_goal
128
begin_operator
unstack m o
0
3
0 4 6 8
0 5 3 8
0 16 0 1
0
end_operator
begin_operator
pick-up e
0
3
0 3 8 0
0 10 0 1
0 16 0 1
0
end_operator
begin_operator
unstack t w
0
3
0 0 0 8
0 1 0 7
0 16 0 1
0
end_operator
begin_operator
pick-up h
0
3
0 7 8 3
0 13 0 1
0 16 0 1
0
end_operator
begin_operator
unstack r a
0
3
0 2 1 3
0 6 4 6
0 16 0 1
0
end_operator
begin_operator
put-down m
0
3
0 5 8 3
0 14 -1 0
0 16 -1 0
0
end_operator
begin_operator
put-down e
0
3
0 3 0 8
0 10 -1 0
0 16 -1 0
0
end_operator
begin_operator
put-down t
0
3
0 0 8 0
0 8 -1 0
0 16 -1 0
0
end_operator
begin_operator
put-down h
0
3
0 7 3 8
0 13 -1 0
0 16 -1 0
0
end_operator
begin_operator
put-down r
0
3
0 2 3 1
0 11 -1 0
0 16 -1 0
0
end_operator
begin_operator
stack m e
0
3
0 3 8 6
0 5 8 3
0 16 -1 0
0
end_operator
begin_operator
stack m t
0
3
0 0 0 3
0 5 8 3
0 16 -1 0
0
end_operator
begin_operator
stack m h
0
3
0 5 8 3
0 7 8 7
0 16 -1 0
0
end_operator
begin_operator
stack m r
0
3
0 2 1 7
0 5 8 3
0 16 -1 0
0
end_operator
begin_operator
pick-up o
0
3
0 4 8 0
0 9 0 1
0 16 0 1
0
end_operator
begin_operator
stack m o
0
3
0 4 8 6
0 5 8 3
0 16 -1 0
0
end_operator
begin_operator
stack e m
0
3
0 3 0 8
0 5 3 7
0 16 -1 0
0
end_operator
begin_operator
stack e t
0
3
0 0 0 7
0 3 0 8
0 16 -1 0
0
end_operator
begin_operator
stack e h
0
3
0 3 0 8
0 7 8 5
0 16 -1 0
0
end_operator
begin_operator
stack e r
0
3
0 2 1 0
0 3 0 8
0 16 -1 0
0
end_operator
begin_operator
stack e o
0
3
0 3 0 8
0 4 8 4
0 16 -1 0
0
end_operator
begin_operator
stack t m
0
3
0 0 8 0
0 5 3 4
0 16 -1 0
0
end_operator
begin_operator
stack t e
0
3
0 0 8 0
0 3 8 4
0 16 -1 0
0
end_operator
begin_operator
stack t h
0
3
0 0 8 0
0 7 8 0
0 16 -1 0
0
end_operator
begin_operator
stack t r
0
3
0 0 8 0
0 2 1 5
0 16 -1 0
0
end_operator
begin_operator
stack t o
0
3
0 0 8 0
0 4 8 3
0 16 -1 0
0
end_operator
begin_operator
pick-up w
0
3
0 1 7 2
0 12 0 1
0 16 0 1
0
end_operator
begin_operator
stack m w
0
3
0 1 7 8
0 5 8 3
0 16 -1 0
0
end_operator
begin_operator
stack e w
0
3
0 1 7 1
0 3 0 8
0 16 -1 0
0
end_operator
begin_operator
stack t w
0
3
0 0 8 0
0 1 7 0
0 16 -1 0
0
end_operator
begin_operator
stack h m
0
3
0 5 3 5
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack h e
0
3
0 3 8 5
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack h t
0
3
0 0 0 2
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack h r
0
3
0 2 1 4
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack h o
0
3
0 4 8 5
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack h w
0
3
0 1 7 6
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack r m
0
3
0 2 3 1
0 5 3 0
0 16 -1 0
0
end_operator
begin_operator
stack r e
0
3
0 2 3 1
0 3 8 2
0 16 -1 0
0
end_operator
begin_operator
stack r t
0
3
0 0 0 5
0 2 3 1
0 16 -1 0
0
end_operator
begin_operator
stack r h
0
3
0 2 3 1
0 7 8 1
0 16 -1 0
0
end_operator
begin_operator
stack r o
0
3
0 2 3 1
0 4 8 7
0 16 -1 0
0
end_operator
begin_operator
stack r w
0
3
0 1 7 5
0 2 3 1
0 16 -1 0
0
end_operator
begin_operator
pick-up a
0
3
0 6 6 5
0 15 0 1
0 16 0 1
0
end_operator
begin_operator
stack m a
0
3
0 5 8 3
0 6 6 2
0 16 -1 0
0
end_operator
begin_operator
stack e a
0
3
0 3 0 8
0 6 6 3
0 16 -1 0
0
end_operator
begin_operator
stack t a
0
3
0 0 8 0
0 6 6 0
0 16 -1 0
0
end_operator
begin_operator
stack h a
0
3
0 6 6 7
0 7 3 8
0 16 -1 0
0
end_operator
begin_operator
stack r a
0
3
0 2 3 1
0 6 6 4
0 16 -1 0
0
end_operator
begin_operator
put-down o
0
3
0 4 0 8
0 9 -1 0
0 16 -1 0
0
end_operator
begin_operator
put-down w
0
3
0 1 2 7
0 12 -1 0
0 16 -1 0
0
end_operator
begin_operator
put-down a
0
3
0 6 5 6
0 15 -1 0
0 16 -1 0
0
end_operator
begin_operator
pick-up m
0
3
0 5 3 8
0 14 0 1
0 16 0 1
0
end_operator
begin_operator
stack o m
0
3
0 4 0 8
0 5 3 2
0 16 -1 0
0
end_operator
begin_operator
stack o e
0
3
0 3 8 3
0 4 0 8
0 16 -1 0
0
end_operator
begin_operator
stack o t
0
3
0 0 0 6
0 4 0 8
0 16 -1 0
0
end_operator
begin_operator
stack o h
0
3
0 4 0 8
0 7 8 2
0 16 -1 0
0
end_operator
begin_operator
stack o r
0
3
0 2 1 2
0 4 0 8
0 16 -1 0
0
end_operator
begin_operator
stack o w
0
3
0 1 7 4
0 4 0 8
0 16 -1 0
0
end_operator
begin_operator
stack o a
0
3
0 4 0 8
0 6 6 1
0 16 -1 0
0
end_operator
begin_operator
pick-up t
0
3
0 0 0 8
0 8 0 1
0 16 0 1
0
end_operator
begin_operator
stack w m
0
3
0 1 2 7
0 5 3 6
0 16 -1 0
0
end_operator
begin_operator
stack w e
0
3
0 1 2 7
0 3 8 1
0 16 -1 0
0
end_operator
begin_operator
stack w t
0
3
0 0 0 1
0 1 2 7
0 16 -1 0
0
end_operator
begin_operator
stack w h
0
3
0 1 2 7
0 7 8 4
0 16 -1 0
0
end_operator
begin_operator
stack w r
0
3
0 1 2 7
0 2 1 8
0 16 -1 0
0
end_operator
begin_operator
stack w o
0
3
0 1 2 7
0 4 8 1
0 16 -1 0
0
end_operator
begin_operator
stack w a
0
3
0 1 2 7
0 6 6 8
0 16 -1 0
0
end_operator
begin_operator
pick-up r
0
3
0 2 1 3
0 11 0 1
0 16 0 1
0
end_operator
begin_operator
stack a m
0
3
0 5 3 1
0 6 5 6
0 16 -1 0
0
end_operator
begin_operator
stack a e
0
3
0 3 8 7
0 6 5 6
0 16 -1 0
0
end_operator
begin_operator
stack a t
0
3
0 0 0 4
0 6 5 6
0 16 -1 0
0
end_operator
begin_operator
stack a h
0
3
0 6 5 6
0 7 8 6
0 16 -1 0
0
end_operator
begin_operator
stack a r
0
3
0 2 1 6
0 6 5 6
0 16 -1 0
0
end_operator
begin_operator
stack a o
0
3
0 4 8 2
0 6 5 6
0 16 -1 0
0
end_operator
begin_operator
stack a w
0
3
0 1 7 3
0 6 5 6
0 16 -1 0
0
end_operator
begin_operator
unstack m e
0
3
0 3 6 8
0 5 3 8
0 16 0 1
0
end_operator
begin_operator
unstack m t
0
3
0 0 3 0
0 5 3 8
0 16 0 1
0
end_operator
begin_operator
unstack m h
0
3
0 5 3 8
0 7 7 8
0 16 0 1
0
end_operator
begin_operator
unstack m r
0
3
0 2 7 1
0 5 3 8
0 16 0 1
0
end_operator
begin_operator
unstack e m
0
3
0 3 8 0
0 5 7 3
0 16 0 1
0
end_operator
begin_operator
unstack e t
0
3
0 0 7 0
0 3 8 0
0 16 0 1
0
end_operator
begin_operator
unstack e h
0
3
0 3 8 0
0 7 5 8
0 16 0 1
0
end_operator
begin_operator
unstack e r
0
3
0 2 0 1
0 3 8 0
0 16 0 1
0
end_operator
begin_operator
unstack e o
0
3
0 3 8 0
0 4 4 8
0 16 0 1
0
end_operator
begin_operator
unstack t m
0
3
0 0 0 8
0 5 4 3
0 16 0 1
0
end_operator
begin_operator
unstack t e
0
3
0 0 0 8
0 3 4 8
0 16 0 1
0
end_operator
begin_operator
unstack t h
0
3
0 0 0 8
0 7 0 8
0 16 0 1
0
end_operator
begin_operator
unstack t r
0
3
0 0 0 8
0 2 5 1
0 16 0 1
0
end_operator
begin_operator
unstack t o
0
3
0 0 0 8
0 4 3 8
0 16 0 1
0
end_operator
begin_operator
unstack m w
0
3
0 1 8 7
0 5 3 8
0 16 0 1
0
end_operator
begin_operator
unstack e w
0
3
0 1 1 7
0 3 8 0
0 16 0 1
0
end_operator
begin_operator
unstack h m
0
3
0 5 5 3
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack h e
0
3
0 3 5 8
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack h t
0
3
0 0 2 0
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack h r
0
3
0 2 4 1
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack h o
0
3
0 4 5 8
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack h w
0
3
0 1 6 7
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack r m
0
3
0 2 1 3
0 5 0 3
0 16 0 1
0
end_operator
begin_operator
unstack r e
0
3
0 2 1 3
0 3 2 8
0 16 0 1
0
end_operator
begin_operator
unstack r t
0
3
0 0 5 0
0 2 1 3
0 16 0 1
0
end_operator
begin_operator
unstack r h
0
3
0 2 1 3
0 7 1 8
0 16 0 1
0
end_operator
begin_operator
unstack r o
0
3
0 2 1 3
0 4 7 8
0 16 0 1
0
end_operator
begin_operator
unstack r w
0
3
0 1 5 7
0 2 1 3
0 16 0 1
0
end_operator
begin_operator
unstack m a
0
3
0 5 3 8
0 6 2 6
0 16 0 1
0
end_operator
begin_operator
unstack e a
0
3
0 3 8 0
0 6 3 6
0 16 0 1
0
end_operator
begin_operator
unstack t a
0
3
0 0 0 8
0 6 0 6
0 16 0 1
0
end_operator
begin_operator
unstack h a
0
3
0 6 7 6
0 7 8 3
0 16 0 1
0
end_operator
begin_operator
unstack o m
0
3
0 4 8 0
0 5 2 3
0 16 0 1
0
end_operator
begin_operator
unstack o e
0
3
0 3 3 8
0 4 8 0
0 16 0 1
0
end_operator
begin_operator
unstack o t
0
3
0 0 6 0
0 4 8 0
0 16 0 1
0
end_operator
begin_operator
unstack o h
0
3
0 4 8 0
0 7 2 8
0 16 0 1
0
end_operator
begin_operator
unstack o r
0
3
0 2 2 1
0 4 8 0
0 16 0 1
0
end_operator
begin_operator
unstack o w
0
3
0 1 4 7
0 4 8 0
0 16 0 1
0
end_operator
begin_operator
unstack o a
0
3
0 4 8 0
0 6 1 6
0 16 0 1
0
end_operator
begin_operator
unstack w m
0
3
0 1 7 2
0 5 6 3
0 16 0 1
0
end_operator
begin_operator
unstack w e
0
3
0 1 7 2
0 3 1 8
0 16 0 1
0
end_operator
begin_operator
unstack w t
0
3
0 0 1 0
0 1 7 2
0 16 0 1
0
end_operator
begin_operator
unstack w h
0
3
0 1 7 2
0 7 4 8
0 16 0 1
0
end_operator
begin_operator
unstack w r
0
3
0 1 7 2
0 2 8 1
0 16 0 1
0
end_operator
begin_operator
unstack w o
0
3
0 1 7 2
0 4 1 8
0 16 0 1
0
end_operator
begin_operator
unstack w a
0
3
0 1 7 2
0 6 8 6
0 16 0 1
0
end_operator
begin_operator
unstack a m
0
3
0 5 1 3
0 6 6 5
0 16 0 1
0
end_operator
begin_operator
unstack a e
0
3
0 3 7 8
0 6 6 5
0 16 0 1
0
end_operator
begin_operator
unstack a t
0
3
0 0 4 0
0 6 6 5
0 16 0 1
0
end_operator
begin_operator
unstack a h
0
3
0 6 6 5
0 7 6 8
0 16 0 1
0
end_operator
begin_operator
unstack a r
0
3
0 2 6 1
0 6 6 5
0 16 0 1
0
end_operator
begin_operator
unstack a o
0
3
0 4 2 8
0 6 6 5
0 16 0 1
0
end_operator
begin_operator
unstack a w
0
3
0 1 3 7
0 6 6 5
0 16 0 1
0
end_operator
0
