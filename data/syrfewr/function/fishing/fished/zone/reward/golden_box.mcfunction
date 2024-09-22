execute store result score #random s.temp run random value 1..99

execute if score #random s.temp matches 1..50 store result score @s s.creditsToAdd run random value 5..20
execute if score #random s.temp matches 51..80 store result score @s s.add_bouchons run random value 3..8
execute if score #random s.temp matches 81.. run function syrfewr:player/add/find_random_box