
execute if score @s s.GuiPageID matches 0 run function syrfewr:player/personal_gui/main_menu/tick
execute if score @s s.GuiPageID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/main/tick
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/tick
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/bow/tick
execute if score @s s.GuiPageID matches 4 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/tick
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/hats/tick

execute if score @s s.GuiPageID matches 10 run function syrfewr:player/personal_gui/gamemodes/tick

execute if score @s s.GuiPageID matches 20 run function syrfewr:player/personal_gui/more/main/tick
execute if score @s s.GuiPageID matches 21 run function syrfewr:player/personal_gui/more/my_quests/tick
execute if score @s s.GuiPageID matches 22 run function syrfewr:player/personal_gui/more/settings/tick
execute if score @s s.GuiPageID matches 23 run function syrfewr:player/personal_gui/more/lootboxes/tick
execute if score @s s.GuiPageID matches 24 run function syrfewr:player/personal_gui/more/lootboxes/trouvailles/tick
execute if score @s s.GuiPageID matches 25 run function syrfewr:player/personal_gui/more/my_quests/missions/tick
