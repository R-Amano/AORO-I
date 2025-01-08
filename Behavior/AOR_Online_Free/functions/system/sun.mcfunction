#Object:World
#Name:Sun
scoreboard players add Sun World 1
execute if score Sun World matches 2100.. run scoreboard players set Sun World 0
execute if score Sun World matches 0 run time set 2000
execute if score Sun World matches 300 run time set 5000
execute if score Sun World matches 600 run time set 10000
execute if score Sun World matches 900 run time set 12000
execute if score Sun World matches 1200 run time set 8000
execute if score Sun World matches 1500 run time set 3000
execute if score Sun World matches 1800 run time set 0