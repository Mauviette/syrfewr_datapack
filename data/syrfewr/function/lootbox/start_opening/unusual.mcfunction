execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.unusual_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 60
scoreboard players set @s s.opening_lootbox_id 2

tellraw @s ["Ouverture d'une \uE003 ",{"text":"Lootbox inhabituelle","color": "green"},"..."]