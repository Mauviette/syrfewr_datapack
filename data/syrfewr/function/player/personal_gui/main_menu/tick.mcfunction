execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{main_menu:1}}}]} run function syrfewr:player/personal_gui/main_menu/init

execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{my_cosmetics:1}}}]} run function syrfewr:player/personal_gui/main_menu/clicked/my_cosmetics
execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:22b,components:{"minecraft:custom_data":{fishing:1}}}]} run function syrfewr:player/personal_gui/main_menu/clicked/fishing
execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:24b,components:{"minecraft:custom_data":{more:1}}}]} run function syrfewr:player/personal_gui/main_menu/clicked/more

