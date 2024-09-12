execute store result score @s gw.NumberOfPlayers if entity @a[tag=gw.starting_temp]
#tellraw @a [{"score":{"objective": "gw.NumberOfPlayers","name": "@s"}}]
execute unless score @s gw.NumberOfPlayers matches 2..7 run function glasswar:ffa/game_creation/error/players_number
execute unless score @s gw.NumberOfPlayers matches 2..7 run return fail


tag @a[tag=gw.starting_temp] add gw.starting_confirmed

function glasswar:ffa/game_creation/determine_pos_loop

function glasswar:ffa/game_creation/determine_pos



scoreboard players add $max_reference gw.GameID 1
scoreboard players operation @s gw.GameID = $max_reference gw.GameID

execute at @s run forceload add ~ ~

scoreboard players set @s gw.GameTimer 20
tag @s add gw.gm_starting

execute store result score @s gw.ModificatorID run data get storage gw.game_data mod 1

#say starting
#execute store result score @s gw.temp run data get entity @s Pos[2]
#tellraw @a [{"score":{"objective": "gw.temp","name": "@s"}}]
tag @s remove gw.game_manager_init