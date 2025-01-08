#山
execute positioned -253 65 264 at @s[r=50] run tp -101 74 246 180 0
execute positioned -333 98 146 at @s[r=1] run scoreboard players add @s game.pos.count -1
execute positioned -333 98 146 at @s[r=1] run function game/area/id6/table_1
execute positioned -333 98 146 at @s[r=1,scores={note=55}] run scoreboard players set @s note 56
execute positioned -333 98 146 at @s[r=1,scores={game.pos.count=1}] run scoreboard players set @s World.inout 1100
execute positioned -333 98 146 at @s[r=1,scores={game.pos.count=!1}] run scoreboard players set @s World.inout 1000

execute if block ~ ~-2 ~ mud run function game/stamina/remove
execute if block ~ ~-2 ~ mud if score @s game.save matches 0 run tp -101 74 246 180 0
execute if block ~ ~-2 ~ mud if score @s game.save matches 1 run tp @s @e[c=1,type=ra:point_cyan,tag=pos1]
execute if entity @e[r=1,c=1,type=ra:point_cyan] if score @s game.pos.bar matches 2001.. run scoreboard players set @s game.pos.bar 2000

execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_cyan,tag=pos1] if score @s game.pos.bar matches ..2000 run scoreboard players operation @s game.pos.bar += @s status.speed
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_cyan,tag=pos1] if score @s game.pos.bar matches 2000.. run function game/area/id6/table_1
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_cyan,tag=pos1] if score @s game.pos.bar matches 2000.. run scoreboard players set @s game.save 1
execute at @s[tag=!pos1] if entity @e[r=1,c=1,type=ra:point_cyan,tag=pos1] if score @s game.pos.bar matches 2000.. run tag @s add pos1
execute at @s[tag=pos1] if entity @e[r=1,c=1,type=ra:point_cyan,tag=pos1] if score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 2000

execute unless entity @e[r=1,c=1,type=ra:point_cyan] unless score @s game.pos.bar matches 999 run scoreboard players set @s game.pos.bar 999
execute if entity @e[r=1.5,c=1,type=ra:point_cyan] run scriptevent aor:actionbar