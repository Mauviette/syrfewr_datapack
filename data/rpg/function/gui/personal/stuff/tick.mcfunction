
execute if score @s s.GuiPageID matches 2 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function rpg:gui/personal/stuff/clicked/back
execute if score @s s.GuiPageID matches 2 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{weapons:1}}}]} run function rpg:gui/personal/stuff/clicked/weapons

execute if score @s s.GuiPageID matches 2 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function rpg:gui/personal/stuff/clicked/box
execute if score @s s.GuiPageID matches 2 unless data entity @s {Inventory:[{Slot:9b,components:{"minecraft:custom_data":{display:1}}}]} run function rpg:gui/personal/stuff/clicked/display