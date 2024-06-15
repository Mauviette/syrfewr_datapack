execute store result score @s gw.temp run data get entity @s active_effects[{id:"minecraft:bad_omen"}].amplifier
effect clear @s bad_omen

execute if score @s gw.temp matches 2 run function glasswar:items/arrow/effect/silverfish
execute if score @s gw.temp matches 3 run function glasswar:items/consumable/delicious_clay
execute if score @s gw.temp matches 4 run function glasswar:items/arrow/effect/demat
execute if score @s gw.temp matches 5 run function glasswar:items/arrow/effect/place_trap_entity
execute if score @s gw.temp matches 6 run function glasswar:items/arrow/effect/explosion_entity
execute if score @s gw.temp matches 7 run function glasswar:items/consumable/good_mushroom
execute if score @s gw.temp matches 8 run function glasswar:items/consumable/infinite_glass
execute if score @s gw.temp matches 9 run summon lightning_bolt ~ ~ ~
execute if score @s gw.temp matches 10 run scoreboard players set @s gw.SmokeZoneTimer 160
execute if score @s gw.temp matches 11 run function glasswar:items/consumable/back
execute if score @s gw.temp matches 12 run function glasswar:items/consumable/small_pill
execute if score @s gw.temp matches 13 run function glasswar:items/consumable/purple_platform
execute if score @s gw.temp matches 14 run scoreboard players set @s gw.WindZoneTimer 320
execute if score @s gw.temp matches 15 run function glasswar:items/consumable/mini_milk
