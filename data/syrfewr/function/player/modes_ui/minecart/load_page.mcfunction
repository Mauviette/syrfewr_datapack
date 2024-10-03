data modify entity @s Items set from storage s.ui_modes current
data modify storage s.ui_modes current set from entity @s Items
execute on passengers run data modify entity @s data.previous set from storage s.ui_modes current
