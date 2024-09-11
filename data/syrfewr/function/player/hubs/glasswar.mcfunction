execute in syrfewr:glasswar run tp @s 2.98 2.00 10.01 -89.46 1.14
team join gw.hub
execute in syrfewr:glasswar run spawnpoint @s 3 2 9 -450
clear @s[gamemode=!creative]
advancement revoke @s only syrfewr:technical/glasswar_tp
function syrfewr:player/personal_gui/main_menu/set
function glasswar:playing/switch_team/no_team
