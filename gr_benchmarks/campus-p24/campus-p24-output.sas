begin_version
3
end_version
begin_metric
1
end_metric
12
begin_variable
var0
-1
11
Atom at(angazi_cafe)
Atom at(bank)
Atom at(bookmark_cafe)
Atom at(cbs)
Atom at(davis_theater)
Atom at(hayman_theater)
Atom at(jones_theater)
Atom at(library)
Atom at(psychology_bldg)
Atom at(tav)
Atom at(watson_theater)
end_variable
begin_variable
var1
-1
2
Atom banking()
NegatedAtom banking()
end_variable
begin_variable
var2
-1
2
Atom breakfast()
NegatedAtom breakfast()
end_variable
begin_variable
var3
-1
2
Atom coffee()
NegatedAtom coffee()
end_variable
begin_variable
var4
-1
2
Atom group-meeting-1()
NegatedAtom group-meeting-1()
end_variable
begin_variable
var5
-1
2
Atom group-meeting-2()
NegatedAtom group-meeting-2()
end_variable
begin_variable
var6
-1
2
Atom group-meeting-3()
NegatedAtom group-meeting-3()
end_variable
begin_variable
var7
-1
2
Atom lecture-1-taken()
NegatedAtom lecture-1-taken()
end_variable
begin_variable
var8
-1
2
Atom lecture-2-taken()
NegatedAtom lecture-2-taken()
end_variable
begin_variable
var9
-1
2
Atom lecture-3-taken()
NegatedAtom lecture-3-taken()
end_variable
begin_variable
var10
-1
2
Atom lecture-4-taken()
NegatedAtom lecture-4-taken()
end_variable
begin_variable
var11
-1
2
Atom lunch()
NegatedAtom lunch()
end_variable
1
begin_mutex_group
11
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
end_mutex_group
begin_state
8
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
5
2 0
3 0
4 0
7 0
8 0
end_goal
131
begin_operator
activity-banking 
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
activity-breakfast 
1
0 0
1
0 2 -1 0
1
end_operator
begin_operator
activity-breakfast 
1
0 2
1
0 2 -1 0
1
end_operator
begin_operator
activity-breakfast 
1
0 9
1
0 2 -1 0
1
end_operator
begin_operator
activity-coffee 
3
0 0
4 0
8 0
1
0 3 -1 0
1
end_operator
begin_operator
activity-coffee 
3
0 2
4 0
8 0
1
0 3 -1 0
1
end_operator
begin_operator
activity-coffee 
3
0 9
4 0
8 0
1
0 3 -1 0
1
end_operator
begin_operator
activity-group-meeting-1 
3
0 2
2 0
7 0
1
0 4 -1 0
1
end_operator
begin_operator
activity-group-meeting-1 
3
0 3
2 0
7 0
1
0 4 -1 0
1
end_operator
begin_operator
activity-group-meeting-1 
3
0 7
2 0
7 0
1
0 4 -1 0
1
end_operator
begin_operator
activity-group-meeting-2 
1
0 3
1
0 5 -1 0
1
end_operator
begin_operator
activity-group-meeting-2 
1
0 7
1
0 5 -1 0
1
end_operator
begin_operator
activity-group-meeting-2 
1
0 8
1
0 5 -1 0
1
end_operator
begin_operator
activity-group-meeting-3 
2
0 0
10 0
1
0 6 -1 0
1
end_operator
begin_operator
activity-group-meeting-3 
2
0 8
10 0
1
0 6 -1 0
1
end_operator
begin_operator
activity-lunch 
1
0 2
1
0 11 -1 0
1
end_operator
begin_operator
activity-lunch 
1
0 9
1
0 11 -1 0
1
end_operator
begin_operator
activity-take-lecture-1 
1
0 10
1
0 7 -1 0
1
end_operator
begin_operator
activity-take-lecture-2 
3
0 5
2 0
7 0
1
0 8 -1 0
1
end_operator
begin_operator
activity-take-lecture-3 
3
0 4
1 0
5 0
1
0 9 -1 0
1
end_operator
begin_operator
activity-take-lecture-4 
2
0 6
9 0
1
0 10 -1 0
1
end_operator
begin_operator
move angazi_cafe bank
0
1
0 0 0 1
1
end_operator
begin_operator
move angazi_cafe bookmark_cafe
0
1
0 0 0 2
1
end_operator
begin_operator
move angazi_cafe cbs
0
1
0 0 0 3
1
end_operator
begin_operator
move angazi_cafe davis_theater
0
1
0 0 0 4
1
end_operator
begin_operator
move angazi_cafe hayman_theater
0
1
0 0 0 5
1
end_operator
begin_operator
move angazi_cafe jones_theater
0
1
0 0 0 6
1
end_operator
begin_operator
move angazi_cafe library
0
1
0 0 0 7
1
end_operator
begin_operator
move angazi_cafe psychology_bldg
0
1
0 0 0 8
1
end_operator
begin_operator
move angazi_cafe tav
0
1
0 0 0 9
1
end_operator
begin_operator
move angazi_cafe watson_theater
0
1
0 0 0 10
1
end_operator
begin_operator
move bank angazi_cafe
0
1
0 0 1 0
1
end_operator
begin_operator
move bank bookmark_cafe
0
1
0 0 1 2
1
end_operator
begin_operator
move bank cbs
0
1
0 0 1 3
1
end_operator
begin_operator
move bank davis_theater
0
1
0 0 1 4
1
end_operator
begin_operator
move bank hayman_theater
0
1
0 0 1 5
1
end_operator
begin_operator
move bank jones_theater
0
1
0 0 1 6
1
end_operator
begin_operator
move bank library
0
1
0 0 1 7
1
end_operator
begin_operator
move bank psychology_bldg
0
1
0 0 1 8
1
end_operator
begin_operator
move bank tav
0
1
0 0 1 9
1
end_operator
begin_operator
move bank watson_theater
0
1
0 0 1 10
1
end_operator
begin_operator
move bookmark_cafe angazi_cafe
0
1
0 0 2 0
1
end_operator
begin_operator
move bookmark_cafe bank
0
1
0 0 2 1
1
end_operator
begin_operator
move bookmark_cafe cbs
0
1
0 0 2 3
1
end_operator
begin_operator
move bookmark_cafe davis_theater
0
1
0 0 2 4
1
end_operator
begin_operator
move bookmark_cafe hayman_theater
0
1
0 0 2 5
1
end_operator
begin_operator
move bookmark_cafe jones_theater
0
1
0 0 2 6
1
end_operator
begin_operator
move bookmark_cafe library
0
1
0 0 2 7
1
end_operator
begin_operator
move bookmark_cafe psychology_bldg
0
1
0 0 2 8
1
end_operator
begin_operator
move bookmark_cafe tav
0
1
0 0 2 9
1
end_operator
begin_operator
move bookmark_cafe watson_theater
0
1
0 0 2 10
1
end_operator
begin_operator
move cbs angazi_cafe
0
1
0 0 3 0
1
end_operator
begin_operator
move cbs bank
0
1
0 0 3 1
1
end_operator
begin_operator
move cbs bookmark_cafe
0
1
0 0 3 2
1
end_operator
begin_operator
move cbs davis_theater
0
1
0 0 3 4
1
end_operator
begin_operator
move cbs hayman_theater
0
1
0 0 3 5
1
end_operator
begin_operator
move cbs jones_theater
0
1
0 0 3 6
1
end_operator
begin_operator
move cbs library
0
1
0 0 3 7
1
end_operator
begin_operator
move cbs psychology_bldg
0
1
0 0 3 8
1
end_operator
begin_operator
move cbs tav
0
1
0 0 3 9
1
end_operator
begin_operator
move cbs watson_theater
0
1
0 0 3 10
1
end_operator
begin_operator
move davis_theater angazi_cafe
0
1
0 0 4 0
1
end_operator
begin_operator
move davis_theater bank
0
1
0 0 4 1
1
end_operator
begin_operator
move davis_theater bookmark_cafe
0
1
0 0 4 2
1
end_operator
begin_operator
move davis_theater cbs
0
1
0 0 4 3
1
end_operator
begin_operator
move davis_theater hayman_theater
0
1
0 0 4 5
1
end_operator
begin_operator
move davis_theater jones_theater
0
1
0 0 4 6
1
end_operator
begin_operator
move davis_theater library
0
1
0 0 4 7
1
end_operator
begin_operator
move davis_theater psychology_bldg
0
1
0 0 4 8
1
end_operator
begin_operator
move davis_theater tav
0
1
0 0 4 9
1
end_operator
begin_operator
move davis_theater watson_theater
0
1
0 0 4 10
1
end_operator
begin_operator
move hayman_theater angazi_cafe
0
1
0 0 5 0
1
end_operator
begin_operator
move hayman_theater bank
0
1
0 0 5 1
1
end_operator
begin_operator
move hayman_theater bookmark_cafe
0
1
0 0 5 2
1
end_operator
begin_operator
move hayman_theater cbs
0
1
0 0 5 3
1
end_operator
begin_operator
move hayman_theater davis_theater
0
1
0 0 5 4
1
end_operator
begin_operator
move hayman_theater jones_theater
0
1
0 0 5 6
1
end_operator
begin_operator
move hayman_theater library
0
1
0 0 5 7
1
end_operator
begin_operator
move hayman_theater psychology_bldg
0
1
0 0 5 8
1
end_operator
begin_operator
move hayman_theater tav
0
1
0 0 5 9
1
end_operator
begin_operator
move hayman_theater watson_theater
0
1
0 0 5 10
1
end_operator
begin_operator
move jones_theater angazi_cafe
0
1
0 0 6 0
1
end_operator
begin_operator
move jones_theater bank
0
1
0 0 6 1
1
end_operator
begin_operator
move jones_theater bookmark_cafe
0
1
0 0 6 2
1
end_operator
begin_operator
move jones_theater cbs
0
1
0 0 6 3
1
end_operator
begin_operator
move jones_theater davis_theater
0
1
0 0 6 4
1
end_operator
begin_operator
move jones_theater hayman_theater
0
1
0 0 6 5
1
end_operator
begin_operator
move jones_theater library
0
1
0 0 6 7
1
end_operator
begin_operator
move jones_theater psychology_bldg
0
1
0 0 6 8
1
end_operator
begin_operator
move jones_theater tav
0
1
0 0 6 9
1
end_operator
begin_operator
move jones_theater watson_theater
0
1
0 0 6 10
1
end_operator
begin_operator
move library angazi_cafe
0
1
0 0 7 0
1
end_operator
begin_operator
move library bank
0
1
0 0 7 1
1
end_operator
begin_operator
move library bookmark_cafe
0
1
0 0 7 2
1
end_operator
begin_operator
move library cbs
0
1
0 0 7 3
1
end_operator
begin_operator
move library davis_theater
0
1
0 0 7 4
1
end_operator
begin_operator
move library hayman_theater
0
1
0 0 7 5
1
end_operator
begin_operator
move library jones_theater
0
1
0 0 7 6
1
end_operator
begin_operator
move library psychology_bldg
0
1
0 0 7 8
1
end_operator
begin_operator
move library tav
0
1
0 0 7 9
1
end_operator
begin_operator
move library watson_theater
0
1
0 0 7 10
1
end_operator
begin_operator
move psychology_bldg angazi_cafe
0
1
0 0 8 0
1
end_operator
begin_operator
move psychology_bldg bank
0
1
0 0 8 1
1
end_operator
begin_operator
move psychology_bldg bookmark_cafe
0
1
0 0 8 2
1
end_operator
begin_operator
move psychology_bldg cbs
0
1
0 0 8 3
1
end_operator
begin_operator
move psychology_bldg davis_theater
0
1
0 0 8 4
1
end_operator
begin_operator
move psychology_bldg hayman_theater
0
1
0 0 8 5
1
end_operator
begin_operator
move psychology_bldg jones_theater
0
1
0 0 8 6
1
end_operator
begin_operator
move psychology_bldg library
0
1
0 0 8 7
1
end_operator
begin_operator
move psychology_bldg tav
0
1
0 0 8 9
1
end_operator
begin_operator
move psychology_bldg watson_theater
0
1
0 0 8 10
1
end_operator
begin_operator
move tav angazi_cafe
0
1
0 0 9 0
1
end_operator
begin_operator
move tav bank
0
1
0 0 9 1
1
end_operator
begin_operator
move tav bookmark_cafe
0
1
0 0 9 2
1
end_operator
begin_operator
move tav cbs
0
1
0 0 9 3
1
end_operator
begin_operator
move tav davis_theater
0
1
0 0 9 4
1
end_operator
begin_operator
move tav hayman_theater
0
1
0 0 9 5
1
end_operator
begin_operator
move tav jones_theater
0
1
0 0 9 6
1
end_operator
begin_operator
move tav library
0
1
0 0 9 7
1
end_operator
begin_operator
move tav psychology_bldg
0
1
0 0 9 8
1
end_operator
begin_operator
move tav watson_theater
0
1
0 0 9 10
1
end_operator
begin_operator
move watson_theater angazi_cafe
0
1
0 0 10 0
1
end_operator
begin_operator
move watson_theater bank
0
1
0 0 10 1
1
end_operator
begin_operator
move watson_theater bookmark_cafe
0
1
0 0 10 2
1
end_operator
begin_operator
move watson_theater cbs
0
1
0 0 10 3
1
end_operator
begin_operator
move watson_theater davis_theater
0
1
0 0 10 4
1
end_operator
begin_operator
move watson_theater hayman_theater
0
1
0 0 10 5
1
end_operator
begin_operator
move watson_theater jones_theater
0
1
0 0 10 6
1
end_operator
begin_operator
move watson_theater library
0
1
0 0 10 7
1
end_operator
begin_operator
move watson_theater psychology_bldg
0
1
0 0 10 8
1
end_operator
begin_operator
move watson_theater tav
0
1
0 0 10 9
1
end_operator
0
