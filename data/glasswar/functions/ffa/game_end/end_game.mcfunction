tellraw @a[distance=..350] [{"text":"La partie est terminée !","color":"green"}]
execute if score @s gw.ModificatorID matches 1.. run function glasswar:mod/end_game
execute as @a[distance=..350] run function glasswar:ffa/game_end/player_leave
kill @e[type=!player,distance=1..250]
forceload remove ~-51 ~-51 ~51 ~51
kill @s