execute if score @s cp.MiniGameID matches 0 run function carlos_party:game/manager/minigames/starting/tick
execute if score @s cp.MiniGameID matches 1 run function carlos_party:game/manager/minigames/spleef/tick
execute if score @s cp.MiniGameID matches 2 run function carlos_party:game/manager/minigames/deacoudre/tick
execute if score @s cp.MiniGameID matches 3 run function carlos_party:game/manager/minigames/tntrun/tick
execute if score @s cp.MiniGameID matches 4 run function carlos_party:game/manager/minigames/colorswap/tick
execute if score @s cp.MiniGameID matches 5 run function carlos_party:game/manager/minigames/anvil_drop/tick
execute if score @s cp.MiniGameID matches 6 run function carlos_party:game/manager/minigames/elytra/tick

execute if score @s cp.MiniGameID matches -1 run function carlos_party:game/manager/minigames/results/tick
execute if score @s cp.MiniGameID matches -2 run function carlos_party:game/manager/minigames/interlude/tick
execute if score @s cp.MiniGameID matches -3 run function carlos_party:game/manager/minigames/ending/tick

execute if score @s cp.MiniGameID matches 1.. if score @s cp.lastDialog matches 200.. if predicate syrfewr:random/0.002 run function carlos_party:game/manager/minigames/carlos/dialog/reaction/map
execute if score @s cp.MiniGameID matches 1.. if score @s cp.lastDialog matches 600.. if predicate syrfewr:random/0.003 run function carlos_party:game/manager/minigames/carlos/dialog/reaction/map

scoreboard players add @s cp.MiniGameTimer 1
scoreboard players add @s cp.lastDialog 1