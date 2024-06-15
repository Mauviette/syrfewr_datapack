scoreboard players remove @s gw.GameTimer 1
execute if score @s gw.GameTimer matches ..0 run function glasswar:ffa/game_end/end_game

execute if score @s gw.GameTimer matches 299 as @a[distance=..350] at @s run playsound entity.player.levelup player @s ~ ~ ~ .8 1
execute if score @s gw.GameTimer matches 299 run title @a[distance=..350] times 0 6s 0
execute if score @s gw.GameTimer matches 299 run title @a[distance=..350] title {"selector":"@p[tag=gw.ffa_winner]"}
execute if score @s gw.GameTimer matches 299 run title @a[distance=..350] subtitle {"text":"a gagné !","color":"white"}

