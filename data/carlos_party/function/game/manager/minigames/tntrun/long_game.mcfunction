execute if score @s cp.MiniGameTimer matches 1328 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/slow

execute if score @s cp.MiniGameTimer matches 1358 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/piment

execute if score @s cp.MiniGameTimer matches 1388 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/tntrun/piment

execute if score @s cp.MiniGameTimer matches 1428.. as @a[distance=..300,tag=cp.tntrun] at @s run attribute @s jump_strength modifier add cp.tntrun_long -1 add_multiplied_total