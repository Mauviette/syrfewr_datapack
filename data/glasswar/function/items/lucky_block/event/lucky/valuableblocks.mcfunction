execute store result score @s gw.temp run random value 1..6

execute if score @s gw.temp matches 1 run summon falling_block ~ ~3 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:iron_block"},Time:1}
execute if score @s gw.temp matches 2 run summon falling_block ~ ~3 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:emerald_block"},Time:1}
execute if score @s gw.temp matches 3 run summon falling_block ~ ~3 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:diamond_block"},Time:1}
execute if score @s gw.temp matches 4 run summon falling_block ~ ~3 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:netherite_block"},Time:1}
execute if score @s gw.temp matches 5 run summon falling_block ~ ~3 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:gold_block"},Time:1}
execute if score @s gw.temp matches 6 run summon falling_block ~ ~3 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:crafting_table"},Time:1}