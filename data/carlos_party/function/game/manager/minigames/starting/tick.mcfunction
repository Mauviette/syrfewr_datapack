
execute if score @s cp.MiniGameTimer matches 25 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/crrr

execute if score @s cp.MiniGameTimer matches 105 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/welcome
 
execute if score @s cp.MiniGameTimer matches 155 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/prestart

execute if score @s cp.MiniGameTimer matches 205 run function carlos_party:game/manager/minigames/random_minigame



scoreboard players reset $carlos.dialog