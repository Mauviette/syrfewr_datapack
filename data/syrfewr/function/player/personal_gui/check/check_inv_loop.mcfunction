
execute store result storage s.ui_check check_slot int 1 run scoreboard players get #inv_slot s.temp
function syrfewr:player/personal_gui/check/check_slot with storage s.ui_check
scoreboard players add #inv_slot s.temp 1

execute if score @s s.temp matches 1.. unless score #inv_slot s.temp matches 36.. run function syrfewr:player/personal_gui/check/check_inv_loop