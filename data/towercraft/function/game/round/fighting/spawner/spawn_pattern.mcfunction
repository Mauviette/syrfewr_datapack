execute if score @s tc.SpawnerID matches 0 run kill @s

#Easy
execute if score @s tc.SpawnerID matches 1 run function towercraft:game/round/fighting/spawner/pattern/easy/zombie_basic
execute if score @s tc.SpawnerID matches 2 run function towercraft:game/round/fighting/spawner/pattern/easy/skeleton_basic
execute if score @s tc.SpawnerID matches 3 run function towercraft:game/round/fighting/spawner/pattern/easy/creeper_zombie
execute if score @s tc.SpawnerID matches 4 run function towercraft:game/round/fighting/spawner/pattern/easy/zombie_skeleton

#Medium
execute if score @s tc.SpawnerID matches 100 run function towercraft:game/round/fighting/spawner/pattern/medium/creeper_spam
execute if score @s tc.SpawnerID matches 101 run function towercraft:game/round/fighting/spawner/pattern/medium/bogged_surprise
execute if score @s tc.SpawnerID matches 102 run function towercraft:game/round/fighting/spawner/pattern/medium/blaze_spam

#Hard
execute if score @s tc.SpawnerID matches 200..299 run function towercraft:game/round/fighting/spawner/pattern/hard/giant

#Very Hard
execute if score @s tc.SpawnerID matches 300..399 run function towercraft:game/round/fighting/spawner/pattern/very_hard/double_giant