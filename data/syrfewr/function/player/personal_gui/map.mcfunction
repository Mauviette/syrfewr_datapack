execute unless score @s s.GuiPageID matches 0.. run scoreboard players set @s s.GuiPageID 0
execute unless score @s s.GuiIndexID matches 0.. run scoreboard players set @s s.GuiIndexID 0

scoreboard players add @s s.TimeSinceLastObjectSelection 1

return fail

