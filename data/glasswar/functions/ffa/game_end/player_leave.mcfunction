function syrfewr:player/hubs/glasswar
tag @s remove gw.playing
tag @s remove gw.dead
gamemode adventure @s
tag @s add gw.playing_ffa
tag @s remove gw.ffa_winner
clear @s
scoreboard players reset @s leave
attribute @s minecraft:generic.scale base set 1
tag @s remove gw.playing_air_rush