
execute if score @s s.GuiPageID matches 1 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/main/clicked/back
execute if score @s s.GuiPageID matches 1 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{my_cosmetics_bows:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/main/clicked/my_bows
execute if score @s s.GuiPageID matches 1 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{my_cosmetics_fishing_rods:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/main/clicked/my_fishing_rods

execute if score @s s.GuiPageID matches 1 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{my_cosmetics:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/main/clicked/box
execute if score @s s.GuiPageID matches 1 unless data entity @s {Inventory:[{Slot:9b,components:{"minecraft:custom_data":{my_cosmetics_display:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/main/clicked/my_cosmetics_display