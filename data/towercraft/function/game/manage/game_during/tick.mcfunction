execute store result score #nb_players s.temp run execute if entity @a[tag=tc.playing,distance=..250]
execute if score #nb_players s.temp matches ..0 run scoreboard players add @s tc.TimeWithoutPlayers 1
execute if score @s tc.TimeWithoutPlayers matches 1.. if score #nb_players s.temp matches 1.. run scoreboard players set @s tc.TimeWithoutPlayers 0
execute if score @s tc.TimeWithoutPlayers matches 600.. run function towercraft:game/manage/game_end/end_game

execute if score @s tc.RoundState matches 1 run function towercraft:game/round/fighting/tick
