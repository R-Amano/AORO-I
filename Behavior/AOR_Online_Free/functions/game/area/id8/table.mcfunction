function game/template/get

execute if score @s note matches ..22 run scoreboard players random @s game.ram 16 24
execute if score @s note matches 23..33 run scoreboard players random @s game.ram 10 30
execute if score @s note matches 34..45 run scoreboard players random @s game.ram 7 33
execute if score @s note matches 46..61 run scoreboard players random @s game.ram 5 35
execute if score @s note matches 62.. run scoreboard players random @s game.ram 0 40

execute if score @s game.ram matches 0..19 run scoreboard players random @s game.ramorb 3 5
execute if score @s game.ram matches 0..19 run function system/addorb

execute if score @s game.ram matches 20 run give @s nether_wart 1
execute if score @s game.ram matches 20 run tellraw @s {"rawtext":[{"text":"\ue162ネザーウォートを採取"}]}
execute if score @s game.ram matches 21 run give @s blaze_powder 1
execute if score @s game.ram matches 21 run tellraw @s {"rawtext":[{"text":"\ue163ブレイズパウダーを採取"}]}
execute if score @s game.ram matches 22 run give @s glistering_melon_slice 1
execute if score @s game.ram matches 22 run tellraw @s {"rawtext":[{"text":"\ue164輝くスイカの薄切りを採取"}]}
execute if score @s game.ram matches 23 run give @s magma_cream 1
execute if score @s game.ram matches 23 run tellraw @s {"rawtext":[{"text":"\ue165マグマクリームを採取"}]}
execute if score @s game.ram matches 24 run give @s golden_carrot 1
execute if score @s game.ram matches 24 run tellraw @s {"rawtext":[{"text":"\ue166金のニンジンを採取"}]}

execute if score @s game.ram matches 25 run give @s sugar 1
execute if score @s game.ram matches 25 run tellraw @s {"rawtext":[{"text":"\ue167砂糖を採取"}]}
execute if score @s game.ram matches 26 run give @s rabbit_foot 1
execute if score @s game.ram matches 26 run tellraw @s {"rawtext":[{"text":"\ue168ウサギの足を採取"}]}
execute if score @s game.ram matches 27 run give @s spider_eye 1
execute if score @s game.ram matches 27 run tellraw @s {"rawtext":[{"text":"\ue169クモの目を採取"}]}
execute if score @s game.ram matches 28 run give @s ghast_tear 1
execute if score @s game.ram matches 28 run tellraw @s {"rawtext":[{"text":"\ue16aガストの涙を採取"}]}
execute if score @s game.ram matches 29 run give @s pufferfish 1
execute if score @s game.ram matches 29 run tellraw @s {"rawtext":[{"text":"\ue16bフグを採取"}]}
execute if score @s game.ram matches 30 run give @s aor:turtle_helmet 1
execute if score @s game.ram matches 30 run tellraw @s {"rawtext":[{"text":"\ue16cカメの甲羅を採取"}]}

execute if score @s game.ram matches 31 run give @s glowstone_dust 1
execute if score @s game.ram matches 31 run tellraw @s {"rawtext":[{"text":"\ue170グロウストーンダストを採取"}]}
execute if score @s game.ram matches 32 run give @s redstone 1
execute if score @s game.ram matches 32 run tellraw @s {"rawtext":[{"text":"\ue16eレッドストーンを採取"}]}
execute if score @s game.ram matches 33 run give @s phantom_membrane 1
execute if score @s game.ram matches 33 run tellraw @s {"rawtext":[{"text":"\ue174ファントムの皮膜を採取"}]}

execute if score @s game.ram matches 34 run give @s gunpowder 1
execute if score @s game.ram matches 34 run tellraw @s {"rawtext":[{"text":"\ue16d火薬を採取"}]}
execute if score @s game.ram matches 35 run give @s fermented_spider_eye 1
execute if score @s game.ram matches 35 run tellraw @s {"rawtext":[{"text":"\ue16f発酵したクモの目を採取"}]}

execute if score @s game.ram matches 36 run give @s dragon_breath 1
execute if score @s game.ram matches 36 run tellraw @s {"rawtext":[{"text":"\ue171ドラゴンブレスを採取"}]}
execute if score @s game.ram matches 37 run give @s breeze_rod 1
execute if score @s game.ram matches 37 run tellraw @s {"rawtext":[{"text":"\ue176ブリーズロッドを採取"}]}
execute if score @s game.ram matches 38 run give @s web 1
execute if score @s game.ram matches 38 run tellraw @s {"rawtext":[{"text":"\ue172クモの巣を採取"}]}
execute if score @s game.ram matches 39 run give @s slime 1
execute if score @s game.ram matches 39 run tellraw @s {"rawtext":[{"text":"\ue173スライムブロックを採取"}]}
execute if score @s game.ram matches 40 run give @s stone 1
execute if score @s game.ram matches 40 run tellraw @s {"rawtext":[{"text":"\ue175石を採取"}]}

scoreboard players random @s game.ram 1 3
execute if score @s game.ram matches 1 run give @s aor:huda 1
execute if score @s game.ram matches 1 run tellraw @s {"rawtext":[{"text":"\ue130御神札を1個入手"}]}
execute if score @s game.ram matches 2 run give @s aor:huda 2
execute if score @s game.ram matches 2 run tellraw @s {"rawtext":[{"text":"\ue130御神札を2個入手"}]}
execute if score @s game.ram matches 3 run give @s aor:huda 3
execute if score @s game.ram matches 3 run tellraw @s {"rawtext":[{"text":"\ue130御神札を3個入手"}]}
