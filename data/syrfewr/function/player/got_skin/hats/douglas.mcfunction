tellraw @s ["",{"text":"\uE001 ","color":"#FF01FF"},{"text":"Douglas","color":"#2ed48f"},{"text":" déverrouillé !","color":"green"}," (chapeau)"]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ .6 1.5
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/hats/init
function syrfewr:player/quests/check_cosmetics