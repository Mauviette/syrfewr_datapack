execute unless entity @s[tag=ce.attacking_player] run function coliseum:playing/classes/attack_reset
scoreboard players add @s ce.holdingAttackFor 1

function coliseum:playing/classes/xp_bar
scoreboard players set @s ce.maxAttackHoldingTime 40
scoreboard players set @s ce.mana_to_remove 4

scoreboard players set @s ce.currentAttackID 1
tag @s add ce.attacking_player

attribute @s attack_speed modifier add cd -100 add_value
scoreboard players set @s ce.AnimationTime 2

execute if score @s ce.holdingAttackFor matches 20.. if predicate syrfewr:random/0.1 run particle angry_villager ~ ~2.2 ~ 0.3 0.3 0.3 0 1 force
execute if score @s ce.holdingAttackFor matches 40.. if predicate syrfewr:random/0.1 run particle angry_villager ~ ~2.2 ~ 0.3 0.3 0.3 0 1 force
execute if score @s ce.holdingAttackFor matches 60.. if predicate syrfewr:random/0.25 run particle angry_villager ~ ~2.2 ~ 0.3 0.3 0.3 0 1 force


execute if score @s ce.holdingAttackFor matches 1..40 rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^ ^ ^2 run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if score @s ce.holdingAttackFor matches 1..40 rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^ ^ ^-2 run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if score @s ce.holdingAttackFor matches 1..40 rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^2 ^ ^ run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if score @s ce.holdingAttackFor matches 1..40 rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^-2 ^ ^ run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s

execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^ ^ ^2.5 run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^ ^ ^-2.5 run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^2.5 ^ ^ run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 rotated as @e[tag=s.rotater,limit=1] positioned ^-2.5 ^ ^ run particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~ ~ .1 .1 .1 1 1 normal @s

execute positioned ~ ~1.6 ~ run particle electric_spark ^-.15 ^ ^.3 0.01 0.01 0.01 0 1 force @a[distance=1.7..] 
#particle dust{color:[0.310,0.298,0.235],scale:1} ~ ~1.2 ~ .2 .6 .2 5 1 normal @s