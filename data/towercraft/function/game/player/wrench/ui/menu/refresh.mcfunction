data modify storage tc.ui_tower mask set from storage tc.ui_tower current
execute on passengers run function towercraft:game/player/wrench/ui/tower/get_mask with entity @s data.page
data modify storage tc.ui_tower current set from storage tc.ui_tower mask

execute if score .type tc.ui_tower matches 1 run function towercraft:game/player/wrench/ui/minecart/load_page