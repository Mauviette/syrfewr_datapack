# remove tc.ui_tower element items from players
clear @a *[custom_data~{ui_item:{}}]

#Specifie le type d'IU
scoreboard players set .type tc.ui_tower 1

# Detect player putting items into the UI
data modify storage tc.ui_tower in set from storage tc.ui_tower current
data remove storage tc.ui_tower in[{components:{"minecraft:custom_data":{ui_item:{}}}}]
execute if data storage tc.ui_tower in[0] run return run function towercraft:game/player/wrench/ui/menu/on_input


# Using the insert trick to overwrite slots which have been changed.
data modify storage tc.ui_tower temp set from storage tc.ui_tower previous
data modify storage tc.ui_tower temp[].components."minecraft:custom_data" merge value {prev:1b}
data modify entity @s Items insert 0 from storage tc.ui_tower temp[]
data remove storage tc.ui_tower temp
data modify storage tc.ui_tower temp append from entity @s Items[{components:{"minecraft:custom_data":{prev:1b}}}]
data remove storage tc.ui_tower in
data modify storage tc.ui_tower in append from storage tc.ui_tower temp[{components:{"minecraft:custom_data":{ui_item:{}}}}]
# bandage to prevent blank spots from clicking
execute if data storage tc.ui_tower in[0].components."minecraft:custom_data".ui_item.empty run data remove storage tc.ui_tower in[0]
execute if data storage tc.ui_tower in[0] unless data storage tc.ui_tower in[1] run return run function towercraft:game/player/wrench/ui/menu/on_click

function towercraft:game/player/wrench/ui/menu/refresh