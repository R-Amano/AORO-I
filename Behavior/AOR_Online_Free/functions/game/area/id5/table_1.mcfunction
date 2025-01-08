function game/template/get

scoreboard players random @s game.ram 0 4
execute if score @s game.ram matches 0 run give @s nether_wart 1
execute if score @s game.ram matches 0 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 1..2 run give @s gunpowder 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue16d火薬を採取"}]}
execute if score @s game.ram matches 3..4 run give @s fermented_spider_eye 1
execute if score @s game.ram matches 3..4 run tellraw @s {"rawtext":[{"text":"\ue16f発酵したクモの目を採取"}]}

scoreboard players random @s game.ram 0 2
execute if score @s game.ram matches 1..2 run give @s nether_wart 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}