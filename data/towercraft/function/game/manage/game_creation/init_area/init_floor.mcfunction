execute store result score #random s.temp run random value 1..3

execute if score #random s.temp matches 1 run place template towercraft:map/1
execute if score #random s.temp matches 2 run place template towercraft:map/2
execute if score #random s.temp matches 3 run place template towercraft:map/3