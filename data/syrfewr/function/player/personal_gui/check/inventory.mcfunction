execute store result score @s s.temp2 run clear @s #syrfewr:all[minecraft:custom_data~{ui:1}] 0
execute store result score @s s.temp run clear @s #syrfewr:all 0
scoreboard players operation @s s.temp -= @s s.temp2

execute if data entity @s {Inventory:[{Slot:0b}]} unless data entity @s {Inventory:[{Slot:0b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:1b}]} unless data entity @s {Inventory:[{Slot:1b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:2b}]} unless data entity @s {Inventory:[{Slot:2b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:3b}]} unless data entity @s {Inventory:[{Slot:3b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:4b}]} unless data entity @s {Inventory:[{Slot:4b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:5b}]} unless data entity @s {Inventory:[{Slot:5b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:6b}]} unless data entity @s {Inventory:[{Slot:6b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:7b}]} unless data entity @s {Inventory:[{Slot:7b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1
execute if data entity @s {Inventory:[{Slot:8b}]} unless data entity @s {Inventory:[{Slot:8b,components:{"minecraft:custom_data":{ui:1}}}]} run scoreboard players remove @s s.temp 1

execute if score @s s.temp matches 1.. run scoreboard players set #inv_slot s.temp 9
execute if score @s s.temp matches 1.. run function syrfewr:player/personal_gui/check/check_inv_loop