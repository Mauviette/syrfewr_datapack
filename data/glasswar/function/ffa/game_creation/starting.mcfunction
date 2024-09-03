scoreboard players remove @s gw.GameTimer 1
execute if score @s gw.GameTimer matches ..0 run tag @s remove gw.gm_starting

tp @a[tag=gw.starting] ~ ~ ~
execute if score @s gw.GameTimer matches 15 run title @a[tag=gw.starting] times 0 45 0
execute if score @s gw.GameTimer matches 15 run title @a[tag=gw.starting] actionbar [{"text":"Chargement de la partie...","color":"white"}]
execute if score @s gw.GameTimer matches 15 run forceload add ~-51 ~-51 ~51 ~51
execute if score @s gw.GameTimer matches 14 run fill ~-50 -1 ~-50 ~50 -1 ~50 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

execute if score @s gw.GameTimer matches 14 run fill ~-51 -1 ~51 ~-51 -1 ~51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
execute if score @s gw.GameTimer matches 14 run fill ~-51 -1 ~51 ~-51 -1 ~-51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
execute if score @s gw.GameTimer matches 14 run fill ~51 -1 ~51 ~-51 -1 ~51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
execute if score @s gw.GameTimer matches 14 run fill ~51 -1 ~51 ~-51 -1 ~-51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

execute if score @s gw.GameTimer matches 12 run tag @s add gw.gm_init_myself
execute if score @s gw.GameTimer matches 12 run kill @e[type=!player,distance=..250,tag=!gw.gm_init_myself]
execute if score @s gw.GameTimer matches 12 run tag @s remove gw.gm_init_myself

execute if score @s gw.GameTimer matches 10 run tp @a[tag=gw.starting] @s

execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting] add gw.starting_end
execute if score @s gw.GameTimer matches 10 run tag @a[tag=gw.starting] remove gw.starting

execute if score @s gw.GameTimer matches 5 run function glasswar:ffa/game_creation/init_area/init_area

execute if score @s gw.GameTimer matches 3 run scoreboard players set @s gw.TimerItemSpawn 20

#Mods
execute if score @s gw.GameTimer matches 3 run function glasswar:mod/init

execute if score @s gw.GameTimer matches 1 if score @s gw.ModificatorID matches 1.. run function glasswar:mod/start_message
execute if score @s gw.GameTimer matches 1 run scoreboard players set @a[tag=gw.playing,distance=..250] gw.timeSinceDeath 0
execute if score @s gw.GameTimer matches 1 as @a[tag=gw.playing,distance=..250] at @s run function syrfewr:method/go_to_ground

execute if score @s gw.GameTimer matches 0..4 as @a[distance=..250] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager]
