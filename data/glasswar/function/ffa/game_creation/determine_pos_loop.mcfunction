scoreboard players add @s gw.GamePos 1

execute as @e[tag=gw.game_manager,tag=!gw.game_manager_init] if score @s gw.GamePos = @e[limit=1,sort=nearest,tag=gw.game_manager_init] gw.GamePos as @e[limit=1,sort=nearest,tag=gw.game_manager_init] run function glasswar:ffa/game_creation/determine_pos_loop
