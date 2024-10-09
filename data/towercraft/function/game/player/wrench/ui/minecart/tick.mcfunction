data modify storage tc.ui_tower current set from entity @s Items

execute on passengers run data modify storage tc.ui_tower previous set from entity @s data.previous

execute on passengers store result score #bool tc.ui_tower run data modify entity @s data.previous set from storage tc.ui_tower current

execute if score #bool tc.ui_tower matches 1 run function towercraft:game/player/wrench/ui/minecart/on_change
