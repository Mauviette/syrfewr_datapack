execute if score @s tc.DifficultyTemp matches 10..29 store result score #temp s.temp run random value 1..10
execute if score @s tc.DifficultyTemp matches 30..59 store result score #temp s.temp run random value 1..25
execute if score @s tc.DifficultyTemp matches 60..89 store result score #temp s.temp run random value 1..40
execute if score @s tc.DifficultyTemp matches 90..109 store result score #temp s.temp run random value 1..55
execute if score @s tc.DifficultyTemp matches 110 store result score #temp s.temp run random value 1..70

execute if score #temp s.temp matches 1..10 run function towercraft:game/round/fighting/spawner/pattern/determine/easy
execute if score #temp s.temp matches 11..25 run function towercraft:game/round/fighting/spawner/pattern/determine/medium
execute if score #temp s.temp matches 26..40 run function towercraft:game/round/fighting/spawner/pattern/determine/hard
execute if score #temp s.temp matches 41..55 run function towercraft:game/round/fighting/spawner/pattern/determine/very_hard
execute if score #temp s.temp matches 56..70 run function towercraft:game/round/fighting/spawner/pattern/determine/insane


tag @s add tc.game_spawner_inited