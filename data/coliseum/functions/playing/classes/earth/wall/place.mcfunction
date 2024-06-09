tag @s remove ce.earth_wall_not_inited

execute positioned ^-1 ^ ^ run fill ~ ~-1 ~ ~ ~2 ~ cobblestone replace air
execute positioned ^-1 ^ ^ run fill ~ ~3 ~ ~ ~3 ~ cobblestone_slab replace air

execute positioned ^ ^ ^ run fill ~ ~-1 ~ ~ ~3 ~ cobblestone replace air
#execute positioned ^ ^ ^ run fill ~ ~3 ~ ~ ~3 ~ cobblestone_slab replace air

execute positioned ^1 ^ ^ run fill ~ ~-1 ~ ~ ~2 ~ cobblestone replace air
execute positioned ^1 ^ ^ run fill ~ ~3 ~ ~ ~3 ~ cobblestone_slab replace air

particle block{block_state:"minecraft:stone"} ~ ~1 ~ 1 1 1 1 40 normal