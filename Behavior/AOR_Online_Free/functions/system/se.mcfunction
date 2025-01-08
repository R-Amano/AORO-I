#効果音

#フィールドワーク
execute if score @s World.se matches 0..6 run scoreboard players add @s World.se 1
execute if score @s World.se matches 1 run playsound random.anvil_land @s ~~~ 1 1.5
execute if score @s World.se matches 1 run playsound random.explode @s ~~~ 0.5 0.3
execute if score @s World.se matches 6 run playsound random.anvil_land @s ~~~ 1 1.5
execute if score @s World.se matches 6 run playsound portal.portal @s ~~~ 10
execute if score @s World.se matches 7 run scoreboard players reset @s World.se

#ノック
execute if score @s World.se matches 10..23 run scoreboard players add @s World.se 1
execute if score @s World.se matches 11 run playsound mob.zombie.wood @s ~~~ 10 3
execute if score @s World.se matches 17 run playsound mob.zombie.wood @s ~~~ 10 3
execute if score @s World.se matches 23 run playsound mob.zombie.wood @s ~~~ 10 3
execute if score @s World.se matches 24 run scoreboard players reset @s World.se
