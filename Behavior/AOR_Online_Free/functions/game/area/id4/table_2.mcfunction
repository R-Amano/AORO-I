function game/template/get

scoreboard players random @s game.ram 0 5
execute if score @s game.ram matches 0 run give @s nether_wart 1
execute if score @s game.ram matches 0 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 1..2 run give @s glowstone_dust 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue170グロウストーンダストを採取"}]}
execute if score @s game.ram matches 3..4 run give @s redstone 1
execute if score @s game.ram matches 3..4 run tellraw @s {"rawtext":[{"text":"\ue16eレッドストーンを採取"}]}
execute if score @s game.ram matches 5 run give @s phantom_membrane 1
execute if score @s game.ram matches 5 run tellraw @s {"rawtext":[{"text":"\ue174ファントムの皮膜を採取"}]}

scoreboard players random @s game.ram 0 5
execute if score @s game.ram matches 0 run give @s nether_wart 1
execute if score @s game.ram matches 0 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 1..2 run give @s glowstone_dust 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue170グロウストーンダストを採取"}]}
execute if score @s game.ram matches 3..4 run give @s redstone 1
execute if score @s game.ram matches 3..4 run tellraw @s {"rawtext":[{"text":"\ue16eレッドストーンを採取"}]}
execute if score @s game.ram matches 5 run give @s phantom_membrane 1
execute if score @s game.ram matches 5 run tellraw @s {"rawtext":[{"text":"\ue174ファントムの皮膜を採取"}]}
