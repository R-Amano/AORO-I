#note
execute unless score @s note.p matches 0.. run scoreboard players set @s note.p 0

execute if score @s note.p matches 0 run dialogue open @e[c=1,type=npc] @s note_p0
execute if score @s note.p matches 1 run dialogue open @e[c=1,type=npc] @s note_p1

execute if score @s note.p matches 2 if score @s note matches 0 run dialogue open @e[c=1,type=npc] @s note_p2_1
execute if score @s note.p matches 2 if score @s note matches 1.. run dialogue open @e[c=1,type=npc] @s note_p2_2

execute if score @s note.p matches 3 if score @s note matches 1 run dialogue open @e[c=1,type=npc] @s note_p3_1
execute if score @s note.p matches 3 if score @s note matches 2.. run dialogue open @e[c=1,type=npc] @s note_p3_2

execute if score @s note.p matches 4 if score @s note matches 2 run dialogue open @e[c=1,type=npc] @s note_p4_1
execute if score @s note.p matches 4 if score @s note matches 3.. run dialogue open @e[c=1,type=npc] @s note_p4_2

execute if score @s note.p matches 5 if score @s note matches 3 run dialogue open @e[c=1,type=npc] @s note_p5_1
execute if score @s note.p matches 5 if score @s note matches 4.. run dialogue open @e[c=1,type=npc] @s note_p5_2

execute if score @s note.p matches 6 if score @s note matches 4 run dialogue open @e[c=1,type=npc] @s note_p6_1
execute if score @s note.p matches 6 if score @s note matches 5 run dialogue open @e[c=1,type=npc] @s note_p6_2
execute if score @s note.p matches 6 if score @s note matches 6.. run dialogue open @e[c=1,type=npc] @s note_p6_3

execute if score @s note.p matches 7 if score @s note matches 6 run dialogue open @e[c=1,type=npc] @s note_p7_1
execute if score @s note.p matches 7 if score @s note matches 7.. run dialogue open @e[c=1,type=npc] @s note_p7_2

execute if score @s note.p matches 8 if score @s note matches 7 run dialogue open @e[c=1,type=npc] @s note_p8_1
execute if score @s note.p matches 8 if score @s note matches 8.. run dialogue open @e[c=1,type=npc] @s note_p8_2

execute if score @s note.p matches 9 if score @s note matches 8 run dialogue open @e[c=1,type=npc] @s note_p9_1
execute if score @s note.p matches 9 if score @s note matches 9.. run dialogue open @e[c=1,type=npc] @s note_p9_2

execute if score @s note.p matches 10 if score @s note matches 9 run dialogue open @e[c=1,type=npc] @s note_p10_1
execute if score @s note.p matches 10 if score @s note matches 10.. run dialogue open @e[c=1,type=npc] @s note_p10_2
#草原開放
execute if score @s note.p matches 11 if score @s note matches 10 run dialogue open @e[c=1,type=npc] @s note_p11_1
execute if score @s note.p matches 11 if score @s note matches 11.. run dialogue open @e[c=1,type=npc] @s note_p11_2

execute if score @s note.p matches 12 if score @s note matches 11 run dialogue open @e[c=1,type=npc] @s note_p12_1
execute if score @s note.p matches 12 if score @s note matches 12 run dialogue open @e[c=1,type=npc] @s note_p12_2
execute if score @s note.p matches 12 if score @s note matches 13 run dialogue open @e[c=1,type=npc] @s note_p12_3
execute if score @s note.p matches 12 if score @s note matches 14 run dialogue open @e[c=1,type=npc] @s note_p12_4
execute if score @s note.p matches 12 if score @s note matches 15 run dialogue open @e[c=1,type=npc] @s note_p12_5
execute if score @s note.p matches 12 if score @s note matches 16 run dialogue open @e[c=1,type=npc] @s note_p12_6
execute if score @s note.p matches 12 if score @s note matches 17.. run dialogue open @e[c=1,type=npc] @s note_p12_7

execute if score @s note.p matches 13 if score @s note matches 17 run dialogue open @e[c=1,type=npc] @s note_p13_1
execute if score @s note.p matches 13 if score @s note matches 18.. run dialogue open @e[c=1,type=npc] @s note_p13_2

execute if score @s note.p matches 14 if score @s note matches 18 run dialogue open @e[c=1,type=npc] @s note_p14_1
execute if score @s note.p matches 14 if score @s note matches 19.. run dialogue open @e[c=1,type=npc] @s note_p14_2

execute if score @s note.p matches 15 if score @s note matches 19 run dialogue open @e[c=1,type=npc] @s note_p15_1
execute if score @s note.p matches 15 if score @s note matches 20.. run dialogue open @e[c=1,type=npc] @s note_p15_2

execute if score @s note.p matches 16 if score @s note matches 20 run dialogue open @e[c=1,type=npc] @s note_p16_1
execute if score @s note.p matches 16 if score @s note matches 21.. run dialogue open @e[c=1,type=npc] @s note_p16_2

