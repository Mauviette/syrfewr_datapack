scoreboard players add @s tc.GamePos 1

execute as @e[tag=tc.game_manager,tag=!tc.game_manager_init] if score @s tc.GamePos = @e[limit=1,sort=nearest,tag=tc.game_manager_init] tc.GamePos as @e[limit=1,sort=nearest,tag=tc.game_manager_init] run function towercraft:game/manage/game_creation/determine_pos_loop