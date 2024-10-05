kill @e[distance=..200,type=!marker,type=!player,tag=!cp.carlos]

place template carlos_party:minigame/colorswap1 ~ ~ ~
tp @e[tag=cp.carlos,distance=..200] @n[tag=cp.carlos_tp]

execute as @a[distance=..150,tag=cp.playing] at @s run function carlos_party:game/manager/minigames/colorswap/init_player
execute at @n[tag=cp.center] run tp @a[tag=cp.colorswap,distance=..250] ~ ~1 ~
execute as @a[distance=..250,tag=cp.playing] at @s run tp @s ~ ~ ~ facing entity @n[tag=cp.center]
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.center] run spawnpoint @s ~ ~1 ~
