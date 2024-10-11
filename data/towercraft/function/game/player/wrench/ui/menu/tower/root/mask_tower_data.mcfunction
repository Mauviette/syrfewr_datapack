function towercraft:game/player/placing_tower/display/get_id
function towercraft:game/player/placing_tower/display/get_data_from_selected with storage tc.temp


execute store result score #damage s.temp run data get storage tc.temp tower.damage
execute store result score #damage_per_upgrade s.temp run data get storage tc.temp tower.damage_per_upgrade

execute store result score #range s.temp run data get storage tc.temp tower.range
execute store result score #range_per_upgrade s.temp run data get storage tc.temp tower.range_per_upgrade

execute store result score #fire_rate s.temp run data get storage tc.temp tower.fire_rate
execute store result score #fire_rate_per_upgrade s.temp run data get storage tc.temp tower.fire_rate_per_upgrade
execute store result score #fire_rate_after_upgrade s.temp run scoreboard players operation #fire_rate s.temp += #fire_rate_per_upgrade s.temp

execute store result score #fire_rate s.temp run data get storage tc.temp tower.fire_rate
scoreboard players operation #20 s.temp = 20 s.number
scoreboard players operation #20 s.temp *= 10 s.number
execute store result storage tc.temp tower.fire_rate double .1 run scoreboard players operation #20 s.temp /= #fire_rate s.temp

execute store result storage tc.temp tower.range double .1 run data get storage tc.temp tower.range
execute store result storage tc.temp tower.damage double .1 run data get storage tc.temp tower.damage

execute store result storage tc.temp tower.damage_per_upgrade double .1 run data get storage tc.temp tower.damage_per_upgrade
execute store result storage tc.temp tower.damage_after_upgrade double .1 run scoreboard players operation #damage s.temp += #damage_per_upgrade s.temp

execute store result storage tc.temp tower.range_per_upgrade double .1 run data get storage tc.temp tower.range_per_upgrade
execute store result storage tc.temp tower.range_after_upgrade double .1 run scoreboard players operation #range s.temp += #range_per_upgrade s.temp







scoreboard players operation #20 s.temp = 200 s.number
execute store result storage tc.temp tower.fire_rate_after_upgrade double .1 run scoreboard players operation #20 s.temp /= #fire_rate_after_upgrade s.temp
execute if score #fire_rate_after_upgrade s.temp matches ..0 run data modify storage tc.temp tower.fire_rate_after_upgrade set value 20

execute store result storage tc.temp tower.fire_rate_per_upgrade double .1 run scoreboard players operation #fire_rate s.temp -= #fire_rate_after_upgrade s.temp

execute if score #fire_rate_after_upgrade s.temp matches ..0 run data modify storage tc.temp tower.fire_rate_per_upgrade set value 0
execute if score #fire_rate_after_upgrade s.temp matches ..0 run data modify storage tc.temp tower.fire_rate_after_upgrade set value 20

execute store result score #level s.temp run data get storage tc.temp tower.level

#To strings
execute store result storage tc.temp material.nb int 1 run data get storage tc.temp tower.upgrade_cost
execute store result score #material_type s.temp run data get storage tc.temp tower.upgrade_cost_type
data modify storage tc.temp material.namespace set value "tower.cost"
function towercraft:game/tower/to_string_material with storage tc.temp material

data modify storage tc.temp evolution.namespace set value "tower.evo_desc"
execute store result score #tower_type s.temp run data get storage tc.temp tower.type
execute store result score #evolution s.temp run data get storage tc.temp tower.evolution
function towercraft:game/tower/to_string_evolution_effect with storage tc.temp evolution




function towercraft:game/player/wrench/ui/menu/tower/root/mask_tower_data_final with storage tc.temp tower

data modify storage tc.ui_tower mask append value {Slot:18b, id:"barrier","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/remove"}},"minecraft:item_name":'{"text":"Supprimer la tourelle","color":"dark_red"}',"minecraft:lore":['{"text":"Aucun remboursement","color":"dark_gray","italic":false}']}}
