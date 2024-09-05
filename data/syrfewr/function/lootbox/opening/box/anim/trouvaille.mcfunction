tag @s add s.opening_box_into_trouvaille
execute as @a if score @s s.player_id = @n[tag=s.opening_box_into_trouvaille] s.player_id run tag @s add s.player_being_treated

scoreboard players operation @s s.opening_trouvaille_id = @p[tag=s.player_being_treated] s.opening_trouvaille_id
scoreboard players operation @s s.opening_trouvaille_time = @p[tag=s.player_being_treated] s.opening_trouvaille_time

tag @a remove s.player_being_treated
tag @s remove s.opening_box_into_trouvaille

execute if score @s s.opening_trouvaille_id matches 1 run data merge entity @s {block_state:{Name:"light_gray_shulker_box"}}
execute if score @s s.opening_trouvaille_id matches 2 run data merge entity @s {block_state:{Name:"lime_shulker_box"}}
execute if score @s s.opening_trouvaille_id matches 3 run data merge entity @s {block_state:{Name:"blue_shulker_box"}}
execute if score @s s.opening_trouvaille_id matches 4 run data merge entity @s {block_state:{Name:"purple_shulker_box"}}
execute if score @s s.opening_trouvaille_id matches 5 run data merge entity @s {block_state:{Name:"yellow_shulker_box"}}
execute if score @s s.opening_trouvaille_id matches 6 run data merge entity @s {block_state:{Name:"red_shulker_box"}}

function syrfewr:lootbox/opening/box/anim/upgrade