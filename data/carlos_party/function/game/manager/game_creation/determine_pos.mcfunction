scoreboard players operation @s cp.temp = @s cp.GamePos

execute in syrfewr:carlos_party positioned 0 0 1000 run function carlos_party:game/manager/game_creation/tp_to_pos_loop
execute at @s run forceload add ~ ~