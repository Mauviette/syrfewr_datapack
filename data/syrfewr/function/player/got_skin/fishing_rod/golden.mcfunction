tellraw @s ["",{"text":"\uE001 ","color":"blue"},{"text":"Canne à pêche en or","color":"gold"},{"text":" déverrouillée !","color":"green"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ .6 1.5
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init

function syrfewr:player/quests/check_cosmetics