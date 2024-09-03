execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.legendary_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 90
scoreboard players set @s s.opening_lootbox_id 5

tellraw @s ["Ouverture d'une \uE006 ",{"text":"Lootbox légendaire","color": "yellow"},"..."]