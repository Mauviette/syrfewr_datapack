summon marker ~ ~ ~ {Tags:["tc.dispenser_projectile","tc.projectile"]}
execute as @n[tag=tc.dispenser_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/dispenser/init

summon marker ~ ~ ~ {Tags:["tc.dispenser_projectile","tc.projectile"]}
execute at @s run tp @s ~ ~ ~ ~90 ~
execute as @n[tag=tc.dispenser_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/dispenser/init

summon marker ~ ~ ~ {Tags:["tc.dispenser_projectile","tc.projectile"]}
execute at @s run tp @s ~ ~ ~ ~180 ~
execute as @n[tag=tc.dispenser_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/dispenser/init

summon marker ~ ~ ~ {Tags:["tc.dispenser_projectile","tc.projectile"]}
execute at @s run tp @s ~ ~ ~ ~270 ~
execute as @n[tag=tc.dispenser_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/dispenser/init