advancement revoke @s only coliseum:technical/use_main_item

execute if score @s ce.recup_time matches 1.. run return 0

#1
execute if score @s ce.SelectedElement matches 1 unless predicate syrfewr:sneak if predicate syrfewr:on_ground run function coliseum:playing/classes/earth/shockwave/holding

#2
execute if score @s ce.SelectedElement matches 1 if predicate syrfewr:sneak if predicate syrfewr:on_ground run function coliseum:playing/classes/earth/miam/holding


execute unless score @s ce.currentAttackID = @s ce.lastAttackID run function coliseum:playing/classes/reset_times