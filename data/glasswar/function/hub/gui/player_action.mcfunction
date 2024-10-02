execute store result score @s gw.temp run clear @s *[minecraft:custom_data~{gw_switch_mod:1}] 0
execute if score @s gw.temp matches 1.. run function glasswar:hub/gui/player_action/switch_mod

execute store result score @s gw.temp run clear @s *[minecraft:custom_data~{gw_start:1}] 0
execute if score @s gw.temp matches 1.. run function glasswar:hub/gui/player_action/start

execute store result score @s gw.temp run clear @s *[minecraft:custom_data~{gw_switch_comp:1}] 0
execute if score @s gw.temp matches 1.. run function glasswar:hub/gui/player_action/switch_comp

execute store result score @s gw.temp run clear @s *[minecraft:custom_data~{gw_random_mod:1}] 0
execute if score @s gw.temp matches 1.. run function glasswar:hub/gui/player_action/random_mod

clear @s *[minecraft:custom_data~{gw_gui_item:1}]
