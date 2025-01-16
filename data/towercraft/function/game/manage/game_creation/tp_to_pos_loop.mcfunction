scoreboard players remove #pos s.temp 1
tp @s ~ ~ ~
execute if score #pos s.temp matches 1.. positioned ~ ~ ~500 at @s run function towercraft:game/manage/game_creation/tp_to_pos_loop