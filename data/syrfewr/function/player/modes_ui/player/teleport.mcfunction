execute unless score @s s.ui_id matches 0.. run function syrfewr:player/modes_ui/player/open

scoreboard players operation #search s.ui_id = @s s.ui_id
execute at @s as @e[type=item_display,tag=ui_modes] if score @s s.ui_id = #search s.ui_id run tp @s ~ ~1 ~