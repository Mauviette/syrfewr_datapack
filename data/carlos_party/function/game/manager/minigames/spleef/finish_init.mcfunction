kill @e[distance=..200,type=!marker,type=!player,tag=!cp.carlos]

execute store result score @s s.temp run random value 1..3
execute if score @s s.temp matches 1 run place template carlos_party:minigame/spleef1 ~ ~ ~
execute if score @s s.temp matches 2 run place template carlos_party:minigame/spleef2 ~ ~ ~
execute if score @s s.temp matches 3 run place template carlos_party:minigame/spleef3 ~ ~ ~
tp @e[tag=cp.carlos,distance=..200] @n[tag=cp.carlos_tp]

execute as @a[distance=..150,tag=cp.playing] at @s run function carlos_party:game/manager/minigames/spleef/init_player
execute at @n[tag=cp.spleef_manager] run spreadplayers ~ ~ 5 10 false @a[tag=cp.spleef,distance=..250]
execute as @a[distance=..250,tag=cp.playing] at @s run tp @s ~ ~ ~ facing entity @n[tag=cp.spleef_manager]
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.spleef_manager] run spawnpoint @s ~ ~ ~