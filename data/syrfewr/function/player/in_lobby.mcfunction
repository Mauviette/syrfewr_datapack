
#execute unless data entity @s {Inventory:[{Slot:8b,components:{"minecraft:custom_data":{glasswar_tp:1}}}]} run function syrfewr:player/lobby/give_glasswar_tp
#execute unless data entity @s {Inventory:[{Slot:7b,components:{"minecraft:custom_data":{carlos_party_tp:1}}}]} run function syrfewr:player/lobby/give_carlos_party_tp

function syrfewr:player/personal_gui/map
effect give @s saturation 1 0 true