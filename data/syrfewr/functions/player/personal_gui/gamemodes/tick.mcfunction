execute if score @s s.GuiPageID matches 10 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/gamemodes/clicked/back

execute if score @s s.GuiPageID matches 10 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{gamemodes:1}}}]} run function syrfewr:player/personal_gui/gamemodes/clicked/box

execute if score @s s.GuiPageID matches 10 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{gamemode_glasswar:1}}}]} run function syrfewr:player/personal_gui/gamemodes/clicked/glasswar