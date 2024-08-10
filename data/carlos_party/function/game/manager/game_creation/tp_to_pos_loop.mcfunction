scoreboard players remove @s cp.temp 1

tp @s ~ ~ ~
execute if score @s cp.temp matches 1.. positioned ~ ~ ~1000 run function carlos_party:game/manager/game_creation/tp_to_pos_loop