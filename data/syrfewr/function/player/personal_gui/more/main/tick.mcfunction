
execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{my_quests:1}}}]} run function syrfewr:player/personal_gui/more/main/clicked/my_quests
execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:21b,components:{"minecraft:custom_data":{fishing:1}}}]} run function syrfewr:player/personal_gui/more/main/clicked/fishing
execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:22b,components:{"minecraft:custom_data":{settings:1}}}]} run function syrfewr:player/personal_gui/more/main/clicked/settings
execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:23b,components:{"minecraft:custom_data":{bug_hunt:1}}}]} run function syrfewr:player/personal_gui/more/main/init
execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:24b,components:{"minecraft:custom_data":{lootboxes:1}}}]} run function syrfewr:player/personal_gui/more/main/clicked/lootboxes

execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{more:1}}}]} run function syrfewr:player/personal_gui/more/main/clicked/box

execute if score @s s.GuiPageID matches 20 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/main/clicked/back


