function towercraft:game/player/wrench/ui/menu/tower/root/mask
data modify storage tc.ui_tower current set from storage tc.ui_tower mask
execute on passengers run data modify entity @s data.page.mask set value "function towercraft:game/player/wrench/ui/menu/tower/root/mask"
