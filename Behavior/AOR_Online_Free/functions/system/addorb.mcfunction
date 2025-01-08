#オーブ加算&ランク加算
scoreboard players operation @s status.orb += @s game.ramorb
scoreboard players operation @s status.rank.c -= @s game.ramorb
tellraw @s {"rawtext":[{"text":"\ue135クリアオーブを"},{"score":{"name":"@s","objective":"game.ramorb"}},{"text":"獲得"}]}
scoreboard players set @s game.ramorb 0