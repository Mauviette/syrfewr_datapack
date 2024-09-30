#Pour les mini-jeux à mort
scoreboard players operation @s s.temp = @s cp.NumberOfPlayers
scoreboard players operation @s s.temp -= @s cp.DeadPlayers
execute as @a[tag=cp.colorswap,distance=..200] run function carlos_party:game/manager/minigames/position/by_deaths
execute if score @s s.temp matches ..1 run function carlos_party:game/manager/minigames/colorswap/end

#Evenements de temps 
execute if score @s cp.MiniGameTimer matches 260 run function carlos_party:game/manager/minigames/colorswap/enable_pvp
execute if score @s cp.MiniGameTimer matches 1128.. run function carlos_party:game/manager/minigames/colorswap/long_game
execute if score @s cp.MiniGameTimer matches 1928.. run function carlos_party:game/manager/minigames/colorswap/very_long_game

#Condition win/lose/point joueur
execute as @a[tag=cp.colorswap,distance=..200] at @s if block ~ ~ ~ lava run kill @s

#Clear nécessaires dpt mj
kill @e[type=item,distance=..250]

#Reste
