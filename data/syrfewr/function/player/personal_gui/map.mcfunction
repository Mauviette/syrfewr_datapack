execute unless score @s s.GuiPageID matches 0.. run scoreboard players set @s s.GuiPageID 0
execute unless score @s s.GuiIndexID matches 0.. run scoreboard players set @s s.GuiIndexID 0

execute if score @s s.GuiPageID matches 0 run function syrfewr:player/personal_gui/main_menu/tick
execute if score @s s.GuiPageID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/main/tick
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/tick
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/bow/tick
execute if score @s s.GuiPageID matches 4 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/tick

execute if score @s s.GuiPageID matches 10 run function syrfewr:player/personal_gui/gamemodes/tick

execute if score @s s.GuiPageID matches 20 run function syrfewr:player/personal_gui/more/main/tick
execute if score @s s.GuiPageID matches 21 run function syrfewr:player/personal_gui/more/my_quests/tick
execute if score @s s.GuiPageID matches 22 run function syrfewr:player/personal_gui/more/settings/tick

scoreboard players add @s s.TimeSinceLastObjectSelection 1