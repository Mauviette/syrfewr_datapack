scoreboard players remove @s cp.GameTimer 1
execute if score @s cp.GameTimer matches ..0 run tag @s remove cp.gm_starting

execute if score @s cp.GameTimer matches 6 run title @a[tag=cp.starting] times 0 45 0
execute if score @s cp.GameTimer matches 6 run title @a[tag=cp.starting] actionbar [{"text":"Chargement de la partie...","color":"white"}]
execute if score @s cp.GameTimer matches 6 run forceload add ~-51 ~-51 ~51 ~51
execute if score @s cp.GameTimer matches 5 run fill ~-50 -1 ~-50 ~50 -1 ~50 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

#execute if score @s cp.GameTimer matches 4 run fill ~-51 -1 ~51 ~-51 -1 ~51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
#execute if score @s cp.GameTimer matches 4 run fill ~-51 -1 ~51 ~-51 -1 ~-51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
#execute if score @s cp.GameTimer matches 4 run fill ~51 -1 ~51 ~-51 -1 ~51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
#execute if score @s cp.GameTimer matches 4 run fill ~51 -1 ~51 ~-51 -1 ~-51 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

execute if score @s cp.GameTimer matches 3 run tag @s add cp.gm_init_myself
execute if score @s cp.GameTimer matches 3 run kill @e[type=!player,distance=..250,tag=!cp.gm_init_myself]
execute if score @s cp.GameTimer matches 3 run tag @s remove cp.gm_init_myself


execute if score @s cp.GameTimer matches 2 run function carlos_party:game/manager/game_creation/init_area/init_area
execute if score @s cp.GameTimer matches 2 run tp @a[tag=cp.starting] ~ ~5 ~

execute if score @s cp.GameTimer matches 2 at @n[tag=cp.hub_center] run spawnpoint @a[distance=..200,tag=cp.starting] ~ ~ ~
execute if score @s cp.GameTimer matches 2 run tp @a[distance=..200,tag=cp.starting] @n[tag=cp.hub_center]


execute if score @s cp.GameTimer matches 2 store result storage cp game_id int 1 run scoreboard players get @s cp.GameID
execute if score @s cp.GameTimer matches 2 as @a[tag=cp.starting] run function carlos_party:game/manager/game_creation/player_init with storage cp

execute if score @s cp.GameTimer matches 1 run scoreboard players set @s cp.MiniGameID 0
execute if score @s cp.GameTimer matches 1 run summon strider ~ ~ ~ {Invulnerable:1b,CustomNameVisible:1b,Tags:["cp.carlos"],CustomName:'{"color":"dark_red","italic":false,"text":"Carlos"}'}
execute if score @s cp.GameTimer matches 1 run tp @e[tag=cp.carlos,distance=..200] @n[tag=cp.carlos_tp]