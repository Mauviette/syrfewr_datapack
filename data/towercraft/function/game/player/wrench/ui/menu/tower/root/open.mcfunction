function towercraft:game/player/wrench/ui/tower/modes/root/mask
data modify storage tc.ui_tower current set from storage tc.ui_tower mask
execute on passengers run data modify entity @s data.page.mask set value "function syrfewr:player/modes_ui/menu/modes/root/mask"
