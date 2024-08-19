$tp @s ~ $(y) ~
tag @s remove cp.initing_bonus_spawn
execute at @s if score @n[tag=cp.game_manager] cp.MiniGameTemp2 matches 1 run summon armor_stand ~ ~-1.5 ~ {Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["cp.display_bonus"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:red_shulker_box",count:1}],NoAI:1b,attributes:[{id:"minecraft:generic.scale",base:1.5}]}
execute at @s if score @n[tag=cp.game_manager] cp.MiniGameTemp2 matches 2 run summon armor_stand ~ ~-1.5 ~ {Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["cp.display_bonus"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:yellow_shulker_box",count:1}],NoAI:1b,attributes:[{id:"minecraft:generic.scale",base:1.5}]}
execute at @s run particle firework ~ ~ ~ 0.5 0.5 0.5 .1 10
