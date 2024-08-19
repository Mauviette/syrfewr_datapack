execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le PVP est activé!"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Vous pouvez vous battre!"}]






playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~