tp @s ~ ~ ~ ~3 ~

execute if score @s s.opening_trouvaille_time matches 1..30 at @s run tp @s ~ ~ ~ ~3 ~
execute if score @s s.opening_trouvaille_time matches 1..60 at @s run tp @s ~ ~ ~ ~3 ~

execute if score @s s.opening_lootbox_time matches ..60 at @s run tp @s ~ ~ ~ ~3 ~
execute if score @s s.opening_lootbox_time matches ..30 at @s run tp @s ~ ~ ~ ~3 ~


execute if score @s s.opening_trouvaille_id matches -1 run function syrfewr:lootbox/opening/box/anim/passive_particle_box
execute unless score @s s.opening_trouvaille_id matches -1 run function syrfewr:lootbox/opening/box/anim/passive_particle_trouvaille

scoreboard players remove @s s.opening_lootbox_time 1
scoreboard players remove @s s.opening_trouvaille_time 1
execute if score @s s.opening_lootbox_time matches ..0 unless score @s s.opening_trouvaille_id matches 1.. run function syrfewr:lootbox/opening/box/anim/trouvaille
execute if score @s s.opening_trouvaille_time matches ..0 if score @s s.opening_trouvaille_id matches 1.. run function syrfewr:lootbox/opening/box/anim/end

