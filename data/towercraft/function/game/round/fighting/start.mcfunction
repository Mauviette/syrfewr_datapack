scoreboard players set @n[tag=tc.game_manager] tc.RoundState 1
scoreboard players add @n[tag=tc.game_manager] tc.Round 1
scoreboard players add @s tc.Round 1
execute unless score @s tc.MaxRound > @s tc.Round run scoreboard players operation @s tc.MaxRound = @s tc.MaxRound
title @s title ["",{"text":"Manche ","color":"gray"},{"score" : {"name": "@n[tag=tc.game_manager]", "objective": "tc.Round"},"color":"gray"}]
scoreboard players operation @n[tag=tc.game_manager] tc.DifficultyTemp = @n[tag=tc.game_manager] tc.Difficulty
execute at @n[tag=tc.start_button,distance=..200] run setblock ~ ~ ~ oak_button[facing=north]
scoreboard players add @n[tag=tc.game_manager] tc.Difficulty 5
