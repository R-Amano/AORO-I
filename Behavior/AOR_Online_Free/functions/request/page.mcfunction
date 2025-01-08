execute if score @s request.page matches ..0 run scoreboard players set @s request.page 4
execute if score @s request.page matches 5.. run scoreboard players set @s request.page 1

execute if score @s request.page matches 1 run scoreboard players operation @s request.ram = @s request.p1
execute if score @s request.page matches 2 run scoreboard players operation @s request.ram = @s request.p2
execute if score @s request.page matches 3 run scoreboard players operation @s request.ram = @s request.p3
execute if score @s request.page matches 4 run dialogue open @e[c=1,type=npc] @s request_re

#function quest
#庭 2
execute unless score @s request.page matches 4 if score @s request.ram matches 1 run dialogue open @e[c=1,type=npc] @s request_1
execute unless score @s request.page matches 4 if score @s request.ram matches 2 run dialogue open @e[c=1,type=npc] @s request_2
#草原 5
execute unless score @s request.page matches 4 if score @s request.ram matches 3 run dialogue open @e[c=1,type=npc] @s request_3
execute unless score @s request.page matches 4 if score @s request.ram matches 4 run dialogue open @e[c=1,type=npc] @s request_4
execute unless score @s request.page matches 4 if score @s request.ram matches 5 run dialogue open @e[c=1,type=npc] @s request_5
execute unless score @s request.page matches 4 if score @s request.ram matches 6 run dialogue open @e[c=1,type=npc] @s request_6
execute unless score @s request.page matches 4 if score @s request.ram matches 7 run dialogue open @e[c=1,type=npc] @s request_7
#湿地 6
execute unless score @s request.page matches 4 if score @s request.ram matches 8 run dialogue open @e[c=1,type=npc] @s request_8
execute unless score @s request.page matches 4 if score @s request.ram matches 9 run dialogue open @e[c=1,type=npc] @s request_9
execute unless score @s request.page matches 4 if score @s request.ram matches 10 run dialogue open @e[c=1,type=npc] @s request_10
execute unless score @s request.page matches 4 if score @s request.ram matches 11 run dialogue open @e[c=1,type=npc] @s request_11
execute unless score @s request.page matches 4 if score @s request.ram matches 12 run dialogue open @e[c=1,type=npc] @s request_12
execute unless score @s request.page matches 4 if score @s request.ram matches 13 run dialogue open @e[c=1,type=npc] @s request_13
#砂浜 19
execute unless score @s request.page matches 4 if score @s request.ram matches 14 run dialogue open @e[c=1,type=npc] @s request_14
execute unless score @s request.page matches 4 if score @s request.ram matches 15 run dialogue open @e[c=1,type=npc] @s request_15
execute unless score @s request.page matches 4 if score @s request.ram matches 16 run dialogue open @e[c=1,type=npc] @s request_16
execute unless score @s request.page matches 4 if score @s request.ram matches 17 run dialogue open @e[c=1,type=npc] @s request_17
execute unless score @s request.page matches 4 if score @s request.ram matches 18 run dialogue open @e[c=1,type=npc] @s request_18
execute unless score @s request.page matches 4 if score @s request.ram matches 19 run dialogue open @e[c=1,type=npc] @s request_19
execute unless score @s request.page matches 4 if score @s request.ram matches 20 run dialogue open @e[c=1,type=npc] @s request_20
execute unless score @s request.page matches 4 if score @s request.ram matches 21 run dialogue open @e[c=1,type=npc] @s request_21
execute unless score @s request.page matches 4 if score @s request.ram matches 22 run dialogue open @e[c=1,type=npc] @s request_22
execute unless score @s request.page matches 4 if score @s request.ram matches 23 run dialogue open @e[c=1,type=npc] @s request_23
execute unless score @s request.page matches 4 if score @s request.ram matches 24 run dialogue open @e[c=1,type=npc] @s request_24
execute unless score @s request.page matches 4 if score @s request.ram matches 25 run dialogue open @e[c=1,type=npc] @s request_25
execute unless score @s request.page matches 4 if score @s request.ram matches 26 run dialogue open @e[c=1,type=npc] @s request_26
execute unless score @s request.page matches 4 if score @s request.ram matches 27 run dialogue open @e[c=1,type=npc] @s request_27
execute unless score @s request.page matches 4 if score @s request.ram matches 28 run dialogue open @e[c=1,type=npc] @s request_28
execute unless score @s request.page matches 4 if score @s request.ram matches 29 run dialogue open @e[c=1,type=npc] @s request_29
execute unless score @s request.page matches 4 if score @s request.ram matches 30 run dialogue open @e[c=1,type=npc] @s request_30
execute unless score @s request.page matches 4 if score @s request.ram matches 31 run dialogue open @e[c=1,type=npc] @s request_31
execute unless score @s request.page matches 4 if score @s request.ram matches 32 run dialogue open @e[c=1,type=npc] @s request_32
#湿地 9*2 82
execute unless score @s request.page matches 4 if score @s request.ram matches 33 run dialogue open @e[c=1,type=npc] @s request_33
execute unless score @s request.page matches 4 if score @s request.ram matches 34 run dialogue open @e[c=1,type=npc] @s request_34
execute unless score @s request.page matches 4 if score @s request.ram matches 35 run dialogue open @e[c=1,type=npc] @s request_35
execute unless score @s request.page matches 4 if score @s request.ram matches 36 run dialogue open @e[c=1,type=npc] @s request_36
execute unless score @s request.page matches 4 if score @s request.ram matches 37 run dialogue open @e[c=1,type=npc] @s request_37
execute unless score @s request.page matches 4 if score @s request.ram matches 38 run dialogue open @e[c=1,type=npc] @s request_38
execute unless score @s request.page matches 4 if score @s request.ram matches 39 run dialogue open @e[c=1,type=npc] @s request_39
execute unless score @s request.page matches 4 if score @s request.ram matches 40 run dialogue open @e[c=1,type=npc] @s request_40
execute unless score @s request.page matches 4 if score @s request.ram matches 41 run dialogue open @e[c=1,type=npc] @s request_41
execute unless score @s request.page matches 4 if score @s request.ram matches 42 run dialogue open @e[c=1,type=npc] @s request_42
execute unless score @s request.page matches 4 if score @s request.ram matches 43 run dialogue open @e[c=1,type=npc] @s request_43
execute unless score @s request.page matches 4 if score @s request.ram matches 44 run dialogue open @e[c=1,type=npc] @s request_44
execute unless score @s request.page matches 4 if score @s request.ram matches 45 run dialogue open @e[c=1,type=npc] @s request_45
execute unless score @s request.page matches 4 if score @s request.ram matches 46 run dialogue open @e[c=1,type=npc] @s request_46
execute unless score @s request.page matches 4 if score @s request.ram matches 47 run dialogue open @e[c=1,type=npc] @s request_47
execute unless score @s request.page matches 4 if score @s request.ram matches 48 run dialogue open @e[c=1,type=npc] @s request_48
execute unless score @s request.page matches 4 if score @s request.ram matches 49 run dialogue open @e[c=1,type=npc] @s request_49
execute unless score @s request.page matches 4 if score @s request.ram matches 50 run dialogue open @e[c=1,type=npc] @s request_50
execute unless score @s request.page matches 4 if score @s request.ram matches 51 run dialogue open @e[c=1,type=npc] @s request_51
execute unless score @s request.page matches 4 if score @s request.ram matches 52 run dialogue open @e[c=1,type=npc] @s request_52
execute unless score @s request.page matches 4 if score @s request.ram matches 53 run dialogue open @e[c=1,type=npc] @s request_53
execute unless score @s request.page matches 4 if score @s request.ram matches 54 run dialogue open @e[c=1,type=npc] @s request_54
execute unless score @s request.page matches 4 if score @s request.ram matches 55 run dialogue open @e[c=1,type=npc] @s request_55
execute unless score @s request.page matches 4 if score @s request.ram matches 56 run dialogue open @e[c=1,type=npc] @s request_56
execute unless score @s request.page matches 4 if score @s request.ram matches 57 run dialogue open @e[c=1,type=npc] @s request_57
execute unless score @s request.page matches 4 if score @s request.ram matches 58 run dialogue open @e[c=1,type=npc] @s request_58
execute unless score @s request.page matches 4 if score @s request.ram matches 59 run dialogue open @e[c=1,type=npc] @s request_59
execute unless score @s request.page matches 4 if score @s request.ram matches 60 run dialogue open @e[c=1,type=npc] @s request_60
execute unless score @s request.page matches 4 if score @s request.ram matches 61 run dialogue open @e[c=1,type=npc] @s request_61
execute unless score @s request.page matches 4 if score @s request.ram matches 62 run dialogue open @e[c=1,type=npc] @s request_62
execute unless score @s request.page matches 4 if score @s request.ram matches 63 run dialogue open @e[c=1,type=npc] @s request_63
execute unless score @s request.page matches 4 if score @s request.ram matches 64 run dialogue open @e[c=1,type=npc] @s request_64
execute unless score @s request.page matches 4 if score @s request.ram matches 65 run dialogue open @e[c=1,type=npc] @s request_65
execute unless score @s request.page matches 4 if score @s request.ram matches 66 run dialogue open @e[c=1,type=npc] @s request_66
execute unless score @s request.page matches 4 if score @s request.ram matches 67 run dialogue open @e[c=1,type=npc] @s request_67
execute unless score @s request.page matches 4 if score @s request.ram matches 68 run dialogue open @e[c=1,type=npc] @s request_68
execute unless score @s request.page matches 4 if score @s request.ram matches 69 run dialogue open @e[c=1,type=npc] @s request_69
execute unless score @s request.page matches 4 if score @s request.ram matches 70 run dialogue open @e[c=1,type=npc] @s request_70
execute unless score @s request.page matches 4 if score @s request.ram matches 71 run dialogue open @e[c=1,type=npc] @s request_71
execute unless score @s request.page matches 4 if score @s request.ram matches 72 run dialogue open @e[c=1,type=npc] @s request_72
execute unless score @s request.page matches 4 if score @s request.ram matches 73 run dialogue open @e[c=1,type=npc] @s request_73
execute unless score @s request.page matches 4 if score @s request.ram matches 74 run dialogue open @e[c=1,type=npc] @s request_74
execute unless score @s request.page matches 4 if score @s request.ram matches 75 run dialogue open @e[c=1,type=npc] @s request_75
execute unless score @s request.page matches 4 if score @s request.ram matches 76 run dialogue open @e[c=1,type=npc] @s request_76
execute unless score @s request.page matches 4 if score @s request.ram matches 77 run dialogue open @e[c=1,type=npc] @s request_77
execute unless score @s request.page matches 4 if score @s request.ram matches 78 run dialogue open @e[c=1,type=npc] @s request_78
execute unless score @s request.page matches 4 if score @s request.ram matches 79 run dialogue open @e[c=1,type=npc] @s request_79
execute unless score @s request.page matches 4 if score @s request.ram matches 80 run dialogue open @e[c=1,type=npc] @s request_80
execute unless score @s request.page matches 4 if score @s request.ram matches 81 run dialogue open @e[c=1,type=npc] @s request_81
execute unless score @s request.page matches 4 if score @s request.ram matches 82 run dialogue open @e[c=1,type=npc] @s request_82
#洞窟 4 + 4
execute unless score @s request.page matches 4 if score @s request.ram matches 83 run dialogue open @e[c=1,type=npc] @s request_83
execute unless score @s request.page matches 4 if score @s request.ram matches 84 run dialogue open @e[c=1,type=npc] @s request_84
execute unless score @s request.page matches 4 if score @s request.ram matches 85 run dialogue open @e[c=1,type=npc] @s request_85
execute unless score @s request.page matches 4 if score @s request.ram matches 86 run dialogue open @e[c=1,type=npc] @s request_86
execute unless score @s request.page matches 4 if score @s request.ram matches 87 run dialogue open @e[c=1,type=npc] @s request_87
execute unless score @s request.page matches 4 if score @s request.ram matches 88 run dialogue open @e[c=1,type=npc] @s request_88
execute unless score @s request.page matches 4 if score @s request.ram matches 89 run dialogue open @e[c=1,type=npc] @s request_89
execute unless score @s request.page matches 4 if score @s request.ram matches 90 run dialogue open @e[c=1,type=npc] @s request_90
#残留 45
execute unless score @s request.page matches 4 if score @s request.ram matches 91 run dialogue open @e[c=1,type=npc] @s request_91
execute unless score @s request.page matches 4 if score @s request.ram matches 92 run dialogue open @e[c=1,type=npc] @s request_92
execute unless score @s request.page matches 4 if score @s request.ram matches 93 run dialogue open @e[c=1,type=npc] @s request_93
execute unless score @s request.page matches 4 if score @s request.ram matches 94 run dialogue open @e[c=1,type=npc] @s request_94
execute unless score @s request.page matches 4 if score @s request.ram matches 95 run dialogue open @e[c=1,type=npc] @s request_95
execute unless score @s request.page matches 4 if score @s request.ram matches 96 run dialogue open @e[c=1,type=npc] @s request_96
execute unless score @s request.page matches 4 if score @s request.ram matches 97 run dialogue open @e[c=1,type=npc] @s request_97
execute unless score @s request.page matches 4 if score @s request.ram matches 98 run dialogue open @e[c=1,type=npc] @s request_98
execute unless score @s request.page matches 4 if score @s request.ram matches 99 run dialogue open @e[c=1,type=npc] @s request_99
execute unless score @s request.page matches 4 if score @s request.ram matches 100 run dialogue open @e[c=1,type=npc] @s request_100
execute unless score @s request.page matches 4 if score @s request.ram matches 101 run dialogue open @e[c=1,type=npc] @s request_101
execute unless score @s request.page matches 4 if score @s request.ram matches 102 run dialogue open @e[c=1,type=npc] @s request_102
execute unless score @s request.page matches 4 if score @s request.ram matches 103 run dialogue open @e[c=1,type=npc] @s request_103
execute unless score @s request.page matches 4 if score @s request.ram matches 104 run dialogue open @e[c=1,type=npc] @s request_104
execute unless score @s request.page matches 4 if score @s request.ram matches 105 run dialogue open @e[c=1,type=npc] @s request_105
execute unless score @s request.page matches 4 if score @s request.ram matches 106 run dialogue open @e[c=1,type=npc] @s request_106
execute unless score @s request.page matches 4 if score @s request.ram matches 107 run dialogue open @e[c=1,type=npc] @s request_107
execute unless score @s request.page matches 4 if score @s request.ram matches 108 run dialogue open @e[c=1,type=npc] @s request_108
execute unless score @s request.page matches 4 if score @s request.ram matches 109 run dialogue open @e[c=1,type=npc] @s request_109
execute unless score @s request.page matches 4 if score @s request.ram matches 110 run dialogue open @e[c=1,type=npc] @s request_110
execute unless score @s request.page matches 4 if score @s request.ram matches 111 run dialogue open @e[c=1,type=npc] @s request_111
execute unless score @s request.page matches 4 if score @s request.ram matches 112 run dialogue open @e[c=1,type=npc] @s request_112
execute unless score @s request.page matches 4 if score @s request.ram matches 113 run dialogue open @e[c=1,type=npc] @s request_113
execute unless score @s request.page matches 4 if score @s request.ram matches 114 run dialogue open @e[c=1,type=npc] @s request_114
execute unless score @s request.page matches 4 if score @s request.ram matches 115 run dialogue open @e[c=1,type=npc] @s request_115
execute unless score @s request.page matches 4 if score @s request.ram matches 116 run dialogue open @e[c=1,type=npc] @s request_116
execute unless score @s request.page matches 4 if score @s request.ram matches 117 run dialogue open @e[c=1,type=npc] @s request_117
execute unless score @s request.page matches 4 if score @s request.ram matches 118 run dialogue open @e[c=1,type=npc] @s request_118
execute unless score @s request.page matches 4 if score @s request.ram matches 119 run dialogue open @e[c=1,type=npc] @s request_119
execute unless score @s request.page matches 4 if score @s request.ram matches 120 run dialogue open @e[c=1,type=npc] @s request_120
execute unless score @s request.page matches 4 if score @s request.ram matches 121 run dialogue open @e[c=1,type=npc] @s request_121
execute unless score @s request.page matches 4 if score @s request.ram matches 122 run dialogue open @e[c=1,type=npc] @s request_122
execute unless score @s request.page matches 4 if score @s request.ram matches 123 run dialogue open @e[c=1,type=npc] @s request_123
execute unless score @s request.page matches 4 if score @s request.ram matches 124 run dialogue open @e[c=1,type=npc] @s request_124
execute unless score @s request.page matches 4 if score @s request.ram matches 125 run dialogue open @e[c=1,type=npc] @s request_125
execute unless score @s request.page matches 4 if score @s request.ram matches 126 run dialogue open @e[c=1,type=npc] @s request_126
execute unless score @s request.page matches 4 if score @s request.ram matches 127 run dialogue open @e[c=1,type=npc] @s request_127
execute unless score @s request.page matches 4 if score @s request.ram matches 128 run dialogue open @e[c=1,type=npc] @s request_128
execute unless score @s request.page matches 4 if score @s request.ram matches 129 run dialogue open @e[c=1,type=npc] @s request_129
execute unless score @s request.page matches 4 if score @s request.ram matches 130 run dialogue open @e[c=1,type=npc] @s request_130
execute unless score @s request.page matches 4 if score @s request.ram matches 131 run dialogue open @e[c=1,type=npc] @s request_131
execute unless score @s request.page matches 4 if score @s request.ram matches 132 run dialogue open @e[c=1,type=npc] @s request_132
execute unless score @s request.page matches 4 if score @s request.ram matches 133 run dialogue open @e[c=1,type=npc] @s request_133
execute unless score @s request.page matches 4 if score @s request.ram matches 134 run dialogue open @e[c=1,type=npc] @s request_134
execute unless score @s request.page matches 4 if score @s request.ram matches 135 run dialogue open @e[c=1,type=npc] @s request_135