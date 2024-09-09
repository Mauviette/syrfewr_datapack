execute if score @s cp.MiniGameTimer matches 1128 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/slow

execute if score @s cp.MiniGameTimer matches 1158 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/piment

execute if score @s cp.MiniGameTimer matches 1188 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/piment_colorswap

execute if score @s cp.MiniGameTimer matches 1218.. as @e[tag=cp.color_zone_extremely_far,type=marker,distance=..250] at @s run function carlos_party:game/manager/minigames/colorswap/delete_zone