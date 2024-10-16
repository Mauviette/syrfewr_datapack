#Game managers
execute as @e[tag=tc.gm_starting] at @s run function towercraft:game/manage/game_creation/starting
execute as @e[tag=tc.gm_ending] at @s run function towercraft:game/manage/game_end/ending
execute as @e[tag=tc.game_manager,tag=!tc.gm_starting] at @s run function towercraft:game/manage/game_during/tick

execute as @a[tag=tc.playing] at @s run function towercraft:game/player/tick

execute as @e[type=chest_minecart,tag=tc.ui_tower] at @s run function towercraft:game/player/wrench/ui/minecart/tick

execute as @e[tag=tc.shop] at @s unless items block ~ ~ ~ container.* *[custom_data~{tc_buy:1b}] run function towercraft:game/shop/refresh

execute as @e[tag=tc.unit] at @s run function towercraft:game/units/tick

execute as @e[tag=tc.tower] at @s run function towercraft:game/tower/tick

execute as @e[tag=tc.projectile] at @s run function towercraft:game/tower/action/attack/projectile/tick

execute as @a[team=tc.hub] at @s run function syrfewr:player/in_hub
