scoreboard players reset @s s.bait_effect
scoreboard players reset @s s.bait_duration

playsound minecraft:block.note_block.harp player @s ~ ~ ~ .4 1.65
function syrfewr:player/personal_gui/more/fishing/stuff/baits/init
tellraw @s [{"text":"Appâts réinitialisés.","color":"yellow"}]