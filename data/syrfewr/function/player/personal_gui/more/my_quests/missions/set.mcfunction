execute unless entity @s[tag=rpg] run scoreboard players set @s s.GuiPageID 25
scoreboard players set @s s.GuiIndexID 0

execute if entity @s[tag=rpg] run scoreboard players set @s s.GuiPageID 1

function syrfewr:player/personal_gui/more/my_quests/missions/init
function syrfewr:player/quests/check_all

