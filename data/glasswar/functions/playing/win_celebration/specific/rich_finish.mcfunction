execute store result score @s s.temp run random value 1..100
$execute if score @s s.temp matches 1..33 run summon item ~ ~.6 ~ {Motion:[$(x),$(y),$(z)],Item:{id:"minecraft:gold_ingot",Count:1b},PickupDelay:20}
$execute if score @s s.temp matches 34..66 run summon item ~ ~.6 ~ {Motion:[$(x),$(y),$(z)],Item:{id:"minecraft:diamond",Count:1b},PickupDelay:20}
$execute if score @s s.temp matches 67.. run summon item ~ ~.6 ~ {Motion:[$(x),$(y),$(z)],Item:{id:"minecraft:emerald",Count:1b},PickupDelay:20}