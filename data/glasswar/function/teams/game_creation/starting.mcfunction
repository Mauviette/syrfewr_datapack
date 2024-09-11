scoreboard players remove @s gw.GameTimer 1
execute if score @s gw.GameTimer matches ..0 run tag @s remove gw.gm_starting_teams

tp @a[tag=gw.starting] ~ ~ ~
execute if score @s gw.GameTimer matches 15 run scoreboard players add @a[tag=gw.starting] gw.TeamGames 1
execute if score @s gw.GameTimer matches 15 run title @a[tag=gw.starting_teams] times 0 45 0
execute if score @s gw.GameTimer matches 15 run title @a[tag=gw.starting_teams] actionbar [{"text":"Chargement de la partie...","color":"white"}]
execute if score @s gw.GameTimer matches 15 run forceload add ~-51 ~-51 ~51 ~51
execute if score @s gw.GameTimer matches 14 run fill ~-50 -1 ~-50 ~50 -1 ~50 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

execute if score @s gw.GameTimer matches 14 run fill ~-51 -1 ~51 ~-51 -1 ~51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
execute if score @s gw.GameTimer matches 14 run fill ~-51 -1 ~51 ~-51 -1 ~-51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
execute if score @s gw.GameTimer matches 14 run fill ~51 -1 ~51 ~-51 -1 ~51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
execute if score @s gw.GameTimer matches 14 run fill ~51 -1 ~51 ~-51 -1 ~-51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

execute if score @s gw.GameTimer matches 12 run tag @s add gw.gm_init_myself
execute if score @s gw.GameTimer matches 12 run kill @e[type=!player,distance=..250,tag=!gw.gm_init_myself]
execute if score @s gw.GameTimer matches 12 run tag @s remove gw.gm_init_myself

execute if score @s gw.GameTimer matches 10 run tp @a[tag=gw.starting_teams] @s



execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_blue] add gw.starting_blue_end
execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_blue] remove gw.starting_blue

execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_red] add gw.starting_red_end
execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_red] remove gw.starting_red

execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_yellow] add gw.starting_yellow_end
execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_yellow] remove gw.starting_yellow

execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_green] add gw.starting_green_end
execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting_green] remove gw.starting_green

execute if score @s gw.GameTimer matches 5 run function glasswar:teams/game_creation/init_area/init_area

execute if score @s gw.GameTimer matches 3 run function glasswar:mod/init

execute if score @s gw.GameTimer matches 3 run scoreboard players set @s gw.TimerItemSpawn 20

execute if score @s gw.GameTimer matches 1 run scoreboard players set @a[tag=gw.playing,distance=..250] gw.timeSinceDeath 0
