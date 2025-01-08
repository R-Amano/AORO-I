#アカシア
execute at @s[tag=pos3] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos3] run playsound random.fizz

execute at @s[tag=!pos3] run particle minecraft:villager_happy 37 81.5 285
execute at @s[tag=!pos3] run function game/area/id8/table
execute at @s[tag=!pos3] run title @s title bar:§f「参ノ社」を参拝しました
execute at @s[tag=!pos3] run tag @s add pos3
