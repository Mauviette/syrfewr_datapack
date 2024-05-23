advancement revoke @s only glasswar:technical/fireball_throw

execute if score @s gw.CooldownFireballThrow matches 1.. run return fail

forceload add 0 0

execute positioned 0.0 0 0.0 run summon marker ^ ^ ^1 {Tags:["gw.direction_fireball"]}

summon small_fireball ~ ~1.2 ~ {Tags:["gw.projectile_fireball"]}

data modify entity @e[type=small_fireball,tag=gw.projectile_fireball,limit=1,sort=nearest] Owner set from entity @s UUID
data modify entity @e[type=small_fireball,tag=gw.projectile_fireball,limit=1,sort=nearest] power set from entity @e[type=marker,tag=gw.direction_fireball,limit=1] Pos

tag @e[tag=gw.projectile_fireball] remove gw.projectile_fireball
kill @e[tag=gw.direction_fireball]

clear @s fire_charge 1
scoreboard players add @s gw.CooldownFireballThrow 5