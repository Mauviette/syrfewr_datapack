data modify entity @s Items set from storage tc.ui_tower current
data modify storage tc.ui_tower current set from entity @s Items
execute on passengers run data modify entity @s data.previous set from storage tc.ui_tower current
