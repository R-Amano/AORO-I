execute if score @s mail matches -3 run camera @s clear 
execute if score @s mail matches -3 run scoreboard players set @s mail 0

execute if score @s mail matches -2 run title @s title §f
execute if score @s mail matches -2 run camera @s clear 
execute if score @s mail matches -2 run scoreboard players set @s mail -3

execute if score @s mail matches -1 run camera @s set minecraft:free pos -279 75 308 rot -10 230
execute if score @s mail matches -1 run titleraw @s title {"rawtext":[{"text":"card:§1<ステータス>§0\nストーリー進捗:§3"},{"score":{"name":"@s","objective":"story"}},{"text":"/29§0    研究ノート進捗:§3"},{"score":{"name":"@s","objective":"note"}},{"text":"/75§0\nオーブ最大値:§3"},{"score":{"name":"@s","objective":"status.maxorb"}},{"text":"§0 / 採取速度:§3"},{"score":{"name":"@s","objective":"status.speed"}},{"text":"§0 / スタミナ:§3"},{"score":{"name":"@s","objective":"status.stamina"}},{"text":"\n§0次のランクまで:§3"},{"score":{"name":"@s","objective":"status.rank.c"}},{"text":"§0 オーブ\n\n§1<研究成果>\n§0フィールドワークに出発した回数:§3"},{"score":{"name":"@s","objective":"card.fwgo"}},{"text":"    §0フィールドワークをゴールした回数:§3"},{"score":{"name":"@s","objective":"card.fwgoal"}},{"text":"\n§0採取をした回数:§3"},{"score":{"name":"@s","objective":"card.get"}},{"text":"    §0リクエストに応えた回数:§3"},{"score":{"name":"@s","objective":"card.request"}},{"text":"\n§0運用の総運用益:§3"},{"score":{"name":"@s","objective":"card.credit"}}]}
execute if score @s mail matches -1 at @s[x=-296,y=73,z=266,dx=14,dy=0,dz=10] run scoreboard players set @s mail -2
execute if score @s mail matches -1 at @s[x=-288,y=71,z=272,rm=15] run scoreboard players set @s mail -2
