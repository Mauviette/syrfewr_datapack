execute store result score @s cp.MiniGameID run random value 1..2
scoreboard players set @s cp.MiniGameTimer 0

execute if score @s cp.MiniGameID matches 1 run function carlos_party:game/manager/minigames/spleef/init_mode
execute if score @s cp.MiniGameID matches 2 run function carlos_party:game/manager/minigames/deacoudre/init_mode
execute if score @s cp.MiniGameID matches 2 run scoreboard players set @s cp.MiniGameID 1