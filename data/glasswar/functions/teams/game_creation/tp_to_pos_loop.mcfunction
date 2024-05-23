scoreboard players remove @s gw.temp 1
tp @s ~ ~ ~
execute if score @s gw.temp matches 1.. positioned ~ ~ ~500 run function glasswar:teams/game_creation/tp_to_pos_loop