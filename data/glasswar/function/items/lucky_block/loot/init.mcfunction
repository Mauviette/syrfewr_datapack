execute align xyz run tp @s ~.5 ~.5 ~.5

execute unless entity @s[tag=gw.cancel] unless block ~ ~ ~ #syrfewr:block_placable run function glasswar:items/lucky_block/cancel
execute unless entity @s[tag=gw.cancel] at @s as @a[distance=..1.3] at @s align xyz positioned ~.5 ~.5 ~.5 as @e[tag=!gw.lucky_block_inited,tag=gw.lucky_block,distance=..1] run function glasswar:items/lucky_block/cancel

execute if entity @s[tag=gw.cancel] run kill @s
execute if entity @s[tag=gw.cancel] run return fail

tag @s add gw.lucky_block_inited
data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.95f,0.95f,0.95f]},item:{id:"minecraft:ghast_spawn_egg",count:1,components:{"minecraft:custom_model_data":4}}}
data modify entity @s Rotation set value [0f,0f]
setblock ~ ~ ~ blue_stained_glass
