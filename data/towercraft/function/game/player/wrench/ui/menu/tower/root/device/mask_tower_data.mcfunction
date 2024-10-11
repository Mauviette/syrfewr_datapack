function towercraft:game/player/placing_tower/display/get_id
function towercraft:game/player/placing_device/display/get_data_from_selected with storage tc.temp


function towercraft:game/player/wrench/ui/menu/tower/root/device/mask_tower_data_final with storage tc.temp device

data modify storage tc.ui_tower mask append value {Slot:18b, id:"barrier","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/device/remove"}},"minecraft:item_name":'{"text":"Supprimer le dispositif","color":"dark_red"}',"minecraft:lore":['{"text":"Aucun remboursement","color":"dark_gray","italic":false}']}}
