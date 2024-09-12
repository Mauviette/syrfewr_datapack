execute at @n[tag=gw.game_gui] positioned ~-4 ~ ~8 run tag @a[dx=10,dy=5,dz=-16] add gw.starting_temp
execute unless score @s gw.CompID matches 1.. run function glasswar:ffa/game_creation/create_game
execute if score @s gw.CompID matches 1.. run function glasswar:teams/game_creation/create_game
tag @a remove gw.starting_temp