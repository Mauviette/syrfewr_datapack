
execute if score @s cp.MiniGameTimer matches 1 run function carlos_party:game/manager/minigames/ending/init
execute if score @s cp.MiniGameTimer matches 3 run function carlos_party:game/manager/minigames/ending/finish_init

execute if score @s cp.MiniGameTimer matches 55 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/end_party

execute if score @s cp.MiniGameTimer matches 125 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/results

execute if score @s cp.MiniGameTimer matches 165 run function carlos_party:game/manager/minigames/results/show/total

execute if score @s cp.MiniGameTimer matches 325 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/bye

execute if score @s cp.MiniGameTimer matches 400 run function carlos_party:game/manager/game_end/end_game

scoreboard players reset $carlos.dialog