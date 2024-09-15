
execute if score @s s.GuiPageID matches 27 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{select:1}}}]} run function syrfewr:player/personal_gui/more/fishing/zones/clicked/1

execute if score @s s.GuiPageID matches 27 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/zones/init

execute if score @s s.GuiPageID matches 27 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/zones/clicked/back


