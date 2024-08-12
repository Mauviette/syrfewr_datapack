execute if score @s cp.MiniGameTimer matches 15 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/pre_deacoudre

execute if score @s cp.MiniGameTimer matches 75 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/deacoudre

execute if score @s cp.MiniGameTimer matches 125 run function carlos_party:game/manager/minigames/deacoudre/init
execute if score @s cp.MiniGameTimer matches 127 run function carlos_party:game/manager/minigames/deacoudre/finish_init

execute if score @s cp.MiniGameTimer matches 128 as @a[distance=..250] at @s run playsound syrfewr:music_deacoudre record @s ~ ~ ~ 1 1

execute if score @s cp.MiniGameTimer matches 128.. run function carlos_party:game/manager/minigames/deacoudre/tick_playing

execute if score @s cp.MiniGameTimer matches 1450 as @a[distance=..250] at @s run playsound syrfewr:music_deacoudre record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 2750 as @a[distance=..250] at @s run playsound syrfewr:music_deacoudre record @s ~ ~ ~ 1 1

scoreboard players reset $carlos.dialog s.temp