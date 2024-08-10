execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Il vous faut un bon vieux "},{"text":"vent de fraîcheur","bold":true,"color":"#a0d3d3"},{"text":" !"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Voici un "},{"text":"vent de fraîcheur","bold":true,"color":"#a0d3d3"},{"text":" !"}]


playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~