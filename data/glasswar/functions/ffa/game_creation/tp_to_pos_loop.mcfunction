scoreboard players remove @s gw.temp 1
tp @s ~ ~ ~
execute if score @s gw.temp matches 1.. positioned ~ ~ ~500 run function glasswar:ffa/game_creation/tp_to_pos_loop