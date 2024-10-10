#Display$
function towercraft:game/player/placing_tower/display/check_placing


data modify storage tc.temp tower.attack_type set from entity @s SelectedItem.components.minecraft:custom_data.tower.attack_type
data modify storage tc.temp tower.range set from entity @s SelectedItem.components.minecraft:custom_data.tower.range

#1 : ligne droite
execute if data storage tc.temp {tower:{attack_type:1}} run function towercraft:game/player/placing_tower/type/line with storage tc.temp
execute if data storage tc.temp {tower:{attack_type:2}} run function towercraft:game/player/placing_tower/type/quad_line with storage tc.temp



