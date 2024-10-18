summon item ~ ~1.2 ~ {Tags:["tc.mortar_projectile","tc.projectile"],Motion:[0.0,1.0,0.0],Item:{id:"minecraft:cobblestone",count:1b},PickupDelay:999999,Invulnerable:1b}
execute as @n[tag=tc.mortar_projectile,tag=tc.projectile,tag=!tc.projectile_inited] at @s run function towercraft:game/tower/action/attack/projectile/mortar/init
playsound entity.arrow.shoot block @a[distance=..100] ~ ~ ~ .3 .7