$data modify storage tc.ui_tower mask append value {Slot:4b, id:"piston","components":{"minecraft:item_name":'{"text":"$(name)"}',"minecraft:custom_data":{ui_item:{empty:1b}}}}

#Desc
$data modify storage tc.ui_tower mask[{Slot:4b}].components.lore set value ['{"text":"Niveau $(level)/$(max_level)","color":"green","italic":false}','[{"text":"Mine ","color":"dark_gray","italic":false},$(mines),{"text":" par tour.","color":"dark_gray","italic":false}]']

execute unless score #level s.temp >= #max_level s.temp run function towercraft:game/player/wrench/ui/menu/tower/root/device/mask_tower_upgrade with storage tc.temp device
execute if score #level s.temp >= #max_level s.temp run function towercraft:game/player/wrench/ui/menu/tower/root/device/mask_tower_data_cant_upgrade with storage tc.temp device