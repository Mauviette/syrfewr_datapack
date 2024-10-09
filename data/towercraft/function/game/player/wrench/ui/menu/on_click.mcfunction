function towercraft:game/player/wrench/ui/run_cmd with storage tc.ui_tower in[0].components."minecraft:custom_data".ui_item

execute if score .type tc.ui_tower matches 1 run function towercraft:game/player/wrench/ui/minecart/load_page
