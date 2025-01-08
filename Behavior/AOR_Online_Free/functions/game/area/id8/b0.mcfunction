#本殿
execute unless score @s game.pos.count matches 4.. run title @s title bar:§f本殿を参拝するには奥の宮を4箇所以上参拝する必要があります
execute unless score @s game.pos.count matches 4.. run playsound random.fizz

execute if score @s game.pos.count matches 4.. run particle minecraft:villager_happy -4 80.5 430
execute if score @s game.pos.count matches 4.. run title @s title bar:§f「本殿」を参拝しました！
execute if score @s game.pos.count matches 4.. run playsound ra.levelup
execute if score @s game.pos.count matches 4.. run tag @s remove pos1
execute if score @s game.pos.count matches 4.. run tag @s remove pos2
execute if score @s game.pos.count matches 4.. run tag @s remove pos3
execute if score @s game.pos.count matches 4.. run tag @s remove pos4
execute if score @s game.pos.count matches 4.. run tag @s remove pos5
execute if score @s game.pos.count matches 4.. run tag @s remove pos6
execute if score @s game.pos.count matches 4.. run tag @s remove pos7
execute if score @s game.pos.count matches 4.. run function game/area/id8/table
execute at @s[scores={event.jinja=2}] if score @s game.pos.count matches 4.. run scoreboard players set @s story.c 72000
execute if score @s game.pos.count matches 4.. run scoreboard players set @s game.pos.count 0