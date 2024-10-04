kill @e[distance=..200,type=!marker,type=!player]

#Init de la zone
place template carlos_party:minigame/anvil_drop ~ ~ ~

#TP, initialisation et spawnpoint des joueurs
execute as @a[distance=..150,tag=cp.playing] at @s run function carlos_party:game/manager/minigames/anvil_drop/init_player
execute at @n[tag=cp.center] run tp @a[tag=cp.anvil_drop,distance=..250] ~ ~1 ~
execute as @a[distance=..250,tag=cp.playing] at @s run tp @s ~ ~ ~ facing entity @n[tag=cp.center]
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.center] run spawnpoint @s ~ ~1 ~
