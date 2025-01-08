#部屋制御
#execute positioned -295 71 264 as @p[x=~,y=~,z=~,dx=1,dy=1,dz=0,scores={story=11..}] at @s run function labo/select

execute positioned -291 71 276 if entity @s[r=10,tag=labo] run tag @s remove labo

execute if entity @s[hasitem={item=aor:lock}] run tellraw @s {"rawtext":[{"text":"\ue134§cエラーが発生したため調合室を退出しました。リソースパックが適用されていない、もしくは不正な可能性があります。"}]}
execute if entity @s[hasitem={item=aor:lock}] run titleraw @s title {"rawtext":[{"text":"bar:§cエラーが発生しました"}]}
execute if entity @s[hasitem={item=aor:lock}] run function labo/reset

execute if entity @s[scores={labo.01=1},tag=!labo] run tag @s add labo
execute positioned -287 71 254 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.01 matches 1 run tp -285 71 256 270 0
execute positioned -287 71 254 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.01 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.02=1},tag=!labo] run tag @s add labo
execute positioned -296 71 254 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.02 matches 1 run tp -292 71 256 90 0
execute positioned -296 71 254 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.02 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.03=1},tag=!labo] run tag @s add labo 
execute positioned -287 71 248 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.03 matches 1 run tp -285 71 250 270 0
execute positioned -287 71 248 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.03 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.04=1},tag=!labo] run tag @s add labo 
execute positioned -296 71 248 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.04 matches 1 run tp -292 71 250 90 0
execute positioned -296 71 248 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.04 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.05=1},tag=!labo] run tag @s add labo 
execute positioned -287 71 242 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.05 matches 1 run tp -285 71 244 270 0
execute positioned -287 71 242 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.05 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.06=1},tag=!labo] run tag @s add labo 
execute positioned -296 71 242 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.06 matches 1 run tp -292 71 244 90 0
execute positioned -296 71 242 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.06 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.07=1},tag=!labo] run tag @s add labo 
execute positioned -287 66 254 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.07 matches 1 run tp -285 66 256 270 0
execute positioned -287 66 254 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.07 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.08=1},tag=!labo] run tag @s add labo 
execute positioned -296 66 254 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.08 matches 1 run tp -292 66 256 90 0
execute positioned -296 66 254 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.08 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.09=1},tag=!labo] run tag @s add labo 
execute positioned -287 66 248 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.09 matches 1 run tp -285 66 250 270 0
execute positioned -287 66 248 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.09 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.10=1},tag=!labo] run tag @s add labo 
execute positioned -296 66 248 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.10 matches 1 run tp -292 66 250 90 0
execute positioned -296 66 248 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.10 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.11=1},tag=!labo] run tag @s add labo 
execute positioned -287 66 242 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.11 matches 1 run tp -285 66 244 270 0
execute positioned -287 66 242 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.11 matches 1 run tp -294 71 267 0 0

execute if entity @s[scores={labo.12=1},tag=!labo] run tag @s add labo 
execute positioned -296 66 242 unless entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] if score @s labo.12 matches 1 run tp -292 66 244 90 0
execute positioned -296 66 242 if entity @s[x=~,y=~,z=~,dx=6,dy=3,dz=4] unless score @s labo.12 matches 1 run tp -294 71 267 0 0
