function game/template/get

scoreboard players random @s game.ram 0 5
execute if score @s game.ram matches 0..1 run give @s nether_wart 1
execute if score @s game.ram matches 0..1 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 2 run give @s blaze_powder 1
execute if score @s game.ram matches 2 run tellraw @s {"rawtext":[{"text":"\ue163ブレイズパウダーを採取"}]}
execute if score @s game.ram matches 3 run give @s glistering_melon_slice 1
execute if score @s game.ram matches 3 run tellraw @s {"rawtext":[{"text":"\ue164輝くスイカの薄切りを採取"}]}
execute if score @s game.ram matches 4 run give @s magma_cream 1
execute if score @s game.ram matches 4 run tellraw @s {"rawtext":[{"text":"\ue165マグマクリームを採取"}]}
execute if score @s game.ram matches 5 run give @s golden_carrot 1
execute if score @s game.ram matches 5 run tellraw @s {"rawtext":[{"text":"\ue166金のニンジンを採取"}]}

scoreboard players random @s game.ram 0 2
execute if score @s game.ram matches 1..2 run give @s nether_wart 1
execute if score @s game.ram matches 1..2 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}