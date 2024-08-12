tag @s add s.inited_item

execute store result score @s s.temp run data get entity @s Item.components."minecraft:custom_data".fished
execute if score @s s.temp matches 1.. run function syrfewr:fishing/fished/init_item
execute if data entity @s Item.components."minecraft:custom_data".CantBeDropped run data modify entity @s PickupDelay set value 0