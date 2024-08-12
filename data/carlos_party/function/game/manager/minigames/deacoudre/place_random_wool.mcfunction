execute store result score @s s.temp run random value 1..16

execute if score @s s.temp matches 1 run setblock ~ ~ ~ minecraft:red_wool
execute if score @s s.temp matches 2 run setblock ~ ~ ~ minecraft:orange_wool
execute if score @s s.temp matches 3 run setblock ~ ~ ~ minecraft:yellow_wool
execute if score @s s.temp matches 4 run setblock ~ ~ ~ minecraft:lime_wool
execute if score @s s.temp matches 5 run setblock ~ ~ ~ minecraft:green_wool
execute if score @s s.temp matches 6 run setblock ~ ~ ~ minecraft:cyan_wool
execute if score @s s.temp matches 7 run setblock ~ ~ ~ minecraft:light_blue_wool
execute if score @s s.temp matches 8 run setblock ~ ~ ~ minecraft:blue_wool
execute if score @s s.temp matches 9 run setblock ~ ~ ~ minecraft:purple_wool
execute if score @s s.temp matches 10 run setblock ~ ~ ~ minecraft:magenta_wool
execute if score @s s.temp matches 11 run setblock ~ ~ ~ minecraft:pink_wool
execute if score @s s.temp matches 12 run setblock ~ ~ ~ minecraft:brown_wool
execute if score @s s.temp matches 13 run setblock ~ ~ ~ minecraft:black_wool
execute if score @s s.temp matches 14 run setblock ~ ~ ~ minecraft:gray_wool
execute if score @s s.temp matches 15 run setblock ~ ~ ~ minecraft:light_gray_wool
execute if score @s s.temp matches 16 run setblock ~ ~ ~ minecraft:white_wool