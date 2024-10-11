summon marker ~ ~ ~ {Tags:["tc.init_device","tc.device"]}

execute store result score @n[tag=tc.init_tower] tc.TowerType run data get entity @s SelectedItem.components.minecraft:custom_data.device.type
execute store result score @n[tag=tc.init_device] tc.MiningPower run data get entity @s SelectedItem.components.minecraft:custom_data.device.mining_power

scoreboard players set @n[tag=tc.init_device] tc.UpgradeCost 5
#1 : copper
scoreboard players set @n[tag=tc.init_device] tc.UpgradeCostType 1

function towercraft:game/player/placing_device/place/type
scoreboard players add #max tc.TowerID 1
scoreboard players operation @n[tag=tc.init_device] tc.TowerID = #max tc.TowerID

particle block{block_state:"stone"} ~ ~ ~ 0.1 0.1 0.1 0.1 20

tag @e remove tc.init_device
item replace entity @s weapon.mainhand with minecraft:air