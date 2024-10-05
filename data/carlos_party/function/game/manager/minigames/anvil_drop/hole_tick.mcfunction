scoreboard players add @s cp.MiniGameAltTimer 1
execute if score @s cp.MiniGameAltTimer matches 1 run fill ~ ~30 ~ ~ ~-10 ~ light_gray_concrete replace white_concrete
execute if score @s cp.MiniGameAltTimer matches 11 run fill ~ ~30 ~ ~ ~-10 ~ gray_concrete replace light_gray_concrete
execute if score @s cp.MiniGameAltTimer matches 21 run fill ~ ~30 ~ ~ ~-10 ~ black_concrete replace gray_concrete
execute if score @s cp.MiniGameAltTimer matches 31 run fill ~ ~30 ~ ~ ~-10 ~ air replace black_concrete
execute if score @s cp.MiniGameAltTimer matches 31 run kill @s
