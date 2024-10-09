execute in syrfewr:towercraft run tp @s 0 80 0
execute in syrfewr:towercraft run spawnpoint @s 0 80 0
tag @s remove s.playing

clear @s
team join tc.hub
clear @s[gamemode=!creative]
tag @s remove s.block_ui
function syrfewr:player/personal_gui/main_menu/set

