execute unless score @s tc.PlayerOrientation matches 1 run tag @s add b
scoreboard players set @s tc.PlayerOrientation 1


execute at @n[tag=tc.device,distance=..250] run function towercraft:game/player/wrench/display/here with storage tc.temp

execute run title @s actionbar [{"keybind": "key.use"}, {"text": " pour inspecter le dispositif"}]

execute if entity @s[tag=b] run function towercraft:game/shop/refresh
tag @s remove b