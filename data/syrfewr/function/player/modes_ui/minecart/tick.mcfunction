data modify storage s.ui_modes current set from entity @s Items

execute on passengers run data modify storage s.ui_modes previous set from entity @s data.previous

execute on passengers store result score #bool s.ui_modes run data modify entity @s data.previous set from storage s.ui_modes current

execute if score #bool s.ui_modes matches 1 run function syrfewr:player/modes_ui/minecart/on_change
