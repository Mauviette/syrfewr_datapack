
execute unless data entity @s {Inventory:[{Slot:8b,components:{"minecraft:custom_data":{lobby_door:1}}}]} run function syrfewr:player/hubs/give_leave_door

function syrfewr:player/personal_gui/map
effect give @s saturation 1 0 true
