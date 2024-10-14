# find the matching ui with player score
scoreboard players operation #search tc.ui_id = @s tc.ui_id
# clear the ui that is closing
execute as @e[type=chest_minecart,tag=tc.ui_tower] if score @s tc.ui_id = #search tc.ui_id run data remove entity @s Items
# kill the ui
execute as @e[tag=tc.ui_tower] if score @s tc.ui_id = #search tc.ui_id run kill @s
# reset the player's score
scoreboard players reset @s tc.ui_id
