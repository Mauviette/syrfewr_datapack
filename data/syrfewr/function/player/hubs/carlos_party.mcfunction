execute in syrfewr:carlos_party run tp @s 0 80 0
execute in syrfewr:carlos_party run spawnpoint @s 0 80 0
tag @s remove s.playing

advancement revoke @s only syrfewr:technical/carlos_party_tp
clear @s
team join cp.hub
clear @s[gamemode=!creative]
tag @s remove s.block_ui
function syrfewr:player/personal_gui/main_menu/set

