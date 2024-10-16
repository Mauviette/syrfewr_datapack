
tag @a[tag=tc.starting_temp] add tc.starting_confirmed

function towercraft:game/manage/game_creation/determine_pos_loop

function towercraft:game/manage/game_creation/determine_pos



scoreboard players add $max_reference tc.GameID 1
scoreboard players operation @s tc.GameID = $max_reference tc.GameID

execute at @s run forceload add ~ ~

scoreboard players set @s tc.GameTimer 20
tag @s add tc.gm_starting

scoreboard players set @s tc.Difficulty 10

#say starting
#execute store result score @s tc.temp run data get entity @s Pos[2]
#tellraw @a [{"score":{"objective": "tc.temp","name": "@s"}}]
tag @s remove tc.game_manager_init

data merge entity @s {CustomName:'{"text":"Gérant de partie"}'}