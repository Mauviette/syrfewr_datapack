tellraw @s ["",{"text":"\uE001 ","color":"blue"},{"text":"Appel du vent","color":"#30b05f"},{"text":" déverrouillé !","color":"green"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ .6 1.5
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/bow/init
function syrfewr:player/quests/check_cosmetics