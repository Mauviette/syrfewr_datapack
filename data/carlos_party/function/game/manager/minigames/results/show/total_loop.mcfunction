scoreboard players remove @s s.temp 1
execute as @a[tag=cp.playing,distance=..200] if score @s cp.points = @n[tag=cp.game_manager] s.temp run scoreboard players add @n[tag=cp.game_manager] s.temp2 1
execute as @a[tag=cp.playing,distance=..200] if score @s cp.points = @n[tag=cp.game_manager] s.temp run function carlos_party:game/manager/minigames/results/show/total_points_player_position
execute unless score @s s.temp matches ..0 run function carlos_party:game/manager/minigames/results/show/total_loop