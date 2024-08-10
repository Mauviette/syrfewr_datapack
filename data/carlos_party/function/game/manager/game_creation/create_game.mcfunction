#execute store result storage cp.game_data mod int 1 run scoreboard players get @e[tag=cp.game_gui,limit=1,sort=nearest] cp.ModificatorID
summon marker ~ ~ ~ {Tags:["cp.game_manager","cp.game_manager_init"]}
execute as @e[tag=cp.game_manager_init] at @s run function carlos_party:game/manager/game_creation/create_game_as_gm

kill @e[tag=cp.game_manager_init]