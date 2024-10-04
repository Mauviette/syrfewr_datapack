execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..5

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Hum Hum... Bienvenue à ma fête d'anniversaire !"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Hum Hum... Bienvenue, c'est mon anniversaire !"}]
execute if score $carlos.dialog s.temp matches 3 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Crr-... Bienvenue à ma fête d'anniversaire !"}]
execute if score $carlos.dialog s.temp matches 4 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Hum Hum... Merci d'être venus à ma fête d'anniversaire !"}]
execute if score $carlos.dialog s.temp matches 5.. run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> ... Bienvenue, aujourd'hui c'est mon anniversaire !"}]





scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~ 1 1.5