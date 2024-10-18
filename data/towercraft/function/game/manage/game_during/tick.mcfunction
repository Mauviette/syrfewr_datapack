execute store result score #nb_players s.temp run execute if entity @a[tag=tc.playing,distance=..250]
execute if score #nb_players s.temp matches ..0 run scoreboard players add @s tc.TimeWithoutPlayers 1
execute if score @s tc.TimeWithoutPlayers matches 1.. if score #nb_players s.temp matches 1.. run scoreboard players set @s tc.TimeWithoutPlayers 0
execute if score @s tc.TimeWithoutPlayers matches 600.. run function towercraft:game/manage/game_end/end_game

execute if score @s tc.RoundState matches 1 run function towercraft:game/round/fighting/tick
execute if score @s tc.RoundState matches 0 at @e[distance=..200,tag=tc.start] run particle dust{color:[1,0,0],scale:1} ~ ~.2 ~ .1 .1 .1 0 1

execute if score @s tc.Accelerates matches 1.. run function towercraft:game/manage/game_during/acc
execute if score @s tc.Accelerates matches 2.. run function towercraft:game/manage/game_during/acc

function towercraft:game/units/test_priority