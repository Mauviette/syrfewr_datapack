#Attribuer un ID
scoreboard players add #max_player_id s.player_id 1
scoreboard players operation @s s.player_id = #max_player_id s.player_id
tellraw @s "Bienvenue!"
scoreboard players add @s s.add_unusual_lootboxes 1