
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back_cosmetic:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/back_cosmetic

execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{my_cosmetics_fishing_rods:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/box

execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:9b,components:{"minecraft:custom_data":{basic_rod:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/basic_rod

execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select_default:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/select/default
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select_iron_fr:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/select/iron_rod
#En or
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select_golden_fr:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/select/golden_rod
#Diamant
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select_diamond_fr:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/clicked/select/diamond_rod