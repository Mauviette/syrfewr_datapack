function towercraft:game/player/placing_tower/display/get_id
function towercraft:game/player/placing_device/display/get_data_from_selected with storage tc.temp


#To strings
execute store result storage tc.temp material.nb int 1 run data get storage tc.temp device.upgrade_cost
execute store result score #material_type s.temp run data get storage tc.temp device.upgrade_cost_type
data modify storage tc.temp material.namespace set value "device.cost"
function towercraft:game/tower/to_string_material with storage tc.temp material

execute store result storage tc.temp material.nb int 1 run data get storage tc.temp device.mining_ore_amount
execute store result score #material_type s.temp run data get storage tc.temp device.mining_ore
data modify storage tc.temp material.namespace set value "device.mines"
function towercraft:game/tower/to_string_material with storage tc.temp material

execute store result score #max_level s.temp run data get storage tc.temp device.max_level
execute store result score #level s.temp run data get storage tc.temp device.level

execute store result score #type s.temp run data get storage tc.temp device.type
execute if score #type s.temp matches 1 run data modify storage tc.temp device.name set value "Foreuse Basique"
execute if score #type s.temp matches 2 run data modify storage tc.temp device.name set value "Foreuse Avancée"
execute if score #type s.temp matches 3 run data modify storage tc.temp device.name set value "Foreuse Lourde"

function towercraft:game/player/wrench/ui/menu/tower/root/device/mask_tower_data_final with storage tc.temp device

data modify storage tc.ui_tower mask append value {Slot:18b, id:"barrier","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/device/remove"}},"minecraft:item_name":'{"text":"Supprimer le dispositif","color":"dark_red"}',"minecraft:lore":['{"text":"Aucun remboursement","color":"dark_gray","italic":false}']}}
