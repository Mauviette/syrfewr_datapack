tp @n[tag=cp.top_jump]
tag @s add cp.my_turn
execute as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/my_turn
tag @a remove cp.my_turn
tag @s add cp.jumping
effect clear @s invisibility
scoreboard players set @s cp.TurnTimer 0
title @s actionbar [{"text":"À votre tour de sauter !"}]