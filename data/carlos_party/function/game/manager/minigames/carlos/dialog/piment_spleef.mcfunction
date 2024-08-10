execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Pour ça, une "},{"text":"pluie de TNT","bold":true,"color":"#FF0000"},{"text":" devrait faire l'affaire !"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Pour ça, une "},{"text":"pluie de TNT","bold":true,"color":"#FF0000"},{"text":" devrait suffire !"}]





playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~