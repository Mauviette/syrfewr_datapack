
execute unless data entity @s {Inventory:[{Slot:8b,components:{"minecraft:custom_data":{lobby_door:1}}}]} run function syrfewr:player/hubs/give_leave_door

execute if entity @s[gamemode=!creative] run function syrfewr:player/personal_gui/map
effect give @s saturation 1 0 true

clear @s cake[minecraft:custom_data~{carlos_party_tp:1}]
clear @s glass[minecraft:custom_data~{glasswar_tp:1}]
