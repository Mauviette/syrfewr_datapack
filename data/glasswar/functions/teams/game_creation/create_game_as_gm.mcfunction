
tag @a[tag=gw.starting_blue] add gw.starting_teams
tag @a[tag=gw.starting_red] add gw.starting_teams

execute store result score @s gw.NumberOfPlayers if entity @a[tag=gw.starting_teams]
execute unless score @s gw.NumberOfPlayers matches 3.. run function glasswar:teams/game_creation/error/players_number
execute unless score @s gw.NumberOfPlayers matches 3.. run return fail

execute store result score @s gw.NumberOfPlayersBlue if entity @a[tag=gw.starting_blue]
execute unless score @s gw.NumberOfPlayersBlue matches 1.. run function glasswar:teams/game_creation/error/team_number
execute unless score @s gw.NumberOfPlayersBlue matches 1.. run return fail

execute store result score @s gw.NumberOfPlayersRed if entity @a[tag=gw.starting_red]
execute unless score @s gw.NumberOfPlayersRed matches 1.. run function glasswar:teams/game_creation/error/team_number
execute unless score @s gw.NumberOfPlayersRed matches 1.. run return fail


function glasswar:teams/game_creation/determine_pos_loop

function glasswar:teams/game_creation/determine_pos


scoreboard players add $max_reference gw.GameID 1
scoreboard players operation @s gw.GameID = $max_reference gw.GameID

execute at @s run forceload add ~ ~

scoreboard players set @s gw.GameTimer 20
tag @s add gw.gm_starting_teams

execute store result score @s gw.ModificatorID run data get storage gw.game_data mod 1

#say starting
#execute store result score @s gw.temp run data get entity @s Pos[2]
#tellraw @a [{"score":{"objective": "gw.temp","name": "@s"}}]
tag @s remove gw.game_manager_init_teams
