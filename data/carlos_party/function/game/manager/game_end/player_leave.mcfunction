function syrfewr:player/hubs/carlos_party
tag @s remove cp.playing
tag @s remove cp.dead
tag @s remove cp.playing
gamemode adventure @s
clear @s
scoreboard players reset @s leave
function carlos_party:game/player/reset_player
attribute @s generic.jump_strength modifier remove mode_init