
execute if score @s gw.ArrowColor matches 6381921 run function glasswar:items/arrow/effect/silverfish
execute if score @s gw.ArrowColor matches 10417663 run function glasswar:items/arrow/effect/demat
execute if score @s gw.ArrowColor matches 8323225 run function glasswar:items/arrow/effect/place_trap
execute if score @s gw.ArrowColor matches 13709568 run function glasswar:items/arrow/effect/explosion
execute if entity @s[tag=gw.mini_explode] run function glasswar:items/arrow/effect/mini_explosion
execute if score @s gw.ArrowColor matches 2769 run particle rain ~ ~ ~ 0 0 0 0.1 10
execute if score @s gw.ArrowColor matches 3830016 run place feature oak
execute if score @s gw.ArrowColor matches 16710447 run function glasswar:items/arrow/effect/lightning
execute if score @s gw.ArrowColor matches 1513239 run function glasswar:items/arrow/effect/smoke_zone
execute if score @s gw.ArrowColor matches 8454924 run function glasswar:items/arrow/effect/detonation
execute if score @s gw.ArrowColor matches 13750737 run function glasswar:items/arrow/effect/wind_zone
execute if score @s gw.ArrowColor matches 14286781 run function glasswar:items/arrow/effect/mine

kill @s[tag=!gw.arrow_after_plant]