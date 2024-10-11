data modify storage tc.ui_tower mask append value {Slot:4b, id:"piston","components":{"minecraft:custom_data":{ui_item:{empty:1b}}}}

#Desc
$data modify storage tc.ui_tower mask[1].components.lore set value ['{"text":"Niveau $(level)","color":"green","italic":false}','{"text":"Puissance de minage: $(mining_power)","color":"dark_gray","italic":false}']

