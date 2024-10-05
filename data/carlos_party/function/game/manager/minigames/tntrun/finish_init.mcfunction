kill @e[distance=..200,type=!marker,type=!player,tag=!cp.carlos]

execute store result score @s cp.MiniGameTemp2 run random value 1..2
execute if score @s cp.MiniGameTemp2 matches 1 run place template carlos_party:minigame/tntrun1 ~ ~ ~
execute if score @s cp.MiniGameTemp2 matches 2 run place template carlos_party:minigame/tntrun2 ~ ~ ~


execute as @a[distance=..150,tag=cp.playing] at @s run function carlos_party:game/manager/minigames/tntrun/init_player

execute at @n[tag=cp.tntrun_manager] run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 glass hollow
execute at @n[tag=cp.tntrun_manager] run tp @a[tag=cp.tntrun,distance=..250] @s

execute at @n[tag=cp.tntrun_manager] as @a[distance=..250,tag=cp.playing] run tp @s ~ ~ ~
execute as @a[distance=..250,tag=cp.playing] at @n[tag=cp.tntrun_manager] run spawnpoint @s ~ ~ ~
