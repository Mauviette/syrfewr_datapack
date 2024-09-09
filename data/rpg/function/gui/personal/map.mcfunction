execute unless score @s s.GuiPageID matches 0.. run scoreboard players set @s s.GuiPageID 0
execute unless score @s s.GuiIndexID matches 0.. run scoreboard players set @s s.GuiIndexID 0

execute if score @s s.GuiPageID matches 0 run function rpg:gui/personal/main_menu/tick
execute if score @s s.GuiPageID matches 1 run function syrfewr:player/personal_gui/more/my_quests/missions/tick
execute if score @s s.GuiPageID matches 2 run function rpg:gui/personal/stuff/tick

scoreboard players add @s s.TimeSinceLastObjectSelection 1

