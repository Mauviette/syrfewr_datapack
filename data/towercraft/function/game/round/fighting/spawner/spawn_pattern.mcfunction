execute if score @s tc.SpawnerID matches 0 run kill @s

#Easy
execute if score @s tc.SpawnerID matches 1 run function towercraft:game/round/fighting/spawner/pattern/easy/zombie_basic
execute if score @s tc.SpawnerID matches 2 run function towercraft:game/round/fighting/spawner/pattern/easy/skeleton_basic

#Medium
execute if score @s tc.SpawnerID matches 100 run function towercraft:game/round/fighting/spawner/pattern/medium/creeper_spam

