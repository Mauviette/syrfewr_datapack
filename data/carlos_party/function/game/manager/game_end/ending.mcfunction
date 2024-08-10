scoreboard players remove @s cp.GameTimer 1
execute if score @s cp.GameTimer matches ..0 run function carlos_party:game/manager/game_end/end_game

execute if score @s cp.GameTimer matches 99 as @a[distance=..350] at @s run playsound entity.player.levelup player @s ~ ~ ~ .8 1
execute if score @s cp.GameTimer matches 99 run title @a[distance=..350] times 0 10s 0
execute if score @s cp.GameTimer matches 99 run title @a[distance=..350] title {"selector":"@p[tag=cp.winner]"}
execute if score @s cp.GameTimer matches 99 run title @a[distance=..350] subtitle {"text":"a gagné !","color":"white"}

