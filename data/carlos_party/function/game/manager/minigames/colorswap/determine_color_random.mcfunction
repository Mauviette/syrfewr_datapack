execute store result score @s cp.temp run random value 1..9

#blue, light_blue, red, yellow, lime, pink, purple, orange, white

execute if score @s cp.temp matches 1 run function carlos_party:game/manager/minigames/colorswap/color/blue
execute if score @s cp.temp matches 2 run function carlos_party:game/manager/minigames/colorswap/color/light_blue
execute if score @s cp.temp matches 3 run function carlos_party:game/manager/minigames/colorswap/color/red
execute if score @s cp.temp matches 4 run function carlos_party:game/manager/minigames/colorswap/color/yellow
execute if score @s cp.temp matches 5 run function carlos_party:game/manager/minigames/colorswap/color/lime
execute if score @s cp.temp matches 6 run function carlos_party:game/manager/minigames/colorswap/color/pink
execute if score @s cp.temp matches 7 run function carlos_party:game/manager/minigames/colorswap/color/purple
execute if score @s cp.temp matches 8 run function carlos_party:game/manager/minigames/colorswap/color/orange
execute if score @s cp.temp matches 9 run function carlos_party:game/manager/minigames/colorswap/color/white