#ジャングル
execute at @s[tag=pos4] run title @s title bar:§fこの神社は参拝しています
execute at @s[tag=pos4] run playsound random.fizz

execute at @s[tag=!pos4] run particle minecraft:villager_happy -13 76.5 187
execute at @s[tag=!pos4] run function game/area/id8/table
execute at @s[tag=!pos4] run title @s title bar:§f「肆ノ社」を参拝しました
execute at @s[tag=!pos4] run tag @s add pos4
