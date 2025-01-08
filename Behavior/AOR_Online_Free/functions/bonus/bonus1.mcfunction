execute if score day World = @s bonus1 run tellraw @s {"rawtext":[{"text":"\ue133§eログインボーナスは受け取り済みです"}]}


#execute unless score day World = @s bonus1 run scoreboard players add @s status.orb 100
#execute unless score day World = @s bonus1 run tellraw @s {"rawtext":[{"text":"\ue135クリアオーブを30獲得"}]}

execute unless score day World = @s bonus1 run give @s aor:donuts01 1
execute unless score day World = @s bonus1 run tellraw @s {"rawtext":[{"text":"\ue130アイテム「円アスドーナツ」を1つ獲得"}]}

execute unless score day World = @s bonus1 run give @s potion 1 4
execute unless score day World = @s bonus1 run tellraw @s {"rawtext":[{"text":"\ue130アイテム「奇妙なポーション」を1つ獲得"}]}

execute unless score day World = @s bonus1 run title @s title bar:§fログインボーナスを受け取りました
execute unless score day World = @s bonus1 run playsound ra.levelup
execute unless score day World = @s bonus1 run scoreboard players operation @s bonus1 = day World
