tellraw @s ["",{"text":"Vengeance","color":"#80ceff"},{"text":" déverouillée !","color":"green"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ .6 1.5
execute if score @s s.GuiPageID matches 4 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init