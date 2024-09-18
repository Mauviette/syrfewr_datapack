
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/init

execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/clicked/back


execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{rods:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/clicked/rods
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:22b,components:{"minecraft:custom_data":{hooks:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/clicked/hooks
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:24b,components:{"minecraft:custom_data":{baits:1}}}]} run function syrfewr:player/personal_gui/more/fishing/stuff/clicked/baits