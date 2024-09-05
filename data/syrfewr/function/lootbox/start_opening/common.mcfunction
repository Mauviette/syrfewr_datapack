execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.common_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 50
scoreboard players set @s s.opening_lootbox_id 1

tellraw @s ["Ouverture d'une \uE002 ",{"text":"Lootbox commune","color": "gray"},"..."]

scoreboard players add @s s.opened_lootboxes 1
function syrfewr:player/quests/check_lootboxes

function syrfewr:lootbox/opening/box/anim/summon