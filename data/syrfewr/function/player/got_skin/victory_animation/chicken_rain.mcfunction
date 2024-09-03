tellraw @s ["",{"text":"\uE001 ","color":"#8B00D2"},{"text":"Pluie de poulets","color":"#f7c8a1"},{"text":" déverrouillée !","color":"green"}," (animation de victoire)"]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ .6 1.5
execute if score @s s.GuiPageID matches 4 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init
function syrfewr:player/quests/check_cosmetics