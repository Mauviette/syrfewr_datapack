scoreboard players operation @s s.player_id = @p[tag=s.player_opening] s.player_id
scoreboard players operation @s s.opening_lootbox_time = @p[tag=s.player_opening] s.opening_lootbox_time
scoreboard players operation @s s.opening_lootbox_id = @p[tag=s.player_opening] s.opening_lootbox_id


scoreboard players set @s s.opening_trouvaille_id -1
tag @s remove s.init_display_lootbox

execute if score @s s.opening_lootbox_id matches 1 run data merge entity @s {block_state:{Name:"light_gray_shulker_box"}}
execute if score @s s.opening_lootbox_id matches 2 run data merge entity @s {block_state:{Name:"lime_shulker_box"}}
execute if score @s s.opening_lootbox_id matches 3 run data merge entity @s {block_state:{Name:"blue_shulker_box"}}
execute if score @s s.opening_lootbox_id matches 4 run data merge entity @s {block_state:{Name:"purple_shulker_box"}}
execute if score @s s.opening_lootbox_id matches 5 run data merge entity @s {block_state:{Name:"yellow_shulker_box"}}
execute if score @s s.opening_lootbox_id matches 6 run data merge entity @s {block_state:{Name:"red_shulker_box"}}

execute if score @s s.opening_lootbox_id matches 100 run data merge entity @s {block_state:{Name:"barrel"}}
