scoreboard players remove @s s.opening_lootbox_time 1

execute if score @s s.opening_lootbox_id matches 1 run function syrfewr:lootbox/opening/box/common
execute if score @s s.opening_lootbox_id matches 2 run function syrfewr:lootbox/opening/box/unusual
execute if score @s s.opening_lootbox_id matches 3 run function syrfewr:lootbox/opening/box/rare
execute if score @s s.opening_lootbox_id matches 4 run function syrfewr:lootbox/opening/box/epic
execute if score @s s.opening_lootbox_id matches 5 run function syrfewr:lootbox/opening/box/legendary
execute if score @s s.opening_lootbox_id matches 6 run function syrfewr:lootbox/opening/box/mythic

execute if score @s s.opening_lootbox_time matches ..0 run scoreboard players reset @s s.opening_lootbox_time
