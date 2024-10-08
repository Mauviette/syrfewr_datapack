
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
execute if score @s s.GuiPageID matches 26 run function syrfewr:player/personal_gui/more/fishing/tick
execute if score @s s.GuiPageID matches 27 run function syrfewr:player/personal_gui/more/fishing/zones/tick

execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 0 run function syrfewr:player/personal_gui/more/fishing/stuff/tick
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/tick
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 2 run function syrfewr:player/personal_gui/more/fishing/stuff/hooks/tick
execute if score @s s.GuiPageID matches 28 if score @s s.GuiIndexID matches 3 run function syrfewr:player/personal_gui/more/fishing/stuff/baits/tick


execute if score @s s.GuiPageID matches 29 run function syrfewr:player/personal_gui/more/fishing/fishes/tick
execute if score @s s.GuiPageID matches 30 run function syrfewr:player/personal_gui/more/fishing/boxes/tick
