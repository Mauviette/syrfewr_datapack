tellraw @a[distance=..350] [{"text":"La partie est terminée !","color":"green"}]

execute store result storage cp game_id int 1 run scoreboard players get @s cp.GameID
function carlos_party:game/manager/game_end/remove_team with storage cp

execute as @a[distance=..350] run function carlos_party:game/manager/game_end/player_leave
kill @e[type=!player,distance=.1..250]
forceload remove ~-51 ~-51 ~51 ~51
kill @s