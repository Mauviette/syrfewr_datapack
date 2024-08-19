execute store result score @s cp.MiniGameID run random value 1..4
scoreboard players set @s cp.MiniGameTimer 0

execute if score @s cp.MiniGameID matches 1 run function carlos_party:game/manager/minigames/spleef/init_mode
execute if score @s cp.MiniGameID matches 2 run function carlos_party:game/manager/minigames/deacoudre/init_mode
execute if score @s cp.MiniGameID matches 3 run function carlos_party:game/manager/minigames/tntrun/init_mode
execute if score @s cp.MiniGameID matches 4 run function carlos_party:game/manager/minigames/colorswap/init_mode
