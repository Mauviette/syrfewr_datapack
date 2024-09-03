execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.epic_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 80
scoreboard players set @s s.opening_lootbox_id 4

tellraw @s ["Ouverture d'une \uE005 ",{"text":"Lootbox épique","color": "#8B00D2"},"..."]