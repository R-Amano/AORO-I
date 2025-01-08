#庭
execute if score @s World.inout matches 0 run scoreboard players set @s mail 100
execute if score @s World.inout matches 0 run title @s title bar:§fフィールドワーク「研究センターの庭」へ出発します
execute if score @s World.inout matches 0 run scoreboard players add c.fw1 World 1
execute if score @s World.inout matches 0 run scoreboard players add @s card.fwgo 1
execute if score @s World.inout matches 0 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 0..98 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 60 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 80 run function setup_game
execute if score @s World.inout matches 80 run function game/stamina/set
execute if score @s World.inout matches 80 run scoreboard players set @s game.id 1
execute if score @s World.inout matches 80 run scoreboard players set @s game.pos.max 3
execute if score @s World.inout matches 80 run tp -253 66 219 180 0
execute if score @s World.inout matches 99 run scoreboard players reset @s World.inout

#草原
execute if score @s World.inout matches 100 run scoreboard players set @s mail 100
execute if score @s World.inout matches 100 run title @s title bar:§fフィールドワーク「草原」へ出発します
execute if score @s World.inout matches 100 run scoreboard players add c.fw2 World 1
execute if score @s World.inout matches 100 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 100..198 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 160 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 180 run function game/template/set1
execute if score @s World.inout matches 180 run scoreboard players set @s game.id 2
execute if score @s World.inout matches 180 run tp -155 72 419 180 0
execute if score @s World.inout matches 199 run scoreboard players reset @s World.inout

#湿地
execute if score @s World.inout matches 200 run scoreboard players set @s mail 100
execute if score @s World.inout matches 200 run title @s title bar:§fフィールドワーク「湿地」へ出発します
execute if score @s World.inout matches 200 run scoreboard players add c.fw3 World 1
execute if score @s World.inout matches 200 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 200..298 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 260 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 280 run function game/template/set1
execute if score @s World.inout matches 280 run scoreboard players set @s game.id 3
execute if score @s World.inout matches 280 run tp -285 67 421 180 0
execute if score @s World.inout matches 299 run scoreboard players reset @s World.inout

#砂浜
execute if score @s World.inout matches 300 run scoreboard players set @s mail 100
execute if score @s World.inout matches 300 run title @s title bar:§fフィールドワーク「砂浜」へ出発します
execute if score @s World.inout matches 300 run scoreboard players add c.fw4 World 1
execute if score @s World.inout matches 300 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 300..398 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 360 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 380 run function game/template/set1
execute if score @s World.inout matches 380 run scoreboard players set @s game.id 4
execute if score @s World.inout matches 380 run tp -414 69 393 180 0
execute if score @s World.inout matches 399 run scoreboard players reset @s World.inout

#渓流
execute if score @s World.inout matches 400 run scoreboard players set @s mail 100
execute if score @s World.inout matches 400 run title @s title bar:§fフィールドワーク「渓流」へ出発します
execute if score @s World.inout matches 400 run scoreboard players add c.fw5 World 1
execute if score @s World.inout matches 400 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 400..498 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 460 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 480 run function game/template/set1
execute if score @s World.inout matches 480 run scoreboard players set @s game.id 5
execute if score @s World.inout matches 480 run tp -418 80 260 180 0
execute if score @s World.inout matches 499 run scoreboard players reset @s World.inout

#山
execute if score @s World.inout matches 500 run scoreboard players set @s mail 100
execute if score @s World.inout matches 500 run title @s title bar:§fフィールドワーク「山」へ出発します
execute if score @s World.inout matches 500 run scoreboard players add c.fw6 World 1
execute if score @s World.inout matches 500 run scoreboard players add @s card.fwgo 1
execute if score @s World.inout matches 500 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 500..598 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 560 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 580 run function setup_game
execute if score @s World.inout matches 580 run function game/stamina/set
execute if score @s World.inout matches 580 run scoreboard players set @s game.id 6
execute if score @s World.inout matches 580 run scoreboard players set @s game.pos.max 1
execute if score @s World.inout matches 580 run tp -101 75 246 180 0
execute if score @s World.inout matches 599 run scoreboard players reset @s World.inout

#洞窟
execute if score @s World.inout matches 600 run scoreboard players set @s mail 100
execute if score @s World.inout matches 600 run title @s title bar:§fフィールドワーク「洞窟」へ出発します
execute if score @s World.inout matches 600 run scoreboard players add c.fw7 World 1
execute if score @s World.inout matches 600 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 600..698 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 660 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 680 run function game/template/set1
execute if score @s World.inout matches 680 run scoreboard players set @s game.id 7
execute if score @s World.inout matches 680 run tp -435 91 143 180 0
execute if score @s World.inout matches 699 run scoreboard players reset @s World.inout

