
place template carlos_party:minigame/spleef1 ~ ~ ~
execute as @a[distance=..150,tag=cp.playing] at @s run function carlos_party:game/manager/minigames/spleef/init_player
execute at @n[tag=cp.spleef_manager] run spreadplayers ~ ~ 5 10 false @a[tag=cp.spleef,distance=..250]
execute as @a[distance=..250,tag=cp.playing] at @s run tp @s ~ ~ ~ facing entity @n[tag=cp.spleef_manager]
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.spleef_manager] run spawnpoint @s ~ ~ ~