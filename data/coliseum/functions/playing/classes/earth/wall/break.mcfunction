tag @s add ce.attacker
scoreboard players operation $teamIDattack ce.TeamID = @s ce.TeamID
scoreboard players remove @s ce.PersonalVar 1

#1ere phase
execute if score @s ce.PersonalVar matches 2 positioned ^1 ^ ^ run fill ~ ~3 ~ ~ ~3 ~ air replace cobblestone_slab
execute if score @s ce.PersonalVar matches 2 positioned ^1 ^ ^ run fill ~ ~2 ~ ~ ~2 ~ cobblestone_slab replace cobblestone

execute if score @s ce.PersonalVar matches 2 positioned ^ ^ ^ run fill ~ ~3 ~ ~ ~3 ~ air replace cobblestone

execute if score @s ce.PersonalVar matches 2 positioned ^-1 ^ ^ run fill ~ ~3 ~ ~ ~3 ~ air replace cobblestone_slab
execute if score @s ce.PersonalVar matches 2 positioned ^-1 ^ ^ run fill ~ ~2 ~ ~ ~2 ~ cobblestone_slab replace cobblestone

execute if score @s ce.PersonalVar matches 2 run particle block{block_state:"minecraft:stone"} ~ ~1 ~ 1 1 1 1 40 normal


#2eme phase
execute if score @s ce.PersonalVar matches 1 positioned ^1 ^ ^ run fill ~ ~1 ~ ~ ~1 ~ air replace cobblestone
execute if score @s ce.PersonalVar matches 1 positioned ^1 ^ ^ run fill ~ ~2 ~ ~ ~2 ~ air replace cobblestone_slab

execute if score @s ce.PersonalVar matches 1 positioned ^ ^ ^ run fill ~ ~2 ~ ~ ~2 ~ air replace cobblestone

execute if score @s ce.PersonalVar matches 1 positioned ^-1 ^ ^ run fill ~ ~1 ~ ~ ~1 ~ air replace cobblestone
execute if score @s ce.PersonalVar matches 1 positioned ^-1 ^ ^ run fill ~ ~2 ~ ~ ~2 ~ air replace cobblestone_slab

execute if score @s ce.PersonalVar matches 1 run particle block{block_state:"minecraft:stone"} ~ ~1 ~ 1 .8 1 1 30 normal
#Derniere phase
execute if score @s ce.PersonalVar matches 1 positioned ^1 ^ ^ run fill ~ ~ ~ ~ ~-1 ~ air replace cobblestone

execute if score @s ce.PersonalVar matches 1 positioned ^ ^ ^ run fill ~ ~1 ~ ~ ~-1 ~ air replace cobblestone

execute if score @s ce.PersonalVar matches 1 positioned ^-1 ^ ^ run fill ~ ~ ~ ~ ~-1 ~ air replace cobblestone

execute if score @s ce.PersonalVar matches 1 run particle block{block_state:"minecraft:stone"} ~ ~1 ~ 1 .5 1 1 20 normal

playsound entity.generic.explode block @a[distance=..3] ~ ~1 ~ 1 1 1
particle explosion_emitter ~ ~1 ~
execute positioned ~ ~.5 ~ as @a[distance=..3] at @s unless score @s ce.TeamID = @e[tag=ce.attacker,sort=nearest,limit=1] ce.TeamID run damage @s 4 generic by @e[tag=ce.attacker,sort=nearest,limit=1]
execute positioned ~ ~.5 ~ as @a[distance=..3] at @s unless score @s ce.TeamID = @e[tag=ce.attacker,sort=nearest,limit=1] ce.TeamID run effect give @s slowness 3 1 false

tag @s remove ce.attacker
execute if score @s ce.PersonalVar matches ..1 run kill @s