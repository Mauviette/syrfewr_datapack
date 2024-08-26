execute store result score @s gw.temp run random value 1..4

execute if score @s gw.temp matches 1 run summon item ~ ~ ~ {Motion:[0.02,.02,-0.02],Item:{id:"minecraft:diamond_helmet",count:1}}
execute if score @s gw.temp matches 2 run summon item ~ ~ ~ {Motion:[-0.02,.02,0.02],Item:{id:"minecraft:diamond_chestplate",count:1}}
execute if score @s gw.temp matches 3 run summon item ~ ~ ~ {Motion:[-0.02,.02,-0.02],Item:{id:"minecraft:diamond_leggings",count:1}}
execute if score @s gw.temp matches 4 run summon item ~ ~ ~ {Motion:[0.02,.02,0.02],Item:{id:"minecraft:diamond_boots",count:1}}