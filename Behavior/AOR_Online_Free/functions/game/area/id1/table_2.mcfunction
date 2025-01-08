function game/template/get

scoreboard players random @s game.ram 0 10
execute if score @s game.ram matches 0 run give @s nether_wart 1
execute if score @s game.ram matches 0 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