execute if score @s note.p matches 17 if score @s note matches 21 run dialogue open @e[c=1,type=npc] @s note_p17_1
execute if score @s note.p matches 17 if score @s note matches 22.. run dialogue open @e[c=1,type=npc] @s note_p17_2
#沼地開放
execute if score @s note.p matches 18 if score @s note matches 22 run dialogue open @e[c=1,type=npc] @s note_p18_1
execute if score @s note.p matches 18 if score @s note matches 23.. run dialogue open @e[c=1,type=npc] @s note_p18_2 

execute if score @s note.p matches 19 if score @s note matches 23 run dialogue open @e[c=1,type=npc] @s note_p19_1
execute if score @s note.p matches 19 if score @s note matches 24 run dialogue open @e[c=1,type=npc] @s note_p19_2
execute if score @s note.p matches 19 if score @s note matches 25 run dialogue open @e[c=1,type=npc] @s note_p19_3
execute if score @s note.p matches 19 if score @s note matches 26 run dialogue open @e[c=1,type=npc] @s note_p19_4
execute if score @s note.p matches 19 if score @s note matches 27 run dialogue open @e[c=1,type=npc] @s note_p19_5
execute if score @s note.p matches 19 if score @s note matches 28 run dialogue open @e[c=1,type=npc] @s note_p19_6
execute if score @s note.p matches 19 if score @s note matches 29 run dialogue open @e[c=1,type=npc] @s note_p19_7
execute if score @s note.p matches 19 if score @s note matches 30.. run dialogue open @e[c=1,type=npc] @s note_p19_8

execute if score @s note.p matches 20 if score @s note matches 30 run dialogue open @e[c=1,type=npc] @s note_p20_1
execute if score @s note.p matches 20 if score @s note matches 31.. run dialogue open @e[c=1,type=npc] @s note_p20_2

execute if score @s note.p matches 21 if score @s note matches 31 run dialogue open @e[c=1,type=npc] @s note_p21_1
execute if score @s note.p matches 21 if score @s note matches 32.. run dialogue open @e[c=1,type=npc] @s note_p21_2

execute if score @s note.p matches 22 if score @s note matches 32 run dialogue open @e[c=1,type=npc] @s note_p22_1
execute if score @s note.p matches 22 if score @s note matches 33.. run dialogue open @e[c=1,type=npc] @s note_p22_2
#砂浜開放
execute if score @s note.p matches 23 if score @s note matches 33 run dialogue open @e[c=1,type=npc] @s note_p23_1
execute if score @s note.p matches 23 if score @s note matches 34.. run dialogue open @e[c=1,type=npc] @s note_p23_2 

execute if score @s note.p matches 24 if score @s note matches 34 run dialogue open @e[c=1,type=npc] @s note_p24_1
execute if score @s note.p matches 24 if score @s note matches 35 run dialogue open @e[c=1,type=npc] @s note_p24_2
execute if score @s note.p matches 24 if score @s note matches 36 run dialogue open @e[c=1,type=npc] @s note_p24_3
execute if score @s note.p matches 24 if score @s note matches 37 run dialogue open @e[c=1,type=npc] @s note_p24_4
execute if score @s note.p matches 24 if score @s note matches 38 run dialogue open @e[c=1,type=npc] @s note_p24_5
execute if score @s note.p matches 24 if score @s note matches 39 run dialogue open @e[c=1,type=npc] @s note_p24_6
execute if score @s note.p matches 24 if score @s note matches 40 run dialogue open @e[c=1,type=npc] @s note_p24_7
execute if score @s note.p matches 24 if score @s note matches 41.. run dialogue open @e[c=1,type=npc] @s note_p24_8

execute if score @s note.p matches 25 if score @s note matches 41 run dialogue open @e[c=1,type=npc] @s note_p25_1
execute if score @s note.p matches 25 if score @s note matches 42.. run dialogue open @e[c=1,type=npc] @s note_p25_2 

execute if score @s note.p matches 26 if score @s note matches 42 run dialogue open @e[c=1,type=npc] @s note_p26_1
execute if score @s note.p matches 26 if score @s note matches 43.. run dialogue open @e[c=1,type=npc] @s note_p26_2 

execute if score @s note.p matches 27 if score @s note matches 43 run dialogue open @e[c=1,type=npc] @s note_p27_1
execute if score @s note.p matches 27 if score @s note matches 44.. run dialogue open @e[c=1,type=npc] @s note_p27_2 

execute if score @s note.p matches 28 if score @s note matches 44 run dialogue open @e[c=1,type=npc] @s note_p28_1
execute if score @s note.p matches 28 if score @s note matches 45.. run dialogue open @e[c=1,type=npc] @s note_p28_2
#渓流開放
execute if score @s note.p matches 29 if score @s note matches 45 run dialogue open @e[c=1,type=npc] @s note_p29_1
execute if score @s note.p matches 29 if score @s note matches 46.. run dialogue open @e[c=1,type=npc] @s note_p29_2

