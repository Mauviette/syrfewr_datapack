
execute if entity @s[advancements={rpg:unlocked/stuff=true}] if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{stuff:1}}}]} run function rpg:gui/personal/main_menu/clicked/stuff
execute unless entity @s[advancements={rpg:unlocked/stuff=true}] if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:20b,components:{"minecraft:custom_data":{stuff:1}}}]} run function rpg:gui/personal/main_menu/init
execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:22b,components:{"minecraft:custom_data":{missions:1}}}]} run function rpg:gui/personal/main_menu/clicked/missions
execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:24b,components:{"minecraft:custom_data":{lobby:1}}}]} run function rpg:gui/personal/main_menu/clicked/lobby
execute if score @s s.GuiPageID matches 0 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function rpg:gui/personal/main_menu/clicked/box