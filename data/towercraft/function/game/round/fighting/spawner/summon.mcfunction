summon marker ~ ~ ~ {Tags:["tc.game_spawner"]}

scoreboard players operation @n[tag=tc.game_spawner,tag=!tc.game_spawner_inited] tc.DifficultyTemp = @s tc.DifficultyTemp
execute as @n[tag=tc.game_spawner,tag=!tc.game_spawner_inited] at @s run function towercraft:game/round/fighting/spawner/init
scoreboard players set @s tc.RoundSpawnerTimer 0