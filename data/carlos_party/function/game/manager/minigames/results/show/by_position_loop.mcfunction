scoreboard players add @s s.temp 1
scoreboard players remove @s s.temp2 1
execute as @a[tag=cp.playing,distance=..200] if score @s cp.MiniGamePosition = @n[tag=cp.game_manager] s.temp run function carlos_party:game/manager/minigames/results/show/player_position
execute if score @s s.temp <= @s cp.NumberOfPlayers run function carlos_party:game/manager/minigames/results/show/by_position_loop