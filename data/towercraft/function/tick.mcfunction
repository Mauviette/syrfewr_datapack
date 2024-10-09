#Game managers
execute as @e[tag=tc.gm_starting] at @s run function towercraft:game/manage/game_creation/starting
execute as @e[tag=tc.gm_ending] at @s run function towercraft:game/manage/game_end/ending
execute as @e[tag=tc.game_manager_ffa,tag=!gw.gm_starting] at @s run function towercraft:game/manage/game_during/tick

execute as @a[tag=tc.playing] at @s run function towercraft:game/player/tick

execute as @e[type=chest_minecart,tag=tc.ui_tower] at @s run function towercraft:game/player/wrench/ui/minecart/tick
