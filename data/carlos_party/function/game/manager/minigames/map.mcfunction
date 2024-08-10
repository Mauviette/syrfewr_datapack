execute if score @s cp.MiniGameID matches 0 run function carlos_party:game/manager/minigames/starting/tick
execute if score @s cp.MiniGameID matches 1 run function carlos_party:game/manager/minigames/spleef/tick

execute if score @s cp.MiniGameID matches -1 run function carlos_party:game/manager/minigames/results/tick
execute if score @s cp.MiniGameID matches -2 run function carlos_party:game/manager/minigames/interlude/tick
execute if score @s cp.MiniGameID matches -3 run function carlos_party:game/manager/minigames/ending/tick

scoreboard players add @s cp.MiniGameTimer 1