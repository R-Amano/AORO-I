#運用
tp -246 66 254
execute unless score @s story matches 12.. run tellraw @s {"rawtext":[{"text":"\ue133§eこのコンテンツは現在使用できません"}]}
execute if score @s story matches 12.. run dialogue open @e[c=1,type=npc] @s credit_in