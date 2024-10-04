execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..6

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Au tour de "},{"selector":"@p[tag=cp.my_turn]"},{"text":"!"}]
execute if score $carlos.dialog s.temp matches 2.. run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> À "},{"selector":"@p[tag=cp.my_turn]"},{"text":" de sauter!"}]

scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.happy neutral @s ~ ~ ~