execute align xyz run tp @s ~.5 ~.5 ~.5

execute unless entity @s[tag=gw.cancel] unless block ~ ~ ~ #syrfewr:block_placable run function glasswar:items/item_generator/cancel
execute unless entity @s[tag=gw.cancel] at @s as @a[distance=..1.3] at @s align xyz positioned ~.5 ~.5 ~.5 as @e[tag=!gw.item_generator_inited,tag=gw.item_generator,distance=..1] run function glasswar:items/item_generator/cancel

execute if entity @s[tag=gw.cancel] run kill @s
execute if entity @s[tag=gw.cancel] run return fail

tag @s add gw.item_generator_inited
data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.95f,0.95f,0.95f]},item:{id:"minecraft:chest",count:1}}
data modify entity @s Rotation set value [0f,0f]
setblock ~ ~ ~ waxed_copper_grate
scoreboard players set @s gw.Personal2 0
playsound minecraft:block.copper_grate.place block @a[distance=..9] ~ ~.7 ~ 1 1