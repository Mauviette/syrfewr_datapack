function syrfewr:player/hubs/towercraft
tag @s remove tc.playing
tag @s remove tc.dead
gamemode adventure @s
clear @s
scoreboard players reset @s leave
function glasswar:playing/reset_player
tag @s remove s.playing

function towercraft:game/player/placing_tower/display/get_id
function towercraft:game/manage/game_end/player_leave_final with storage tc.temp