#常時実行系

#ゲームモード
execute if entity @s[name=!Tenby7,m=!2] run gamemode 2

#ディスカッション退出
execute positioned -253 66 264 if entity @s[rm=6,tag=Discussion] run tag @s remove Discussion

#オーブ上限
execute if score @s status.maxorb < @s status.orb run tellraw @s {"rawtext":[{"text":"\ue133§eクリアオーブが所持数に達しました。超過したオーブは消失します"}]}
execute if score @s status.maxorb < @s status.orb run scoreboard players operation @s status.orb = @s status.maxorb

#効果音
execute if score @s World.se matches 0.. run function system/se

#カード
execute if score @s mail matches -3..-1 run function system/card
