execute at @n[tag=tc.tower] run function towercraft:game/player/wrench/display/here with storage tc.temp
execute at @n[tag=tc.tower] run function towercraft:game/player/wrench/display/range_display

execute run title @s actionbar [{"keybind": "key.use"}, {"text": " pour inspecter la tourelle"}]