summon marker ~ ~ ~ {Tags:["tc.dispenser_projectile","tc.projectile"]}
execute as @n[tag=tc.dispenser_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/dispenser/init
playsound entity.arrow.shoot block @a[distance=..100] ~ ~ ~ .3 1.4