#庭エリア
execute positioned -253 64 219 at @s[rm=20] run tp -253 65 219 180 0
execute positioned -253 67 206 at @s[r=1,scores={story=10..}] run scoreboard players add @s game.pos.count -1
execute positioned -253 67 206 at @s[r=1,scores={story=10..}] run function game/area/id1/table_2
execute positioned -253 67 206 at @s[r=1,scores={game.pos.count=3,story=10..}] run scoreboard players set @s World.inout 1100
execute positioned -253 67 206 at @s[r=1,scores={game.pos.count=!3,story=10..}] run scoreboard players set @s World.inout 1000

execute if block ~ ~-2 ~ mud run function game/stamina/remove
execute if block ~ ~-2 ~ mud if score @s game.save matches 0 run tp -253 65 219 180 0
execute if entity @e[r=1,c=1,type=ra:point_green] if score @s game.pos.bar matches 2001.. run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_green,tag=pos1] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_green,tag=pos1] if score @s game.pos.bar matches 2000.. run function game/area/id1/table_1
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_green,tag=pos1] if score @s game.pos.bar matches 2000.. run tag @s add pos1
execute at @s[tag=pos1] if entity @e[r=1,c=1,type=ra:point_green,tag=pos1] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_green,tag=pos2] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_green,tag=pos2] if score @s game.pos.bar matches 2000.. run function game/area/id1/table_2
execute at @s[tag=!pos2] if entity @e[r=1,c=1,type=ra:point_green,tag=pos2] if score @s game.pos.bar matches 2000.. run tag @s add pos2
execute at @s[tag=pos2] if entity @e[r=1,c=1,type=ra:point_green,tag=pos2] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_green,tag=pos3] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_green,tag=pos3] if score @s game.pos.bar matches 2000.. run function game/area/id1/table_2
execute at @s[tag=!pos3] if entity @e[r=1,c=1,type=ra:point_green,tag=pos3] if score @s game.pos.bar matches 2000.. run tag @s add pos3
execute at @s[tag=pos3] if entity @e[r=1,c=1,type=ra:point_green,tag=pos3] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute unless entity @e[r=1,c=1,type=ra:point_green] unless score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 999
execute if entity @e[r=1.5,c=1,type=ra:point_green] run scriptevent aor:actionbar