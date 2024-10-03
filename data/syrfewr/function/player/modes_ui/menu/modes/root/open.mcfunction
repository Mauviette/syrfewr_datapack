function syrfewr:player/modes_ui/menu/modes/root/mask
data modify storage s.ui_modes current set from storage s.ui_modes mask
execute on passengers run data modify entity @s data.page.mask set value "function syrfewr:player/modes_ui/menu/modes/root/mask"
