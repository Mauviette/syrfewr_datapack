tellraw @a[distance=..200] {"text":"--- Points totaux ---","color":"gray"}
scoreboard players operation @s s.temp2 = @s cp.NumberOfPlayers
execute as @a[tag=cp.playing,distance=..200] if score @s cp.points > @n[tag=cp.game_manager] s.temp run scoreboard players operation @n[tag=cp.game_manager] s.temp = @s cp.points

function carlos_party:game/manager/minigames/results/show/total_loop

tellraw @a[distance=..200] {"text":"--- ---","color":"gray"}
tag @a remove cp.position_passed