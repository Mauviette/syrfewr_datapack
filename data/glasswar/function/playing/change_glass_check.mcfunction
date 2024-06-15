execute store result score @s gw.temp run clear @s glass
execute if score @s gw.temp matches 1.. store result storage glasswar.temp count int 1 run scoreboard players get @s gw.temp
execute if score @s gw.temp matches 1.. run function glasswar:playing/change_glass with storage glasswar.temp