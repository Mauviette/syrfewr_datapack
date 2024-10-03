# remove s.ui_modes element items from players
clear @a *[custom_data~{ui_item:{}}]

#Specifie le type d'IU
scoreboard players set .type s.ui_modes 1

# Detect player putting items into the UI
data modify storage s.ui_modes in set from storage s.ui_modes current
data remove storage s.ui_modes in[{components:{"minecraft:custom_data":{ui_item:{}}}}]
execute if data storage s.ui_modes in[0] run return run function syrfewr:player/modes_ui/menu/on_input


# Using the insert trick to overwrite slots which have been changed.
data modify storage s.ui_modes temp set from storage s.ui_modes previous
data modify storage s.ui_modes temp[].components."minecraft:custom_data" merge value {prev:1b}
data modify entity @s Items insert 0 from storage s.ui_modes temp[]
data remove storage s.ui_modes temp
data modify storage s.ui_modes temp append from entity @s Items[{components:{"minecraft:custom_data":{prev:1b}}}]
data remove storage s.ui_modes in
data modify storage s.ui_modes in append from storage s.ui_modes temp[{components:{"minecraft:custom_data":{ui_item:{}}}}]
# bandage to prevent blank spots from clicking
execute if data storage s.ui_modes in[0].components."minecraft:custom_data".ui_item.empty run data remove storage s.ui_modes in[0]
execute if data storage s.ui_modes in[0] unless data storage s.ui_modes in[1] run return run function syrfewr:player/modes_ui/menu/on_click

function syrfewr:player/modes_ui/menu/refresh