#仮想インベントリ用関数
#inventory.mcfunction
scoreboard players random @s game.ramorb 1 3
scoreboard players operation @s status.orb += @s game.ramorb
scoreboard players operation @s status.rank.c += @s game.ramorb
scoreboard players set @s game.ramorb 0
execute if entity @s[scores={mail=0}] run tellraw @s {"rawtext":[{"text":"\ue135所持数の超過した材料をクリアオーブに変換しました"}]}
execute if entity @s[scores={mail=0}] run scoreboard players set @s mail 20