execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.rare_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 70
scoreboard players set @s s.opening_lootbox_id 3

tellraw @s ["Ouverture d'une \uE004 ",{"text":"Lootbox rare","color": "blue"},"..."]