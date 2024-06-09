execute if score @s ce.SelectedElement matches 1 run function coliseum:playing/classes/earth/tick




execute if score @s ce.ElementStatus1 matches 0 run function coliseum:playing/classes/element_status_1_reset
execute if score @s ce.ElementStatus1 matches 0.. run scoreboard players remove @s ce.ElementStatus1 1

execute if score @s ce.ElementStatus2 matches 0 run function coliseum:playing/classes/element_status_2_reset
execute if score @s ce.ElementStatus2 matches 0.. run scoreboard players remove @s ce.ElementStatus2 1

execute if score @s ce.ElementAttackCooldown1 matches 0 run function coliseum:playing/classes/attack_cooldown_1
execute if score @s ce.ElementAttackCooldown1 matches 0.. run scoreboard players remove @s ce.ElementAttackCooldown1 1


