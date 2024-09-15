
execute if score @s s.GuiPageID matches 27 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{open:1}}}]} run function syrfewr:player/personal_gui/more/fishing/boxes/clicked/open

execute if score @s s.GuiPageID matches 27 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/init

execute if score @s s.GuiPageID matches 27 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/boxes/clicked/back


