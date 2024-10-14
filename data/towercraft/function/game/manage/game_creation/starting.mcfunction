scoreboard players remove @s tc.GameTimer 1
execute if score @s tc.GameTimer matches ..0 run tag @s remove tc.gm_starting

tp @a[tag=tc.starting_confirmed] ~ ~ ~
execute if score @s tc.GameTimer matches 6 run title @a[tag=tc.starting_confirmed] times 0 43 0
execute if score @s tc.GameTimer matches 6 run title @a[tag=tc.starting_confirmed] actionbar [{"text":"Chargement de la partie...","color":"white"}]
execute if score @s tc.GameTimer matches 6 run forceload add ~-31 ~-31 ~31 ~31

execute if score @s tc.GameTimer matches 5 run fill ~-30 -1 ~-30 ~30 -1 ~30 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

execute if score @s tc.GameTimer matches 4 run tag @s add tc.gm_init_myself
execute if score @s tc.GameTimer matches 4 run kill @e[type=!player,distance=..230,tag=!tc.gm_init_myself]
execute if score @s tc.GameTimer matches 4 run tag @s remove tc.gm_init_myself

execute if score @s tc.GameTimer matches 3 run tp @a[tag=tc.starting_confirmed] @s

execute if score @s tc.GameTimer matches 2 run tag @a[tag=tc.starting_confirmed] add tc.starting_end
execute if score @s tc.GameTimer matches 2 run tag @a[tag=tc.starting_confirmed] remove tc.starting_confirmed
execute if score @s tc.GameTimer matches 2 as @a[tag=tc.starting_end,distance=..250] at @s run function towercraft:game/manage/game_creation/player_init

execute if score @s tc.GameTimer matches 1 run function towercraft:game/manage/game_creation/init_area/init_area
execute if score @s tc.GameTimer matches 1 as @e[tag=tc.shop,distance=..250] at @s run function towercraft:game/shop/refresh
execute if score @s tc.GameTimer matches 1 as @p[tag=tc.playing] run function towercraft:game/player/resources/update_display

execute if score @s tc.GameTimer matches 0 run function towercraft:game/floor/init

