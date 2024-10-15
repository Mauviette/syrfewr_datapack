scoreboard players set @n[tag=tc.game_manager] tc.RoundState 1
scoreboard players add @n[tag=tc.game_manager] tc.Round 1
scoreboard players add @s tc.Round 1
title @s title ["",{"text":"Manche ","color":"gray"},{"score" : {"name": "@n[tag=tc.game_manager]", "objective": "tc.Round"},"color":"gray"}]
scoreboard players add @n[tag=tc.game_manager] tc.Difficulty 5
scoreboard players operation @n[tag=tc.game_manager] tc.DifficultyTemp = @n[tag=tc.game_manager] tc.Difficulty