#ダークオーク
execute at @s[tag=pos5] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos5] run playsound random.fizz

execute at @s[tag=!pos5] run particle minecraft:villager_happy 79 81.5 211
execute at @s[tag=!pos5] run function game/area/id8/table
execute at @s[tag=!pos5] run title @s title bar:§f「伍ノ社」を参拝しました
execute at @s[tag=!pos5] run tag @s add pos5
