execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Allez, disons que vous n'avez "},{"text":"plus le droit de sauter","bold":true,"color":"red"},{"text":", OK?"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Vous ne pouvez "},{"text":"plus sauter","bold":true,"color":"red"},{"text":", héhé!"}]





scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~