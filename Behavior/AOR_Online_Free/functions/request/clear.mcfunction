execute as @s at @s run playsound ra.buy1
scoreboard players add @s card.request 1
scoreboard players add c.requestClear World 1
dialogue open @e[type=npc,c=1] @s request_in1
function request/refresh