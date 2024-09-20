
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/init

execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/clicked/back



execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/clicked/default
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/clicked/iron
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/clicked/golden
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/clicked/diamond
