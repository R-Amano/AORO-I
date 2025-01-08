#オーク
execute at @s[tag=pos1] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos1] run playsound random.fizz

execute at @s[tag=!pos1] run particle minecraft:villager_happy -36 78.5 272
execute at @s[tag=!pos1] run function game/area/id8/table
execute at @s[tag=!pos1] run title @s title bar:§f「壱ノ社」を参拝しました
execute at @s[tag=!pos1] run tag @s add pos1
