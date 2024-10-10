function towercraft:game/player/placing_tower/display/here with storage tc.temp
execute store result score #range s.temp run data get storage tc.temp tower.range 1
$execute if data storage tc.temp display_ok rotated as @n[tag=tc.id_tp$(id)] run function towercraft:game/player/placing_tower/type/range_display/2
title @s actionbar [{"keybind": "key.sneak"}, {"text": " pour faire tourner la tourelle"}]
