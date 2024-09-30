execute if score @s cp.MiniGameTimer matches 15 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/colorswap/pre

execute if score @s cp.MiniGameTimer matches 75 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/colorswap/announce

execute if score @s cp.MiniGameTimer matches 125 run function carlos_party:game/manager/minigames/colorswap/init
execute if score @s cp.MiniGameTimer matches 127 run function carlos_party:game/manager/minigames/colorswap/finish_init

execute if score @s cp.MiniGameTimer matches 127 run gamemode adventure @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run clear @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run effect clear @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run effect give @a[distance=..250,tag=cp.playing] saturation infinite 0 true
execute if score @s cp.MiniGameTimer matches 127 as @a[distance=..250,tag=cp.playing] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .7 1
execute if score @s cp.MiniGameTimer matches 127 as @a[distance=..250] at @s run playsound syrfewr:music_colorswap record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 127 run effect give @a[distance=..250,tag=cp.playing] fire_resistance infinite 0 true





execute if score @s cp.MiniGameTimer matches 128.. run function carlos_party:game/manager/minigames/colorswap/tick_playing

execute if score @s cp.MiniGameTimer matches 1568 as @a[distance=..250] at @s run playsound syrfewr:music_colorswap record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 3068 as @a[distance=..250] at @s run playsound syrfewr:music_colorswap record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 4568 as @a[distance=..250] at @s run playsound syrfewr:music_colorswap record @s ~ ~ ~ 1 1

scoreboard players reset $carlos.dialog
