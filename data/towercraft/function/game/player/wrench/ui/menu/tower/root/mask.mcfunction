data modify storage tc.ui_tower mask set value [{Slot:26b, id:"minecraft:barrier","components":{"minecraft:custom_model_data":{"strings":['tower']},"minecraft:custom_data":{ui_item:{empty:1b}},"minecraft:item_name":"","minecraft:hide_tooltip":{}}}]

execute as @p[tag=tc.playing] if score @s tc.PlayerOrientation matches 0 run function towercraft:game/player/wrench/ui/menu/tower/root/mask_tower_data
execute as @p[tag=tc.playing] if score @s tc.PlayerOrientation matches 1 run function towercraft:game/player/wrench/ui/menu/tower/root/device/mask_tower_data

