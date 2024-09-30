execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Dé à coudre","bold":true,"color":"#1c9e6c"},{"text":" !"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Dé à coudre","bold":true,"color":"#1c9e6c"},{"text":" démarre !"}]


playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~ 1 1