tellraw @s ["",{"text":"\uE001 ","color":"green"},{"text":"Arc à toile","color":"white"},{"text":" déverrouillé !","color":"green"}," (arc)"]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ .6 1.5
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/bow/init
function syrfewr:player/quests/check_cosmetics