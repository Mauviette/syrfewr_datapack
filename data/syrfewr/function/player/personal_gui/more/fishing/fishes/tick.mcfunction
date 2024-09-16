
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/category/clean
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:14b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/back


execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1 if score @s s.GuiElementsCount matches 1.. unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init


execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1 if score @s s.GuiElementsCount matches 1.. unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1 if score @s s.GuiElementsCount matches 1.. unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init
