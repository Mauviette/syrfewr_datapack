scoreboard players operation @s s.temp = @s cp.NumberOfPlayers
scoreboard players operation @s s.temp -= @s cp.DeadPlayers
execute as @a[tag=cp.colorswap,distance=..200] run function carlos_party:game/manager/minigames/position/by_deaths
execute if score @s s.temp matches ..1 run function carlos_party:game/manager/minigames/colorswap/end

execute if score @s cp.MiniGameTimer matches 540 if predicate syrfewr:random/0.4 run function carlos_party:game/manager/minigames/colorswap/enable_pvp
execute if score @s cp.MiniGameTimer matches 1128.. run function carlos_party:game/manager/minigames/colorswap/long_game
execute if score @s cp.MiniGameTimer matches 1928.. run function carlos_party:game/manager/minigames/colorswap/very_long_game

execute as @a[tag=cp.colorswap,distance=..200] at @s if block ~ ~ ~ lava run kill @s

kill @e[type=item,distance=..250]

execute if score @s cp.MiniGameTemp2 matches ..40 run function carlos_party:game/manager/minigames/colorswap/round_ending
execute unless score @s cp.MiniGameTemp2 matches ..40 run function carlos_party:game/manager/minigames/colorswap/round