#神社
execute if score @s World.inout matches 700 run scoreboard players set @s mail 100
execute if score @s World.inout matches 700 run title @s title bar:§fイベントエリアへ移動します
execute if score @s World.inout matches 700 run scoreboard players set @s World.se 0
execute if score @s World.inout matches 700 run camera @s fade time 0.5 2 0.5 color 0 0 0
execute if score @s World.inout matches 700..798 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 730 run function setup_game
execute if score @s World.inout matches 730 run scoreboard players set @s game.id 8
execute if score @s World.inout matches 730 run scoreboard players set @s game.pos.max 7
execute if score @s World.inout matches 730 run tp -15 70 536 270 0
execute if score @s World.inout matches 799 run scoreboard players reset @s World.inout


#ゴールイベント
execute if score @s World.inout matches 1000 run title @s title bar:§fゴールしました！
execute if score @s World.inout matches 1000 run scoreboard players add @s card.fwgoal 1
execute if score @s World.inout matches 1000 run playsound ra.levelup
execute if score @s World.inout matches 1000..1098 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 1099 run scoreboard players set @s World.inout 2000

execute if score @s[scores={game.id=2}] World.inout matches 1100 run title @a[scores={mail=0}] title bar:§6@sが草原で全ての箇所を採取してゴール
execute if score @s[scores={game.id=3}] World.inout matches 1100 run title @a[scores={mail=0}] title bar:§6@sが湿地で全ての箇所を採取してゴール
execute if score @s[scores={game.id=4}] World.inout matches 1100 run title @a[scores={mail=0}] title bar:§6@sが砂浜で全ての箇所を採取してゴール
execute if score @s[scores={game.id=5}] World.inout matches 1100 run title @a[scores={mail=0}] title bar:§6@sが渓流で全ての箇所を採取してゴール
execute if score @s[scores={game.id=7}] World.inout matches 1100 run title @a[scores={mail=0}] title bar:§6@sが洞窟で全ての箇所を採取してゴール
execute if score @s[scores={game.id=2}] World.inout matches 1100 run tellraw @a {"rawtext":[{"text":"\ue13a§6"},{"selector":"@s"},{"text":"が草原で全ての箇所を採取してゴール"}]}
execute if score @s[scores={game.id=3}] World.inout matches 1100 run tellraw @a {"rawtext":[{"text":"\ue13a§6"},{"selector":"@s"},{"text":"が湿地で全ての箇所を採取してゴール"}]}
execute if score @s[scores={game.id=4}] World.inout matches 1100 run tellraw @a {"rawtext":[{"text":"\ue13a§6"},{"selector":"@s"},{"text":"が砂浜で全ての箇所を採取してゴール"}]}
execute if score @s[scores={game.id=5}] World.inout matches 1100 run tellraw @a {"rawtext":[{"text":"\ue13a§6"},{"selector":"@s"},{"text":"が渓流で全ての箇所を採取してゴール"}]}
execute if score @s[scores={game.id=7}] World.inout matches 1100 run tellraw @a {"rawtext":[{"text":"\ue13a§6"},{"selector":"@s"},{"text":"が洞窟で全ての箇所を採取してゴール"}]}
execute if score @s World.inout matches 1100 run title @s title bar:§6全ての箇所を採取してゴールしました！
execute if score @s World.inout matches 1100 run playsound ra.levelup
execute if score @s World.inout matches 1100 run scoreboard players add @s card.fwgoal 1
execute if score @s World.inout matches 1100..1198 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 1199 run scoreboard players set @s World.inout 2000

execute if score @s World.inout matches 1200 run title @s title bar:§fフィールドワークを終了しました
execute if score @s World.inout matches 1200 run scoreboard players set @s game.pos.bar 999
execute if score @s World.inout matches 1200 run scriptevent aor:actionbar
execute if score @s World.inout matches 1200 run playsound item.trident.riptide_3 @s ~~~ 1 0.7
execute if score @s World.inout matches 1200..1298 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 1299 run scoreboard players set @s World.inout 2000

execute if score @s World.inout matches 1300 run title @s title bar:§fスタミナを全て失いました
execute if score @s World.inout matches 1300 run scoreboard players set @s game.pos.bar 999
execute if score @s World.inout matches 1300 run scriptevent aor:actionbar
execute if score @s World.inout matches 1300 run playsound item.trident.riptide_3 @s ~~~ 1 0.7
execute if score @s World.inout matches 1300..1398 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 1399 run scoreboard players set @s World.inout 2000

execute if score @s World.inout matches 2000 run title @s title bar:§f研究センターへ戻ります
execute if score @s World.inout matches 2060 run camera @s fade time 0.5 1 0.5 color 0 0 0
execute if score @s World.inout matches 2080 run function setup_game
execute if score @s World.inout matches 2080 run scriptevent aor:actionbar
execute if score @s World.inout matches 2080 run tp -253 66 252 0 0
execute if score @s World.inout matches 2000..2098 run scoreboard players add @s World.inout 1
execute if score @s World.inout matches 2099 run scoreboard players reset @s World.inout

