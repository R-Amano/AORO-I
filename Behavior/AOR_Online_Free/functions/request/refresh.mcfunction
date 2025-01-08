#庭
execute if score @s request.page matches 1 if score @s note matches ..10 run scoreboard players random @s request.p1 1 2
execute if score @s request.page matches 2 if score @s note matches ..10 run scoreboard players random @s request.p2 1 2
execute if score @s request.page matches 3 if score @s note matches ..10 run scoreboard players random @s request.p3 1 2
execute unless score @s request.page matches 1..3 if score @s note matches ..10 run scoreboard players random @s request.p1 1 2
execute unless score @s request.page matches 1..3 if score @s note matches ..10 run scoreboard players random @s request.p2 1 2
execute unless score @s request.page matches 1..3 if score @s note matches ..10 run scoreboard players random @s request.p3 1 2
#草原
execute if score @s request.page matches 1 if score @s note matches 11..22 run scoreboard players random @s request.p1 1 7
execute if score @s request.page matches 2 if score @s note matches 11..22 run scoreboard players random @s request.p2 1 7
execute if score @s request.page matches 3 if score @s note matches 11..22 run scoreboard players random @s request.p3 1 7
execute unless score @s request.page matches 1..3 if score @s note matches 11..22 run scoreboard players random @s request.p1 1 7
execute unless score @s request.page matches 1..3 if score @s note matches 11..22 run scoreboard players random @s request.p2 1 7
execute unless score @s request.page matches 1..3 if score @s note matches 11..22 run scoreboard players random @s request.p3 1 7
#湿地
execute if score @s request.page matches 1 if score @s note matches 23..33 run scoreboard players random @s request.p1 1 13
execute if score @s request.page matches 2 if score @s note matches 23..33 run scoreboard players random @s request.p2 1 13
execute if score @s request.page matches 3 if score @s note matches 23..33 run scoreboard players random @s request.p3 1 13
execute unless score @s request.page matches 1..3 if score @s note matches 23..33 run scoreboard players random @s request.p1 1 13
execute unless score @s request.page matches 1..3 if score @s note matches 23..33 run scoreboard players random @s request.p2 1 13
execute unless score @s request.page matches 1..3 if score @s note matches 23..33 run scoreboard players random @s request.p3 1 13
#砂浜
execute if score @s request.page matches 1 if score @s note matches 34..45 run scoreboard players random @s request.p1 1 32
execute if score @s request.page matches 2 if score @s note matches 34..45 run scoreboard players random @s request.p2 1 32
execute if score @s request.page matches 3 if score @s note matches 34..45 run scoreboard players random @s request.p3 1 32
execute unless score @s request.page matches 1..3 if score @s note matches 34..45 run scoreboard players random @s request.p1 1 32
execute unless score @s request.page matches 1..3 if score @s note matches 34..45 run scoreboard players random @s request.p2 1 32
execute unless score @s request.page matches 1..3 if score @s note matches 34..45 run scoreboard players random @s request.p3 1 32
#渓流
execute if score @s request.page matches 1 if score @s note matches 46..61 run scoreboard players random @s request.p1 1 82
execute if score @s request.page matches 2 if score @s note matches 46..61 run scoreboard players random @s request.p2 1 82
execute if score @s request.page matches 3 if score @s note matches 46..61 run scoreboard players random @s request.p3 1 82
execute unless score @s request.page matches 1..3 if score @s note matches 46..61 run scoreboard players random @s request.p1 1 82
execute unless score @s request.page matches 1..3 if score @s note matches 46..61 run scoreboard players random @s request.p2 1 82
execute unless score @s request.page matches 1..3 if score @s note matches 46..61 run scoreboard players random @s request.p3 1 82
#洞窟
execute if score @s request.page matches 1 if score @s note matches 62.. run scoreboard players random @s request.p1 1 90
execute if score @s request.page matches 2 if score @s note matches 62.. run scoreboard players random @s request.p2 1 90
execute if score @s request.page matches 3 if score @s note matches 62.. run scoreboard players random @s request.p3 1 135
execute unless score @s request.page matches 1..3 if score @s note matches 62.. run scoreboard players random @s request.p1 1 90
execute unless score @s request.page matches 1..3 if score @s note matches 62.. run scoreboard players random @s request.p2 1 90
execute unless score @s request.page matches 1..3 if score @s note matches 62.. run scoreboard players random @s request.p3 1 135

