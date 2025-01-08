function game/template/get

scoreboard players random @s game.ram 1 7
execute if score @s game.ram matches 1 run give @s nether_wart 1
execute if score @s game.ram matches 1 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 2 run give @s sugar 1
execute if score @s game.ram matches 2 run tellraw @s {"rawtext":[{"text":"\ue167砂糖を採取"}]}
execute if score @s game.ram matches 3 run give @s rabbit_foot 1
execute if score @s game.ram matches 3 run tellraw @s {"rawtext":[{"text":"\ue168ウサギの足を採取"}]}
execute if score @s game.ram matches 4 run give @s spider_eye 1
execute if score @s game.ram matches 4 run tellraw @s {"rawtext":[{"text":"\ue169クモの目を採取"}]}
execute if score @s game.ram matches 5 run give @s ghast_tear 1
execute if score @s game.ram matches 5 run tellraw @s {"rawtext":[{"text":"\ue16aガストの涙を採取"}]}
execute if score @s game.ram matches 6 run give @s pufferfish 1
execute if score @s game.ram matches 6 run tellraw @s {"rawtext":[{"text":"\ue16bフグを採取"}]}
execute if score @s game.ram matches 7 run give @s aor:turtle_helmet 1
execute if score @s game.ram matches 7 run tellraw @s {"rawtext":[{"text":"\ue16cカメの甲羅を採取"}]}

scoreboard players random @s game.ram 0 2
execute if score @s game.ram matches 1..2 run give @s nether_wart 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}