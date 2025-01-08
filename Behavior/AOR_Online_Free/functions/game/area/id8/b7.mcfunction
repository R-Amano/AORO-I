#神社
execute at @s[tag=pos7] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos7] run playsound random.fizz

execute at @s[tag=!pos7] run particle minecraft:villager_happy 155 72.5 242
execute at @s[tag=!pos7] run function game/area/id8/table
execute at @s[tag=!pos7] run title @s title bar:§f「漆ノ社」を参拝しました
execute at @s[tag=!pos7] run tag @s add pos7
