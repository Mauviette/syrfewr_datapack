
execute store result score @s cp.temp run random value 1..9

execute if entity @e[tag=cp.color_blue,distance=..200,type=marker] if entity @e[tag=cp.color_light_blue,distance=..200,type=marker] if entity @e[tag=cp.color_red,distance=..200,type=marker] if entity @e[tag=cp.color_yellow,distance=..200,type=marker] if entity @e[tag=cp.color_lime,distance=..200,type=marker] if entity @e[tag=cp.color_pink,distance=..200,type=marker] if entity @e[tag=cp.color_purple,distance=..200,type=marker] if entity @e[tag=cp.color_orange,distance=..200,type=marker] if entity @e[tag=cp.color_white,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color_random
execute if entity @e[tag=cp.color_blue,distance=..200,type=marker] if entity @e[tag=cp.color_light_blue,distance=..200,type=marker] if entity @e[tag=cp.color_red,distance=..200,type=marker] if entity @e[tag=cp.color_yellow,distance=..200,type=marker] if entity @e[tag=cp.color_lime,distance=..200,type=marker] if entity @e[tag=cp.color_pink,distance=..200,type=marker] if entity @e[tag=cp.color_purple,distance=..200,type=marker] if entity @e[tag=cp.color_orange,distance=..200,type=marker] if entity @e[tag=cp.color_white,distance=..200,type=marker] run return fail

#blue, light_blue, red, yellow, lime, pink, purple, orange, white

execute if score @s cp.temp matches 1 if entity @e[tag=cp.color_blue,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 1 if entity @e[tag=cp.color_blue,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 1 unless entity @e[tag=cp.color_blue,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/blue

execute if score @s cp.temp matches 2 if entity @e[tag=cp.color_light_blue,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 2 if entity @e[tag=cp.color_light_blue,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 2 unless entity @e[tag=cp.color_light_blue,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/light_blue

execute if score @s cp.temp matches 3 if entity @e[tag=cp.color_red,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 3 if entity @e[tag=cp.color_red,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 3 unless entity @e[tag=cp.color_red,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/red

execute if score @s cp.temp matches 4 if entity @e[tag=cp.color_yellow,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 4 if entity @e[tag=cp.color_yellow,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 4 unless entity @e[tag=cp.color_yellow,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/yellow

execute if score @s cp.temp matches 5 if entity @e[tag=cp.color_lime,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 5 if entity @e[tag=cp.color_lime,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 5 unless entity @e[tag=cp.color_lime,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/lime

execute if score @s cp.temp matches 6 if entity @e[tag=cp.color_pink,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 6 if entity @e[tag=cp.color_pink,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 6 unless entity @e[tag=cp.color_pink,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/pink

execute if score @s cp.temp matches 7 if entity @e[tag=cp.color_purple,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 7 if entity @e[tag=cp.color_purple,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 7 unless entity @e[tag=cp.color_purple,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/purple

execute if score @s cp.temp matches 8 if entity @e[tag=cp.color_orange,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 8 if entity @e[tag=cp.color_orange,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 8 unless entity @e[tag=cp.color_orange,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/orange

execute if score @s cp.temp matches 9 if entity @e[tag=cp.color_white,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/determine_color
execute if score @s cp.temp matches 9 if entity @e[tag=cp.color_white,distance=..200,type=marker] run return fail
execute if score @s cp.temp matches 9 unless entity @e[tag=cp.color_white,distance=..200,type=marker] run function carlos_party:game/manager/minigames/colorswap/color/white