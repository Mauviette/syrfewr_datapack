scoreboard players remove #max_points s.temp 1
execute as @a[tag=cp.playing,distance=..200] if score @s cp.points = #max_points s.temp run scoreboard players add #nb_loops s.temp 1
execute as @a[tag=cp.playing,distance=..200] if score @s cp.points = max_points s.temp run function carlos_party:game/manager/minigames/results/show/total/announce_player
execute unless score #max_points s.temp matches ..0 run function carlos_party:game/manager/minigames/results/show/total/loop