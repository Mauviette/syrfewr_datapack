execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 3 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/baits/init

execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 3 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/back



execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 3 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/worm
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 3 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/algae

execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 3 unless data entity @s {Inventory:[{Slot:34b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/clear

