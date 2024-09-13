execute if score @s s.opening_lootbox_time matches 1.. run return fail
execute if score @s s.opening_trouvaille_time matches 1.. run return fail

scoreboard players remove @s s.legendary_lootboxes 1
scoreboard players set @s s.opening_lootbox_time 90
scoreboard players set @s s.opening_lootbox_id 5

tellraw @s ["Ouverture d'une \uE006 ",{"text":"Lootbox légendaire","color": "yellow"},"..."]

scoreboard players add @s s.opened_lootboxes 1
function syrfewr:player/quests/check_lootboxes

function syrfewr:lootbox/opening/box/anim/summon

tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] ["",{"selector": "@s"},{"text":" ouvre une "},"\uE006 ",{"text":"lootbox légendaire","color":"yellow"},"!"]
