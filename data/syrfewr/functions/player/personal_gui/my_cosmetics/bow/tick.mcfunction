
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back_cosmetic:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/back_cosmetic

execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{my_cosmetics_bows:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/box

execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:9b,components:{"minecraft:custom_data":{basic_bow:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/basic_bow

execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select_default:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/default

#Petit arc
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select_shortbow:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/shortbow

#Arc désossé (bonebow)
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select_bonebow:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/bonebow

#Flingue (gun)
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select_gun:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/gun

#Arc angélique (angelicbow)
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:14b,components:{"minecraft:custom_data":{select_angelbow:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/angelbow

#Appel du vent (windcaller)
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:15b,components:{"minecraft:custom_data":{select_windcaller:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/windcaller