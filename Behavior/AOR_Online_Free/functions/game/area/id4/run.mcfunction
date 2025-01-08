#砂浜
execute positioned -414 68 393 at @s[rm=50] run tp -414 68 393 180 0
execute positioned -414 70 357 at @s[r=1] run scoreboard players add @s game.pos.count -1
execute positioned -414 70 357 at @s[r=1] run function game/area/id4/table_2
execute positioned -414 70 357 at @s[r=1,scores={note=71}] run tellraw @s {"rawtext":[{"text":"\ue132§a研究ノートのクエストが進行しました"}]}
execute positioned -414 70 357 at @s[r=1,scores={note=71}] run scoreboard players set @s note 72
execute positioned -414 70 357 at @s[r=1,scores={game.pos.count=8}] run scoreboard players set @s World.inout 1100
execute positioned -414 70 357 at @s[r=1,scores={game.pos.count=!8}] run scoreboard players set @s World.inout 1000

execute if block ~ ~-2 ~ mud run function game/stamina/remove
execute if block ~ ~-2 ~ mud if score @s game.save matches 0 run tp -414 68 393 180 0
execute if block ~ ~-2 ~ mud if score @s game.save matches 1 run tp @s @e[c=1,type=ra:point_yellow,tag=pos1]
execute if block ~ ~-2 ~ mud if score @s game.save matches 2 run tp @s @e[c=1,type=ra:point_yellow,tag=pos2]
execute if block ~ ~-2 ~ mud if score @s game.save matches 3 run tp @s @e[c=1,type=ra:point_yellow,tag=pos3]
execute if block ~ ~-2 ~ mud if score @s game.save matches 4 run tp @s @e[c=1,type=ra:point_yellow,tag=pos4]
execute if block ~ ~-2 ~ mud if score @s game.save matches 5 run tp @s @e[c=1,type=ra:point_yellow,tag=pos5]
execute if block ~ ~-2 ~ mud if score @s game.save matches 6 run tp @s @e[c=1,type=ra:point_yellow,tag=pos6]
execute if block ~ ~-2 ~ mud if score @s game.save matches 7 run tp @s @e[c=1,type=ra:point_yellow,tag=pos7]
execute if block ~ ~-2 ~ mud if score @s game.save matches 8 run tp @s @e[c=1,type=ra:point_yellow,tag=pos8]
execute if entity @e[r=1,c=1,type=ra:point_yellow] if score @s game.pos.bar matches 2001.. run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos1] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos1] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_1
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos1] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 1
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos1] if score @s game.pos.bar matches 2000.. run tag @s add pos1
execute at @s[tag=pos1] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos1] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos2] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos2] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_1
execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos2] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 2
execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos2] if score @s game.pos.bar matches 2000.. run tag @s add pos2
execute at @s[tag=pos2] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos2] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos3] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos3] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_1
execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos3] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 3
execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos3] if score @s game.pos.bar matches 2000.. run tag @s add pos3
execute at @s[tag=pos3] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos3] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos4] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos4] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos4] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos4] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_1
execute at @s[tag=!pos4] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos4] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 4
execute at @s[tag=!pos4] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos4] if score @s game.pos.bar matches 2000.. run tag @s add pos4
execute at @s[tag=pos4] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos4] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos5] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos5] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos5] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos5] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_2
execute at @s[tag=!pos5] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos5] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 5
execute at @s[tag=!pos5] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos5] if score @s game.pos.bar matches 2000.. run tag @s add pos5
execute at @s[tag=pos5] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos5] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos6] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos6] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos6] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos6] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_2
execute at @s[tag=!pos6] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos6] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 6
execute at @s[tag=!pos6] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos6] if score @s game.pos.bar matches 2000.. run tag @s add pos6
execute at @s[tag=pos6] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos6] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos7] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos7] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos7] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos7] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_2
execute at @s[tag=!pos7] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos7] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 7
execute at @s[tag=!pos7] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos7] if score @s game.pos.bar matches 2000.. run tag @s add pos7
execute at @s[tag=pos7] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos7] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos8] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos8] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos8] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos8] if score @s game.pos.bar matches 2000.. run function game/area/id4/table_2
execute at @s[tag=!pos8] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos8] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 8
execute at @s[tag=!pos8] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos8] if score @s game.pos.bar matches 2000.. run tag @s add pos8
execute at @s[tag=pos8] if entity @e[r=1,c=1,type=ra:point_yellow,tag=pos8] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute unless entity @e[r=1,c=1,type=ra:point_yellow] unless score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 999
execute if entity @e[r=1.5,c=1,type=ra:point_yellow] run scriptevent aor:actionbar