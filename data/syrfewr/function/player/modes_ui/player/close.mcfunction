# find the matching ui with player score
scoreboard players operation #search s.ui_id = @s s.ui_id
# clear the ui that is closing
execute as @e[type=chest_minecart,tag=ui_modes] if score @s s.ui_id = #search s.ui_id run data remove entity @s Items
# kill the ui
execute as @e[tag=ui_modes] if score @s s.ui_id = #search s.ui_id run kill @s
# reset the player's score
scoreboard players reset @s s.ui_id