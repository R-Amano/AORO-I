#部屋選択
function labo/reset
#-304 38 250
scoreboard players set labo World 1

execute if score labo World matches 1 if entity @a[scores={labo.01=1}] run scoreboard players add labo World 1
execute if score labo World matches 1 unless entity @a[scores={labo.01=1}] run scoreboard players reset * labo.01
execute if score labo World matches 1 unless entity @a[scores={labo.01=1}] run clone -304 38 250 -304 38 250 -283 72 254
execute if score labo World matches 1 unless entity @a[scores={labo.01=1}] run scoreboard players set @s labo.01 1

execute if score labo World matches 2 if entity @a[scores={labo.02=1}] run scoreboard players add labo World 1
execute if score labo World matches 2 unless entity @a[scores={labo.02=1}] run scoreboard players reset * labo.02
execute if score labo World matches 2 unless entity @a[scores={labo.02=1}] run clone -304 38 250 -304 38 250 -294 72 254
execute if score labo World matches 2 unless entity @a[scores={labo.02=1}] run scoreboard players set @s labo.02 1

execute if score labo World matches 3 if entity @a[scores={labo.03=1}] run scoreboard players add labo World 1
execute if score labo World matches 3 unless entity @a[scores={labo.03=1}] run scoreboard players reset * labo.03
execute if score labo World matches 3 unless entity @a[scores={labo.03=1}] run clone -304 38 250 -304 38 250 -283 72 252
execute if score labo World matches 3 unless entity @a[scores={labo.03=1}] run scoreboard players set @s labo.03 1

execute if score labo World matches 4 if entity @a[scores={labo.04=1}] run scoreboard players add labo World 1
execute if score labo World matches 4 unless entity @a[scores={labo.04=1}] run scoreboard players reset * labo.04
execute if score labo World matches 4 unless entity @a[scores={labo.04=1}] run clone -304 38 250 -304 38 250 -294 72 252
execute if score labo World matches 4 unless entity @a[scores={labo.04=1}] run scoreboard players set @s labo.04 1

execute if score labo World matches 5 if entity @a[scores={labo.05=1}] run scoreboard players add labo World 1
execute if score labo World matches 5 unless entity @a[scores={labo.05=1}] run scoreboard players reset * labo.05
execute if score labo World matches 5 unless entity @a[scores={labo.05=1}] run clone -304 38 250 -304 38 250 -283 72 242
execute if score labo World matches 5 unless entity @a[scores={labo.05=1}] run scoreboard players set @s labo.05 1

execute if score labo World matches 6 if entity @a[scores={labo.06=1}] run scoreboard players add labo World 1
execute if score labo World matches 6 unless entity @a[scores={labo.06=1}] run scoreboard players reset * labo.06
execute if score labo World matches 6 unless entity @a[scores={labo.06=1}] run clone -304 38 250 -304 38 250 -294 72 242
execute if score labo World matches 6 unless entity @a[scores={labo.06=1}] run scoreboard players set @s labo.06 1

execute if score labo World matches 7 if entity @a[scores={labo.07=1}] run scoreboard players add labo World 1
execute if score labo World matches 7 unless entity @a[scores={labo.07=1}] run scoreboard players reset * labo.07
execute if score labo World matches 7 unless entity @a[scores={labo.07=1}] run clone -304 38 250 -304 38 250 -283 67 254
execute if score labo World matches 7 unless entity @a[scores={labo.07=1}] run scoreboard players set @s labo.07 1

execute if score labo World matches 8 if entity @a[scores={labo.08=1}] run scoreboard players add labo World 1
execute if score labo World matches 8 unless entity @a[scores={labo.08=1}] run scoreboard players reset * labo.08
execute if score labo World matches 8 unless entity @a[scores={labo.08=1}] run clone -304 38 250 -304 38 250 -294 67 254
execute if score labo World matches 8 unless entity @a[scores={labo.08=1}] run scoreboard players set @s labo.08 1

execute if score labo World matches 9 if entity @a[scores={labo.09=1}] run scoreboard players add labo World 1
execute if score labo World matches 9 unless entity @a[scores={labo.09=1}] run scoreboard players reset * labo.09
execute if score labo World matches 9 unless entity @a[scores={labo.09=1}] run clone -304 38 250 -304 38 250 -283 67 252
execute if score labo World matches 9 unless entity @a[scores={labo.09=1}] run scoreboard players set @s labo.09 1

execute if score labo World matches 10 if entity @a[scores={labo.10=1}] run scoreboard players add labo World 1
execute if score labo World matches 10 unless entity @a[scores={labo.10=1}] run scoreboard players reset * labo.10
execute if score labo World matches 10 unless entity @a[scores={labo.10=1}] run clone -304 38 250 -304 38 250 -294 67 252
execute if score labo World matches 10 unless entity @a[scores={labo.10=1}] run scoreboard players set @s labo.10 1

execute if score labo World matches 11 if entity @a[scores={labo.11=1}] run scoreboard players add labo World 1
execute if score labo World matches 11 unless entity @a[scores={labo.11=1}] run scoreboard players reset * labo.11
execute if score labo World matches 11 unless entity @a[scores={labo.11=1}] run clone -304 38 250 -304 38 250 -283 67 242
execute if score labo World matches 11 unless entity @a[scores={labo.11=1}] run scoreboard players set @s labo.11 1

execute if score labo World matches 12 if entity @a[scores={labo.12=1}] run scoreboard players add labo World 1
execute if score labo World matches 12 unless entity @a[scores={labo.12=1}] run scoreboard players reset * labo.12
execute if score labo World matches 12 unless entity @a[scores={labo.12=1}] run clone -304 38 250 -304 38 250 -294 67 242
execute if score labo World matches 12 unless entity @a[scores={labo.12=1}] run scoreboard players set @s labo.12 1

execute if score labo World matches 13 run tellraw @s {"rawtext":[{"text":"\ue133調合室に入室することができませんでした"}]}
execute if score labo World matches 13 run tp -293 71 270
