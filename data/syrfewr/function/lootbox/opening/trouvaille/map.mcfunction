scoreboard players remove @s s.opening_trouvaille_time 1

execute if score @s s.opening_trouvaille_id matches 1 run function syrfewr:lootbox/opening/trouvaille/common
execute if score @s s.opening_trouvaille_id matches 2 run function syrfewr:lootbox/opening/trouvaille/unusual
execute if score @s s.opening_trouvaille_id matches 3 run function syrfewr:lootbox/opening/trouvaille/rare
execute if score @s s.opening_trouvaille_id matches 4 run function syrfewr:lootbox/opening/trouvaille/epic
execute if score @s s.opening_trouvaille_id matches 5 run function syrfewr:lootbox/opening/trouvaille/legendary
execute if score @s s.opening_trouvaille_id matches 6 run function syrfewr:lootbox/opening/trouvaille/mythic

execute if score @s s.opening_trouvaille_time matches ..0 run scoreboard players reset @s s.opening_trouvaille_time
