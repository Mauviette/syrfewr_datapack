item replace block ~ ~ ~ container.0 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.1 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.2 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.3 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.4 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.5 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.6 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.7 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.8 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.9 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.10 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
function glasswar:hub/gui/comp/map
item replace block ~ ~ ~ container.12 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
function glasswar:hub/gui/start/map
item replace block ~ ~ ~ container.14 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
function glasswar:hub/gui/mod/map
item replace block ~ ~ ~ container.16 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.17 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.18 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.19 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.20 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.21 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.22 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.23 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.24 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.25 with barrier[custom_model_data=3,minecraft:item_name='{"text":""}',custom_data={to_clear:1}]
item replace block ~ ~ ~ container.26 with minecraft:barrier[minecraft:item_name='{"text":""}',custom_data={to_clear:1},custom_model_data=501]
data merge block ~ ~ ~ {CustomName:'{"text":"Sélection du modificateur"}'}

execute if score @s gw.ModificatorID matches 5.. run scoreboard players set @s gw.ModificatorID 0
execute if score @s gw.ModificatorID matches 3 run scoreboard players set @s gw.ModificatorID 4
scoreboard players add @s gw.LastInteraction 1