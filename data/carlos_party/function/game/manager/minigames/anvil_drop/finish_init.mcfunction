kill @e[distance=..200,type=!marker,type=!player,tag=!cp.carlos]

#Init de la zone
#place template carlos_party:minigame/anvil_drop ~ ~ ~
fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 white_concrete
fill ~-10 ~15 ~-10 ~10 ~15 ~10 white_concrete
summon marker ~ ~1 ~ {Tags:["cp.center"]}

#TP, initialisation et spawnpoint des joueurs
execute as @a[distance=..150,tag=cp.playing] at @s run function carlos_party:game/manager/minigames/anvil_drop/init_player
execute at @n[tag=cp.center] run spreadplayers ~ ~ 3 10 false @a[tag=cp.anvil_drop,distance=..250]
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.center] run spawnpoint @s ~ ~1 ~
