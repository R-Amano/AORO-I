#Object:World
#Weather
scoreboard players remove Weather World 1
execute if score Weather World matches ..0 run weather clear
execute if score Weather World matches ..0 run scoreboard players random Weather World 900 1800
execute if score Weather World matches 200.. run weather clear
execute if score Weather World matches 180 run weather rain