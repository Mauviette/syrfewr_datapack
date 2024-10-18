summon marker ~ ~ ~ {Tags:["tc.laser_projectile","tc.projectile"]}
execute as @n[tag=tc.laser_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/laser/init
playsound entity.arrow.shoot block @a[distance=..100] ~ ~ ~ .3 2