#execute store result score @s gw.temp run clear @s oak_door[minecraft:custom_data~{lobby_door:1}] 0
#execute unless score @s gw.temp matches 1.. run function syrfewr:player/give_leave_door

execute unless data entity @s {Inventory:[{Slot:8b,components:{"minecraft:custom_data":{lobby_door:1}}}]} run function syrfewr:player/give_leave_door
