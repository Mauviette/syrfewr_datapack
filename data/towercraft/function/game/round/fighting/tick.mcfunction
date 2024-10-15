execute if score @s tc.DifficultyTemp matches 10.. if score @s tc.RoundSpawnerTimer matches 30.. if predicate syrfewr:random/0.33 run function towercraft:game/round/fighting/spawner/summon

execute as @e[tag=tc.game_spawner,distance=..200] at @s run function towercraft:game/round/fighting/spawner/tick
execute unless entity @e[tag=tc.game_spawner,distance=..200] unless score @s tc.DifficultyTemp matches 10.. unless entity @e[tag=tc.unit,distance=..200] run function towercraft:game/round/fighting/end

scoreboard players add @s tc.RoundSpawnerTimer 1
