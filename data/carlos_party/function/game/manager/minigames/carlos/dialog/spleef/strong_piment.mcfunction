execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Pour ça, un "},{"text":"vent de fraicheur","bold":true,"color":"#97ffe9"},{"text":" devrait faire l'affaire !"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Pour ça, un "},{"text":"vent de fraicheur","bold":true,"color":"#97ffe9"},{"text":" devrait suffire !"}]





scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~