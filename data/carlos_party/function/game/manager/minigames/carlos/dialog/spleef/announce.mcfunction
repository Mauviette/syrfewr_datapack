execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Spleef","bold":true,"color":"#B1FCFF"},{"text":" !"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Spleef","bold":true,"color":"#B1FCFF"},{"text":" démarre !"}]


scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~ 1 1