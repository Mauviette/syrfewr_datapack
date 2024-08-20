execute in syrfewr:lobby run tp @s 0 80 0
execute in syrfewr:lobby positioned 0 80 0 run tp @n[tag=s.lobby,tag=s.player_spawn]
execute in syrfewr:lobby positioned 0 80 0 at @n[tag=s.lobby,tag=s.player_spawn] run spawnpoint @s
advancement revoke @s only syrfewr:technical/leave_door
clear @s
team join s.lobby
clear @s[gamemode=!creative]
function syrfewr:player/personal_gui/main_menu/set