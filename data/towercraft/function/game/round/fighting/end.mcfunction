scoreboard players set @n[tag=tc.game_manager] tc.RoundState 0
title @a[distance=..250,tag=tc.playing] title ["",{"text":"Manche terminée","color":"green"}]
execute if entity @e[tag=tc.device,distance=..250] run tellraw @p[tag=tc.playing] {"text":"Productions des foreuses","color":"dark_gray"}
execute as @e[tag=tc.device,distance=..250] at @s run function towercraft:game/device/produce/map
execute at @n[tag=tc.start_button,distance=..200] run setblock ~ ~ ~ stone_button[facing=north]
