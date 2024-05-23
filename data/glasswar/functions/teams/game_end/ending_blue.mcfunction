scoreboard players remove @s gw.GameTimer 1
execute if score @s gw.GameTimer matches ..0 run function glasswar:teams/game_end/end_game


execute if score @s gw.GameTimer matches 229 run title @a[distance=..350] times 0 6s 0
execute if score @s gw.GameTimer matches 229 run title @a[distance=..350] title {"text":"L'équipe bleu","color":"blue"}
execute if score @s gw.GameTimer matches 229 run title @a[distance=..350] subtitle {"text":"a gagné !","color":"white"}
