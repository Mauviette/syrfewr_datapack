data modify storage s.ui_modes mask set from storage s.ui_modes current
execute on passengers run function syrfewr:player/modes_ui/menu/get_mask with entity @s data.page
data modify storage s.ui_modes current set from storage s.ui_modes mask

execute if score .type s.ui_modes matches 1 run function syrfewr:player/modes_ui/minecart/load_page