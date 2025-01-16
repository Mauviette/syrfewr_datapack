tag @s add ce.attacker
scoreboard players operation $teamIDattack ce.TeamID = @s ce.TeamID
scoreboard players remove @s ce.mana 4
scoreboard players add @s ce.recup_time 20


effect give @s slowness 1 0 false
execute if score @s ce.holdingAttackFor matches 1.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:stone"} ~ ~.4 ~ 1 .2 1 1 10 normal
execute if score @s ce.holdingAttackFor matches 1.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:dirt"} ~ ~.4 ~ 1 .2 1 1 10 normal
execute if score @s ce.holdingAttackFor matches 20.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:stone"} ~ ~.4 ~ 1 .2 1 1 10 normal
execute if score @s ce.holdingAttackFor matches 20.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:dirt"} ~ ~.4 ~ 1 .2 1 1 10 normal
execute if score @s ce.holdingAttackFor matches 40.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:stone"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 40.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:dirt"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 60.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:stone"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 60.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:dirt"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 40.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:stone"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 40.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:dirt"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 60.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:stone"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal
execute if score @s ce.holdingAttackFor matches 60.. rotated ~ 0 positioned ^ ^ ^2 run particle block{block_state:"minecraft:dirt"} ~ ~.4 ~ 1.5 .2 1.5 1 10 normal


execute if score @s ce.holdingAttackFor matches 1..20 rotated ~ 0 positioned ^ ^ ^2 run playsound block.anvil.place master @s ~ ~ ~ .6 1.2
execute if score @s ce.holdingAttackFor matches 21..40 rotated ~ 0 positioned ^ ^ ^2 run playsound block.anvil.place master @s ~ ~ ~ .6 1
execute if score @s ce.holdingAttackFor matches 41..60 rotated ~ 0 positioned ^ ^ ^2 run playsound block.anvil.place master @s ~ ~ ~ .6 .8
execute if score @s ce.holdingAttackFor matches 61.. rotated ~ 0 positioned ^ ^ ^2 run playsound block.anvil.place master @s ~ ~ ~ .6 .7


execute if score @s ce.holdingAttackFor matches 1..20 rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run damage @s 4 generic by @p[tag=ce.attacker]
execute if score @s ce.holdingAttackFor matches 1..20 rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run effect give @s slowness 3 0 false
execute if score @s ce.holdingAttackFor matches 21..60 rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run damage @s 6 generic by @p[tag=ce.attacker]
execute if score @s ce.holdingAttackFor matches 21..60 rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run effect give @s slowness 3 1 false
execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 as @a[distance=2..2.5] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run damage @s 2 generic by @p[tag=ce.attacker]
execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 as @a[distance=2.5..2.5] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run effect give @s slowness 1 1 false
execute if score @s ce.holdingAttackFor matches 61.. rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run damage @s 8 generic by @p[tag=ce.attacker]
execute if score @s ce.holdingAttackFor matches 61.. rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2] if predicate syrfewr:on_ground unless score @s ce.TeamID = $teamIDattack ce.TeamID run effect give @s slowness 3 2 false

execute if score @s ce.holdingAttackFor matches 1..40 rotated ~ 0 positioned ^ ^ ^2 as @e[distance=..3,tag=ce.earth_wall] at @s run function coliseum:playing/classes/earth/wall/break
execute if score @s ce.holdingAttackFor matches 41.. rotated ~ 0 positioned ^ ^ ^2 as @e[distance=..3.5,tag=ce.earth_wall] at @s run function coliseum:playing/classes/earth/wall/break
execute if score @s ce.holdingAttackFor matches 61.. rotated ~ 0 positioned ^ ^ ^2 as @e[distance=..3,tag=ce.earth_wall] at @s run function coliseum:playing/classes/earth/wall/break


attribute @s attack_speed modifier add cd -100 add_value
scoreboard players set @s ce.AnimationTime 5

tag @s remove ce.attacker