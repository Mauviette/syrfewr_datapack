function syrfewr:player/hubs/glasswar
tag @s remove gw.playing
tag @s remove gw.dead
tag @s remove gw.playing_ffa
gamemode adventure @s
tag @s add gw.playing_ffa
tag @s remove gw.ffa_winner
clear @s
scoreboard players reset @s leave
function glasswar:playing/reset_player
tag @s remove gw.playing_air_rush
tag @s remove s.playing