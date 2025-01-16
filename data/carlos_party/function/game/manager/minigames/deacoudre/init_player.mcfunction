tag @s add cp.deacoudre
gamemode adventure
title @s times 5t 40t 5t
title @s title {"text":"Dé à coudre","bold":true,"color":"#1c9e6c"}
execute at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1
scoreboard players operation @s cp.PlayingTurn = @n[tag=cp.game_manager] cp.PlayingTurn
scoreboard players add @n[tag=cp.game_manager] cp.PlayingTurn 1
attribute @s fall_damage_multiplier modifier add cp.deacoudre 50 add_value
clear @s
effect clear @s