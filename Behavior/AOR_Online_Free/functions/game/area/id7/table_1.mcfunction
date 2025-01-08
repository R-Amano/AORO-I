function game/template/get

scoreboard players random @s game.ram 0 6
execute if score @s game.ram matches 0..2 run give @s dragon_breath 1
execute if score @s game.ram matches 0..2 run tellraw @s {"rawtext":[{"text":"\ue171ドラゴンブレスを採取"}]}
execute if score @s game.ram matches 3 run give @s breeze_rod 1
execute if score @s game.ram matches 3 run tellraw @s {"rawtext":[{"text":"\ue176ブリーズロッドを採取"}]}
execute if score @s game.ram matches 4 run give @s web 1
execute if score @s game.ram matches 4 run tellraw @s {"rawtext":[{"text":"\ue172クモの巣を採取"}]}
execute if score @s game.ram matches 5 run give @s slime 1
execute if score @s game.ram matches 5 run tellraw @s {"rawtext":[{"text":"\ue173スライムブロックを採取"}]}
execute if score @s game.ram matches 6 run give @s stone 1
execute if score @s game.ram matches 6 run tellraw @s {"rawtext":[{"text":"\ue175石を採取"}]}

scoreboard players random @s game.ram 0 2
execute if score @s game.ram matches 1..2 run give @s nether_wart 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}