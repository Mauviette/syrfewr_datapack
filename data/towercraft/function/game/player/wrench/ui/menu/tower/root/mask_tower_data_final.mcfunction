data modify storage tc.ui_tower mask append value {Slot:4b, id:"dirt","components":{"minecraft:custom_data":{ui_item:{empty:1b}}}}

#Tower Type
execute store result score #type s.temp run data get storage tc.temp tower.type
execute if score #type s.temp matches 1 run data modify storage tc.ui_tower mask[1].id set value "minecraft:dispenser"
execute if score #type s.temp matches 2 run data modify storage tc.ui_tower mask[1].id set value "minecraft:furnace"

#Desc
$data modify storage tc.ui_tower mask[1].components.lore set value ['{"text":"$(damage) dégats par tir","color":"red","italic":false}','{"text":"$(range) blocs de portée","color":"dark_green","italic":false}','{"text":"$(fire_rate) tirs par seconde","color":"aqua","italic":false}']

execute unless score #level s.temp = #evolution1 s.temp unless score #level s.temp = #evolution2 s.temp run function towercraft:game/player/wrench/ui/menu/tower/root/mask_tower_upgrade with storage tc.temp tower