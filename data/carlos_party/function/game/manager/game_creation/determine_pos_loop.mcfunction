scoreboard players add @s cp.GamePos 1

execute as @e[tag=cp.game_manager,tag=!cp.game_manager_init] if score @s cp.GamePos = @e[limit=1,sort=nearest,tag=cp.game_manager_init] cp.GamePos as @e[limit=1,sort=nearest,tag=cp.game_manager_init] run function carlos_party:game/manager/game_creation/determine_pos_loop
