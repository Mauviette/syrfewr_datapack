execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.bouchons 10
scoreboard players set @s s.opening_lootbox_time 50
scoreboard players set @s s.opening_lootbox_id 100

tellraw @s ["Ouverture d'une \uE008 ",{"text":"Boîte de pêche","color": "white"},"..."]

scoreboard players add @s s.opened_fish_boxes 1

function syrfewr:lootbox/opening/box/anim/summon