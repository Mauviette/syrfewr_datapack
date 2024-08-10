scoreboard players operation @s s.temp = @s cp.NumberOfPlayers
scoreboard players operation @s s.temp -= @s cp.DeadPlayers
execute as @a[tag=cp.spleef,distance=..200] run function carlos_party:game/manager/minigames/position/by_deaths
execute if score @s s.temp matches ..1 run function carlos_party:game/manager/minigames/spleef/end

execute if score @s cp.MiniGameTimer matches 1128.. run function carlos_party:game/manager/minigames/spleef/long_game
execute if score @s cp.MiniGameTimer matches 1628.. run function carlos_party:game/manager/minigames/spleef/very_long_game

execute as @a[tag=cp.spleef,distance=..200] at @s if block ~ ~ ~ lava run kill @s