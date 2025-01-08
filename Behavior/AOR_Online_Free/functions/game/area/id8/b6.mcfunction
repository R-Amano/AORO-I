#桜
execute at @s[tag=pos6] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos6] run playsound random.fizz

execute at @s[tag=!pos6] run particle minecraft:villager_happy 88 73.5 186
execute at @s[tag=!pos6] run function game/area/id8/table
execute at @s[tag=!pos6] run title @s title bar:§f「陸ノ社」を参拝しました
execute at @s[tag=!pos6] run tag @s add pos6
