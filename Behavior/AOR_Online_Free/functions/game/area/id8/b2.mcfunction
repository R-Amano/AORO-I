#白樺
execute at @s[tag=pos2] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos2] run playsound random.fizz

execute at @s[tag=!pos2] run particle minecraft:villager_happy 48 67.5 370
execute at @s[tag=!pos2] run function game/area/id8/table
execute at @s[tag=!pos2] run title @s title bar:§f「弐ノ社」を参拝しました
execute at @s[tag=!pos2] run tag @s add pos2
