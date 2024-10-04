execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..3

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Bravo à tous!"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Félicitations!"}]
execute if score $carlos.dialog s.temp matches 3 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Bravo!"}]


scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~