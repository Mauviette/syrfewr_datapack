execute store result storage gw.game_data mod int 1 run scoreboard players get @e[tag=gw.game_gui,limit=1,sort=nearest] gw.ModificatorID
summon marker ~ ~ ~ {Tags:["gw.game_manager","gw.game_manager_init","gw.game_manager_ffa"]}
execute as @e[tag=gw.game_manager_init] at @s run function glasswar:ffa/game_creation/create_game_as_gm

kill @e[tag=gw.game_manager_init]
