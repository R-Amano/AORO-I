#score:player
clear @s
gamemode 2
tp -289 74 360

#タグ
tag @s remove new
tag @s remove re
tag @s remove clock
tag @s add stamp

#プレイヤーバージョン
scoreboard players set @s World.playerVer 0

#ステータス
scoreboard players set @s status.maxorb 500
scoreboard players set @s status.speed 5
scoreboard players set @s status.stamina 3
scoreboard players set @s status.orb 0

#ランク
scoreboard players set @s status.rank -99990001
scoreboard players set @s status.rank.c 700

#研究ノート
scoreboard players set @s note 0
scoreboard players set @s note.p 0 

#ストーリー
scoreboard players set @s story 0
scoreboard players reset @s story.c

#オーブクレジット
scoreboard players set @s credit.orb 0
scoreboard players set @s credit.add 0

#ステータスカード
scoreboard players set @s card.fwgo 0
scoreboard players set @s card.fwgoal 0
scoreboard players set @s card.get 0
scoreboard players set @s card.request 0
scoreboard players set @s card.credit 0

#リクエスト
scoreboard players set @s request.page 1
scoreboard players set @s request.ram 0
scoreboard players set @s request.p1 1
scoreboard players set @s request.p2 1
scoreboard players set @s request.p3 1

#ログインボーナス
scoreboard players reset @s bonus1
scoreboard players reset @s bonus2
scoreboard players reset @s bonus3

#通知
scoreboard players set @s mail 0

#イベント
scoreboard players reset @s event.jinja

#アイテム
scoreboard players set @s item:nether_wart 0
scoreboard players set @s item:blaze_powder 0
scoreboard players set @s item:glistering_melon_slice 0
scoreboard players set @s item:magma_cream 0
scoreboard players set @s item:golden_carrot 0
scoreboard players set @s item:sugar 0
scoreboard players set @s item:rabbit_foot 0
scoreboard players set @s item:spider_eye 0
scoreboard players set @s item:ghast_tear 0
scoreboard players set @s item:pufferfish 0
scoreboard players set @s item:turtle_helmet 0
scoreboard players set @s item:glowstone_dust 0
scoreboard players set @s item:redstone 0
scoreboard players set @s item:phantom_membrane 0
scoreboard players set @s item:gunpowder 0
scoreboard players set @s item:fermented_spider_eye 0
scoreboard players set @s item:dragon_breath 0
scoreboard players set @s item:breeze_rod 0
scoreboard players set @s item:web 0
scoreboard players set @s item:slime 0
scoreboard players set @s item:stone 0

function setup_game