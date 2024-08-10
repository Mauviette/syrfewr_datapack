execute store result score @s cp.NumberOfPlayers if entity @a[tag=cp.starting]
#tellraw @a [{"score":{"objective": "cp.NumberOfPlayers","name": "@s"}}]
execute unless score @s cp.NumberOfPlayers matches 2..8 run function carlos_party:game/manager/game_creation/error/players_number
execute unless score @s cp.NumberOfPlayers matches 2..8 run return fail




function carlos_party:game/manager/game_creation/determine_pos_loop

function carlos_party:game/manager/game_creation/determine_pos



scoreboard players add $max_reference cp.GameID 1
scoreboard players operation @s cp.GameID = $max_reference cp.GameID
execute store result storage cp game_id int 1 run scoreboard players get @s cp.GameID
function carlos_party:game/manager/game_creation/init_team with storage cp

execute at @s run forceload add ~ ~

scoreboard players set @s cp.GameTimer 8
tag @s add cp.gm_starting


#say starting
#execute store result score @s cp.temp run data get entity @s Pos[2]
#tellraw @a [{"score":{"objective": "cp.temp","name": "@s"}}]
tag @s remove cp.game_manager_init