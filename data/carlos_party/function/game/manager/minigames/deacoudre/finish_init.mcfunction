kill @e[distance=..200,type=!marker,type=!player,tag=!cp.carlos]

place template carlos_party:minigame/deacoudre1 ~ ~ ~
scoreboard players set @s cp.PlayingTurn 0

execute at @n[tag=cp.top_jump] run tp @a[tag=cp.playing,distance=..250] ~ ~-8 ~
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.top_jump] run spawnpoint @s ~ ~-8 ~

execute as @a[distance=..150,tag=cp.playing,sort=random] at @s run function carlos_party:game/manager/minigames/deacoudre/init_player
scoreboard players remove @s cp.PlayingTurn 1
execute as @p[scores={cp.PlayingTurn=..0},tag=cp.playing] run function carlos_party:game/manager/minigames/deacoudre/my_turn

execute at @n[tag=cp.pool_center] if score @s cp.NumberOfPlayers matches 2..4 run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 water
execute at @n[tag=cp.pool_center] if score @s cp.NumberOfPlayers matches 2..4 run fill ~-2 ~-2 ~-2 ~2 ~-2 ~2 grass_block
execute at @n[tag=cp.pool_center] if score @s cp.NumberOfPlayers matches 5.. run fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 water
execute at @n[tag=cp.pool_center] if score @s cp.NumberOfPlayers matches 5.. run fill ~-3 ~-2 ~-3 ~3 ~-2 ~3 grass_block
