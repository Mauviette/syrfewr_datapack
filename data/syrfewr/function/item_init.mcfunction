tag @s add s.inited_item

execute store result score @s s.temp run data get entity @s Item.components."minecraft:custom_data".fished
execute if score @s s.temp matches 1.. run function syrfewr:fishing/fished/init_item
execute if data entity @s Item.components."minecraft:custom_data".CantBeDropped run data modify entity @s PickupDelay set value 0


data modify entity @s[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_get:1}}}}] PickupDelay set value 0
kill @s[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_kill:1}}}}]
kill @s[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_kill:1b}}}}]
execute if data entity @s Item.components."minecraft:custom_data".tc_buy as @e[tag=tc.shop,distance=..250] at @s run function towercraft:game/shop/refresh