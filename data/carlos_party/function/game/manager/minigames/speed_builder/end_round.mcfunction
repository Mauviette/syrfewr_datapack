#blue, light_blue, red, yellow, lime, pink, purple, orange, white
execute if score @s cp.MiniGameTemp matches 1 run function carlos_party:game/manager/minigames/colorswap/color/end/blue
execute if score @s cp.MiniGameTemp matches 2 run function carlos_party:game/manager/minigames/colorswap/color/end/light_blue
execute if score @s cp.MiniGameTemp matches 3 run function carlos_party:game/manager/minigames/colorswap/color/end/red
execute if score @s cp.MiniGameTemp matches 4 run function carlos_party:game/manager/minigames/colorswap/color/end/yellow
execute if score @s cp.MiniGameTemp matches 5 run function carlos_party:game/manager/minigames/colorswap/color/end/lime
execute if score @s cp.MiniGameTemp matches 6 run function carlos_party:game/manager/minigames/colorswap/color/end/pink
execute if score @s cp.MiniGameTemp matches 7 run function carlos_party:game/manager/minigames/colorswap/color/end/purple
execute if score @s cp.MiniGameTemp matches 8 run function carlos_party:game/manager/minigames/colorswap/color/end/orange
execute if score @s cp.MiniGameTemp matches 9 run function carlos_party:game/manager/minigames/colorswap/color/end/white

execute as @e[type=marker,tag=cp.color_zone,distance=..200] run function carlos_party:game/manager/minigames/colorswap/remove_color

execute as @a[distance=..200] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 .6

execute unless score @s cp.MiniGameAltTimer2 matches ..20 run scoreboard players remove @s cp.MiniGameAltTimer2 3
scoreboard players set @s cp.MiniGameTemp2 0
