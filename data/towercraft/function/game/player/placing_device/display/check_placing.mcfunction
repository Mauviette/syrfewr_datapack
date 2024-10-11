data remove storage tc.temp display_ok
execute store result score #mining_power tc.MiningPower run data get entity @s SelectedItem.components.minecraft:custom_data.device.mining_power 1
execute if score #mining_power tc.MiningPower matches 1 if block ~ ~ ~ #syrfewr:passtrough if block ~ ~1 ~ #towercraft:mineable_1 unless entity @e[tag=tc.device,distance=...99] run data modify storage tc.temp display_ok set value 1
execute if score #mining_power tc.MiningPower matches 2 if block ~ ~ ~ #syrfewr:passtrough if block ~ ~1 ~ #towercraft:mineable_2 unless entity @e[tag=tc.device,distance=...99] run data modify storage tc.temp display_ok set value 1
execute if score #mining_power tc.MiningPower matches 3 if block ~ ~ ~ #syrfewr:passtrough if block ~ ~1 ~ #towercraft:mineable_3 unless entity @e[tag=tc.device,distance=...99] run data modify storage tc.temp display_ok set value 1
