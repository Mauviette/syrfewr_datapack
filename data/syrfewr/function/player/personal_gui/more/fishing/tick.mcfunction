
execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{zones:1}}}]} run function syrfewr:player/personal_gui/more/fishing/clicked/zones
execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:21b,components:{"minecraft:custom_data":{stuff:1}}}]} run function syrfewr:player/personal_gui/more/fishing/clicked/stuff
execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:22b,components:{"minecraft:custom_data":{fishes:1}}}]} run function syrfewr:player/personal_gui/more/fishing/clicked/fishes
execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:23b,components:{"minecraft:custom_data":{mission:1}}}]} run function syrfewr:player/personal_gui/more/fishing/clicked/mission
execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:24b,components:{"minecraft:custom_data":{boxes:1}}}]} run function syrfewr:player/personal_gui/more/fishing/clicked/boxes

execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/init

execute if score @s s.GuiPageID matches 26 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/clicked/back


