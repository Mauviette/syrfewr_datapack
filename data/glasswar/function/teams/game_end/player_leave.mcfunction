function syrfewr:player/hubs/glasswar
tag @s remove gw.playing
tag @s remove gw.dead
tag @s remove gw.playing_red
tag @s remove gw.playing_blue
tag @s remove gw.playing_teams
tag @s remove gw.winner_blue
tag @s remove gw.winner_red
tag @s remove gw.change_glass
gamemode adventure @s
tag @s remove gw.teams_winner
clear @s
scoreboard players reset @s leave
function glasswar:playing/reset_player
tag @s remove gw.playing_air_rush
