
execute unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{my_quests:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/clicked/box
execute unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back_to_more:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/clicked/back

execute if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/clicked/quest_book_display
execute if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/clicked/quest_book_display
execute if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/clicked/quest_book_display

execute if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:17b,components:{"minecraft:custom_data":{missions:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/clicked/missions


