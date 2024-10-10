data remove storage tc.temp display_ok
execute if block ~ ~ ~ #syrfewr:passtrough if block ~ ~-1 ~ #towercraft:can_place_on unless entity @e[tag=tc.tower,distance=...99] run data modify storage tc.temp display_ok set value 1
