execute unless score @s tc.PlayerOrientation matches 0 run tag @s add b
scoreboard players set @s tc.PlayerOrientation 0

execute at @n[tag=tc.tower,distance=..250] run function towercraft:game/player/wrench/display/here with storage tc.temp
execute at @n[tag=tc.tower,distance=..250] run function towercraft:game/player/wrench/display/range_display

execute run title @s actionbar [{"keybind": "key.use"}, {"text": " pour inspecter la tourelle"}]

execute if entity @s[tag=b] run function towercraft:game/shop/refresh
tag @s remove b