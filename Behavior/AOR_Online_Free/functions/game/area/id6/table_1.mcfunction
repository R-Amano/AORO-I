function game/template/get

scoreboard players random @s game.ram 0 15

execute if score @s game.ram matches 0 run give @s nether_wart 1
execute if score @s game.ram matches 0 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 1 run give @s blaze_powder 1
execute if score @s game.ram matches 1 run tellraw @s {"rawtext":[{"text":"\ue163ブレイズパウダーを採取"}]}
execute if score @s game.ram matches 2 run give @s glistering_melon_slice 1
execute if score @s game.ram matches 2 run tellraw @s {"rawtext":[{"text":"\ue164輝くスイカの薄切りを採取"}]}
execute if score @s game.ram matches 3 run give @s magma_cream 1
execute if score @s game.ram matches 3 run tellraw @s {"rawtext":[{"text":"\ue165マグマクリームを採取"}]}
execute if score @s game.ram matches 4 run give @s golden_carrot 1
execute if score @s game.ram matches 4 run tellraw @s {"rawtext":[{"text":"\ue166金のニンジンを採取"}]}
execute if score @s game.ram matches 5 run give @s sugar 1
execute if score @s game.ram matches 5 run tellraw @s {"rawtext":[{"text":"\ue167砂糖を採取"}]}
execute if score @s game.ram matches 6 run give @s rabbit_foot 1
execute if score @s game.ram matches 6 run tellraw @s {"rawtext":[{"text":"\ue168ウサギの足を採取"}]}
execute if score @s game.ram matches 7 run give @s spider_eye 1
execute if score @s game.ram matches 7 run tellraw @s {"rawtext":[{"text":"\ue169クモの目を採取"}]}
execute if score @s game.ram matches 8 run give @s ghast_tear 1
execute if score @s game.ram matches 8 run tellraw @s {"rawtext":[{"text":"\ue16aガストの涙を採取"}]}
execute if score @s game.ram matches 9 run give @s pufferfish 1
execute if score @s game.ram matches 9 run tellraw @s {"rawtext":[{"text":"\ue16bフグを採取"}]}
execute if score @s game.ram matches 10 run give @s aor:turtle_helmet 1
execute if score @s game.ram matches 10 run tellraw @s {"rawtext":[{"text":"\ue16cカメの甲羅を採取"}]}
execute if score @s game.ram matches 11 run give @s glowstone_dust 1
execute if score @s game.ram matches 11 run tellraw @s {"rawtext":[{"text":"\ue170グロウストーンダストを採取"}]}
execute if score @s game.ram matches 12 run give @s redstone 1
execute if score @s game.ram matches 12 run tellraw @s {"rawtext":[{"text":"\ue16eレッドストーンを採取"}]}
execute if score @s game.ram matches 13 run give @s phantom_membrane 1
execute if score @s game.ram matches 13 run tellraw @s {"rawtext":[{"text":"\ue174ファントムの皮膜を採取"}]}
execute if score @s game.ram matches 14 run give @s gunpowder 1
execute if score @s game.ram matches 14 run tellraw @s {"rawtext":[{"text":"\ue16d火薬を採取"}]}
execute if score @s game.ram matches 15 run give @s fermented_spider_eye 1
execute if score @s game.ram matches 15 run tellraw @s {"rawtext":[{"text":"\ue16f発酵したクモの目を採取"}]}
