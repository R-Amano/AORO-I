#Object:World
#PlayerCount
scoreboard players set Players World 0
execute as @a at @s run scoreboard players add Players World 1

#Object:credit.orb
#Object:credit.add
execute if score Players World matches ..4 as @a[scores={credit.orb=2000,credit.add=..999}] at @s run scoreboard players add @s credit.add 1
execute if score Players World matches 8.. as @a[scores={credit.orb=2000,credit.add=0..}] at @s run scoreboard players remove @s credit.add 10
execute as @a[scores={credit.add=..-1}] at @s run scoreboard players set @s credit.add 0
execute if score Players World matches 8.. as @a[scores={credit.orb=1..,credit.add=0}] at @s run scoreboard players remove @s credit.orb 10
execute as @a[scores={credit.orb=..-1}] at @s run scoreboard players set @s credit.orb 0