execute if score @s note.p matches 30 if score @s note matches 46 run dialogue open @e[c=1,type=npc] @s note_p30_1
execute if score @s note.p matches 30 if score @s note matches 47 run dialogue open @e[c=1,type=npc] @s note_p30_2
execute if score @s note.p matches 30 if score @s note matches 48 run dialogue open @e[c=1,type=npc] @s note_p30_3
execute if score @s note.p matches 30 if score @s note matches 49 run dialogue open @e[c=1,type=npc] @s note_p30_4
execute if score @s note.p matches 30 if score @s note matches 50 run dialogue open @e[c=1,type=npc] @s note_p30_5
execute if score @s note.p matches 30 if score @s note matches 51 run dialogue open @e[c=1,type=npc] @s note_p30_6
execute if score @s note.p matches 30 if score @s note matches 52 run dialogue open @e[c=1,type=npc] @s note_p30_7
execute if score @s note.p matches 30 if score @s note matches 53 run dialogue open @e[c=1,type=npc] @s note_p30_8
execute if score @s note.p matches 30 if score @s note matches 54 run dialogue open @e[c=1,type=npc] @s note_p30_9
execute if score @s note.p matches 30 if score @s note matches 55.. run dialogue open @e[c=1,type=npc] @s note_p30_10

execute if score @s note.p matches 31 if score @s note matches 55 run dialogue open @e[c=1,type=npc] @s note_p31_1
execute if score @s note.p matches 31 if score @s note matches 56 run dialogue open @e[c=1,type=npc] @s note_p31_2
execute if score @s note.p matches 31 if score @s note matches 57.. run dialogue open @e[c=1,type=npc] @s note_p31_3

execute if score @s note.p matches 32 if score @s note matches 57 run dialogue open @e[c=1,type=npc] @s note_p32_1
execute if score @s note.p matches 32 if score @s note matches 58.. run dialogue open @e[c=1,type=npc] @s note_p32_2

execute if score @s note.p matches 33 if score @s note matches 58 run dialogue open @e[c=1,type=npc] @s note_p33_1
execute if score @s note.p matches 33 if score @s note matches 59.. run dialogue open @e[c=1,type=npc] @s note_p33_2

execute if score @s note.p matches 34 if score @s note matches 59 run dialogue open @e[c=1,type=npc] @s note_p34_1
execute if score @s note.p matches 34 if score @s note matches 60.. run dialogue open @e[c=1,type=npc] @s note_p34_2

execute if score @s note.p matches 35 if score @s note matches 60 run dialogue open @e[c=1,type=npc] @s note_p35_1
execute if score @s note.p matches 35 if score @s note matches 61.. run dialogue open @e[c=1,type=npc] @s note_p35_2

execute if score @s note.p matches 36 if score @s note matches 61 run dialogue open @e[c=1,type=npc] @s note_p36_1
execute if score @s note.p matches 36 if score @s note matches 62.. run dialogue open @e[c=1,type=npc] @s note_p36_2

execute if score @s note.p matches 37 if score @s note matches 62 run dialogue open @e[c=1,type=npc] @s note_p37_1
execute if score @s note.p matches 37 if score @s note matches 63 run dialogue open @e[c=1,type=npc] @s note_p37_2
execute if score @s note.p matches 37 if score @s note matches 64 run dialogue open @e[c=1,type=npc] @s note_p37_3
execute if score @s note.p matches 37 if score @s note matches 65 run dialogue open @e[c=1,type=npc] @s note_p37_4
execute if score @s note.p matches 37 if score @s note matches 66 run dialogue open @e[c=1,type=npc] @s note_p37_5
execute if score @s note.p matches 37 if score @s note matches 67 run dialogue open @e[c=1,type=npc] @s note_p37_6
execute if score @s note.p matches 37 if score @s note matches 68 run dialogue open @e[c=1,type=npc] @s note_p37_7
execute if score @s note.p matches 37 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p37_8

execute if score @s note.p matches 38 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p38_1
execute if score @s note.p matches 39 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p39_1
execute if score @s note.p matches 40 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p40_1
execute if score @s note.p matches 41 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p41_1
execute if score @s note.p matches 42 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p42_1
execute if score @s note.p matches 43 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p43_1
execute if score @s note.p matches 44 if score @s note matches 69.. run dialogue open @e[c=1,type=npc] @s note_p44_1

execute if score @s note.p matches 45 if score @s note matches 69 run dialogue open @e[c=1,type=npc] @s note_p45_1
execute if score @s note.p matches 45 if score @s note matches 70 run dialogue open @e[c=1,type=npc] @s note_p45_2
execute if score @s note.p matches 45 if score @s note matches 71 run dialogue open @e[c=1,type=npc] @s note_p45_3
execute if score @s note.p matches 45 if score @s note matches 72 run dialogue open @e[c=1,type=npc] @s note_p45_4
execute if score @s note.p matches 45 if score @s note matches 73 run dialogue open @e[c=1,type=npc] @s note_p45_5
execute if score @s note.p matches 45 if score @s note matches 74 run dialogue open @e[c=1,type=npc] @s note_p45_6
execute if score @s note.p matches 45 if score @s note matches 75.. run dialogue open @e[c=1,type=npc] @s note_p45_7

execute if score @s note.p matches 46 if score @s note matches 75.. run dialogue open @e[c=1,type=npc] @s note_p46_1
