
execute if score @s cp.MiniGameTimer matches 25 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/crrr

execute if score @s cp.MiniGameTimer matches 30 if score @s cp.MiniGameCount >= $max cp.MiniGameCount run function carlos_party:game/manager/minigames/ending/end

execute if score @s cp.MiniGameTimer matches 80 run function carlos_party:game/manager/minigames/random_minigame



scoreboard players reset $carlos.dialog