data modify storage tc.ui_tower mask set value [{Slot:26b, id:"minecraft:barrier","components":{"minecraft:custom_model_data":401,"minecraft:custom_data":{ui_item:{empty:1b}},"minecraft:item_name":"","minecraft:hide_tooltip":{}}}]

execute as @p[tag=tc.playing] run function towercraft:game/player/wrench/ui/menu/tower/root/mask_tower_data


data modify storage tc.ui_tower mask append value {Slot:18b, id:"barrier","components":{"minecraft:custom_data":{ui_item:{empty:1b}},"minecraft:item_name":'{"text":"Supprimer la tourelle","color":"dark_red"}',"minecraft:lore":['{"text":"Aucun remboursement","color":"dark_gray","italic":false}']}}
