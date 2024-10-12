summon marker ~ ~ ~ {Tags:["tc.init_device","tc.device"]}

scoreboard players set @n[tag=tc.init_device] tc.UpgradeCost 5
#1 : copper
scoreboard players set @n[tag=tc.init_device] tc.UpgradeCostType 1

execute store result score @n[tag=tc.init_device] tc.DeviceType run data get entity @s SelectedItem.components.minecraft:custom_data.device.type
execute store result score @n[tag=tc.init_device] tc.MiningPower run data get entity @s SelectedItem.components.minecraft:custom_data.device.mining_power
execute store result score @n[tag=tc.init_device] tc.TowerMaxLevel run data get entity @s SelectedItem.components.minecraft:custom_data.device.max_level
execute store result score @n[tag=tc.init_device] tc.UpgradeCost run data get entity @s SelectedItem.components.minecraft:custom_data.device.upgrade_cost
execute store result score @n[tag=tc.init_device] tc.UpgradeCostType run data get entity @s SelectedItem.components.minecraft:custom_data.device.upgrade_cost_type


execute as @n[tag=tc.init_device] at @s run function towercraft:game/player/placing_device/place/type
scoreboard players add #max tc.TowerID 1
scoreboard players operation @n[tag=tc.init_device] tc.TowerID = #max tc.TowerID

particle block{block_state:"stone"} ~ ~ ~ 0.1 0.1 0.1 0.1 20

tag @e remove tc.init_device
item replace entity @s weapon.mainhand with minecraft:air