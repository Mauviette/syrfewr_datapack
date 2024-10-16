execute store result score @s tc.SpawnerID run random value 200..201

scoreboard players remove @n[tag=tc.game_manager] tc.DifficultyTemp 60

say hard
tellraw @a {"score": {"name": "@s", "objective": "tc.SpawnerID"}}