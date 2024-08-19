
execute store result storage cp y int 1 run data get entity @s Pos[1]
summon marker ~ ~ ~ {Tags:["cp.tntrun_bonus_spawn","cp.initing_bonus_spawn"],CustomName:'{"text":"Bonus","color":"green","bold":true}',CustomNameVisible:1b}
execute at @n[tag=cp.tntrun_manager] run spreadplayers ~ ~ 15 15 false @n[tag=cp.initing_bonus_spawn]
execute as @n[tag=cp.initing_bonus_spawn] at @s run function carlos_party:game/manager/minigames/tntrun/bonus_spawn_end with storage cp