scoreboard players add @s ce.holdingAttackFor 1
execute unless entity @s[tag=ce.attacking_player] run function coliseum:playing/classes/attack_reset

function coliseum:playing/classes/xp_bar
scoreboard players set @s ce.maxAttackHoldingTime 75
scoreboard players set @s ce.mana_to_remove 6

scoreboard players set @s ce.currentAttackID 2
tag @s add ce.attacking_player

attribute @s generic.attack_speed modifier add eb5d3472-00a3-4170-907f-0a7eff10bbf4 "cd" -100 add_value
scoreboard players set @s ce.AnimationTime 2

execute if score @s ce.holdingAttackFor matches 20.. if predicate syrfewr:random/0.1 run particle angry_villager ~ ~2.2 ~ 0.3 0.3 0.3 0 1 force
execute if score @s ce.holdingAttackFor matches 40.. if predicate syrfewr:random/0.1 run particle angry_villager ~ ~2.2 ~ 0.3 0.3 0.3 0 1 force
execute if score @s ce.holdingAttackFor matches 60.. if predicate syrfewr:random/0.25 run particle angry_villager ~ ~2.2 ~ 0.3 0.3 0.3 0 1 force

execute if score @s ce.holdingAttackFor matches 1..25 run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 1..25 rotated ~25 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 1..25 run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 1..25 rotated ~-25 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 26..50 run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 26..50 rotated ~35 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 26..50 run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 26..50 rotated ~-35 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 51..75 run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 51..75 rotated ~45 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 51..75 run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 51..75 rotated ~-45 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 76.. run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 76.. rotated ~55 0 run function coliseum:playing/classes/earth/miam/particle_loop
execute if score @s ce.holdingAttackFor matches 76.. run scoreboard players set @s s.temp 60
execute if score @s ce.holdingAttackFor matches 76.. rotated ~-55 0 run function coliseum:playing/classes/earth/miam/particle_loop

execute positioned ~ ~1.35 ~ run particle electric_spark ^-.15 ^ ^.4 0.01 0.01 0.01 0 1 force @a[distance=1.7..] 
#particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~1.2 ~ .2 .6 .2 5 1 normal @s