tellraw @a[distance=..350] [{"text":"La partie est terminée !","color":"green"}]
execute as @a[distance=..350] run function towercraft:game/manage/game_end/player_leave
kill @e[type=!player,distance=.001..250]
forceload remove ~-51 ~-51 ~51 ~51
kill @s