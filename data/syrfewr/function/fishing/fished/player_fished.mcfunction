scoreboard players remove @s s.bait_duration 1
execute if score @s s.bait_duration matches ..0 run scoreboard players set @s s.bait_effect 0
execute if score @s s.bait_duration matches 0 run tellraw @s [{"text":"Votre appât a disparu.","color":"yellow"}]
scoreboard players reset @s s.hasFished
function syrfewr:player/personal_gui/refresh