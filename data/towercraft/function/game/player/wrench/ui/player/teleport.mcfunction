execute unless score @s tc.ui_id matches 0.. run function towercraft:game/player/wrench/ui/player/open

scoreboard players operation #search tc.ui_id = @s tc.ui_id
execute at @s as @e[type=item_display,tag=tc.ui_tower] if score @s tc.ui_id = #search tc.ui_id run tp @s ~ ~1 ~