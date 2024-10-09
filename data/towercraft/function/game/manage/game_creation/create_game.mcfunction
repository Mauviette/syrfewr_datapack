
summon marker ~ ~ ~ {Tags:["tc.game_manager","tc.game_manager_init"]}
execute as @e[tag=tc.game_manager_init] at @s run function towercraft:game/manage/game_creation/create_game_as_gm

kill @e[tag=tc.game_manager_init]
