
execute unless data entity @s {Inventory:[{Slot:9b,components:{"minecraft:custom_data":{info_missions:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/missions/clicked/box


execute unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{missions:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/missions/clicked/box
execute unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back_to_more:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/missions/clicked/back

execute if score @s s.GuiIndexID matches 0 if entity @s[advancements={syrfewr:missions/pack_opening/1_unlock=true}] unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{mission_book_display:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/missions/clicked/quest_book_display
execute if score @s s.GuiIndexID matches 0 if entity @s[advancements={syrfewr:missions/rainbow_fish/1_unlock=true}] unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{mission_book_display:1}}}]} run function syrfewr:player/personal_gui/more/my_quests/missions/clicked/quest_book_display


