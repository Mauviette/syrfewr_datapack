
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back_cosmetic:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/back_cosmetic

execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{my_cosmetics_hats:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/box

execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:9b,components:{"minecraft:custom_data":{info_hat:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/init

execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select_default:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/default

execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select_dead_bush:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/dead_bush
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select_antenna:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/antenna
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select_aquarium:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/aquarium
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:14b,components:{"minecraft:custom_data":{select_garden:1}}}]} run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/garden
