#Mana
function coliseum:playing/mana_bar/map

#Anti-regen
execute if score @s s.food matches 14.. run effect give @s hunger 1 255 true
execute if score @s s.food matches ..8 run effect give @s saturation 1 0 true

#Classes
function coliseum:playing/classes/map


execute if score @s ce.lastAttackTime > @s ce.holdingAttackFor if entity @s[tag=ce.attacking_player] run function coliseum:playing/classes/stopped_attack
scoreboard players add @s ce.lastAttackTime 1

execute if score @s ce.AnimationTime matches 0.. run scoreboard players remove @s ce.AnimationTime 1
execute if score @s ce.AnimationTime matches 0 run function coliseum:playing/reset_anim

#OnGround
execute if predicate syrfewr:on_ground unless entity @s[tag=ce.on_ground] run function coliseum:playing/on_ground
execute unless predicate syrfewr:on_ground if entity @s[tag=ce.on_ground] run function coliseum:playing/off_ground

#Unluck
execute if data entity @s {active_effects:[{id:"minecraft:unluck"}]} run function coliseum:playing/has_unluck



execute if score @s ce.Attacked matches 1.. run function coliseum:playing/classes/attacked
scoreboard players reset @s ce.Attacked