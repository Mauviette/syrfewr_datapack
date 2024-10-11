execute if score @s tc.DeviceType matches 1 run setblock ~ ~ ~ piston[facing=down]
execute if score @s tc.DeviceType matches 2 run setblock ~ ~ ~ piston[facing=up]
execute if score @s tc.DeviceType matches 3 run setblock ~ ~ ~ gray_glazed_terracotta




summon glow_item_frame ~ ~-1 ~ {ItemDropChance:0f,Facing:0b,Invisible:1b,Fixed:1b,Item:{id:"minecraft:raw_copper",count:1}}

execute if block ~ ~1 ~ copper_ore run scoreboard players set @s tc.MiningOre 1
execute if block ~ ~1 ~ coal_ore run scoreboard players set @s tc.MiningOre 2
execute if block ~ ~1 ~ iron_ore run scoreboard players set @s tc.MiningOre 3
execute if block ~ ~1 ~ gold_ore run scoreboard players set @s tc.MiningOre 4

execute if score @s tc.MiningOre matches 1 run data modify entity @n[type=glow_item_frame] Item set value {id:"minecraft:raw_copper",count:1}
execute if score @s tc.MiningOre matches 2 run data modify entity @n[type=glow_item_frame] Item set value {id:"minecraft:charcoal",count:1}
execute if score @s tc.MiningOre matches 3 run data modify entity @n[type=glow_item_frame] Item set value {id:"minecraft:raw_iron",count:1}
execute if score @s tc.MiningOre matches 4 run data modify entity @n[type=glow_item_frame] Item set value {id:"minecraft:raw_gold",count:1}
