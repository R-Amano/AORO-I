#購買
tp -258 66 253
execute unless score @s story matches 11.. run tellraw @s {"rawtext":[{"text":"\ue133§eこのコンテンツは現在使用できません"}]}
execute if score @s story matches 11.. run dialogue open @e[c=1,type=npc] @s shop1_1