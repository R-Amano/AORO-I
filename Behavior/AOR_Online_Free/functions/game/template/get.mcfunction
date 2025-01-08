title @s title bar:採取しました
scoreboard players add @s card.get 1
scoreboard players add c.get World 1
scoreboard players add @s game.pos.count 1
camerashake add @s 0.02 0.2 rotational 
playsound random.orb @s ~~~ 1 0.5
playsound random.fizz @s ~~~ 1 0.8

scoreboard players random @s game.ramorb 3 5
function system/addorb