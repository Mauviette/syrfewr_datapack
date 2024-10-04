execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..4

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Pas de daltonien?"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> On dirait... Que les colors swappent®..."}]
execute if score $carlos.dialog s.temp matches 3 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Moi j'aime bien le rouge..."}]
execute if score $carlos.dialog s.temp matches 4 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> J'aurais bien aimé inventé une couleur, mais c'est compliqué..."}]


scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.happy neutral @s ~ ~ ~ 1 1.3