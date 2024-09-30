execute if score @s cp.MiniGameTimer matches 1928 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/slow

execute if score @s cp.MiniGameTimer matches 1958 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/strong_piment

execute if score @s cp.MiniGameTimer matches 1988 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/colorswap/zone_reduce

execute if score @s cp.MiniGameTimer matches 2018.. as @e[tag=cp.color_zone_very_far,type=marker,distance=..250] at @s run function carlos_party:game/manager/minigames/colorswap/delete_zone