execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.mythic_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 100
scoreboard players set @s s.opening_lootbox_id 6

tellraw @s ["Ouverture d'une \uE007 ",{"text":"Lootbox mythique","color": "red"},"..."]