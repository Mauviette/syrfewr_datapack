tag @s add s.inited
team join gw.hub
scoreboard players set @s s.credits 0
function syrfewr:player/lobby/lobby
title @s actionbar [{"text":"Ouvrez votre inventaire!","color":"white"}]
scoreboard players operation @s s.version = #version s.version