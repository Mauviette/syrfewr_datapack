tag @s add ch.position_loop

scoreboard players remove @s ch.Timer 1

execute unless score @s ch.Timer matches ..0 as @a[tag=ch.egg_compass_using,distance=..10] if score @s ch.PlayerID = @e[tag=ch.position_loop,limit=1,sort=nearest] ch.StorageID if predicate chicken_haven:player/is_sprinting at @s positioned ^ ^ ^1 run tp @e[tag=ch.position_loop,limit=1,sort=nearest] ~ ~1.5 ~
execute unless score @s ch.Timer matches ..0 as @a[tag=ch.egg_compass_using,distance=..10] if score @s ch.PlayerID = @e[tag=ch.position_loop,limit=1,sort=nearest] ch.StorageID unless predicate chicken_haven:player/is_sprinting at @s positioned ^ ^ ^.2 run tp @e[tag=ch.position_loop,limit=1,sort=nearest] ~ ~1.5 ~
execute if score @s ch.Timer matches ..0 as @a[tag=ch.egg_compass_using,distance=..10] if score @s ch.PlayerID = @e[tag=ch.position_loop,limit=1,sort=nearest] ch.StorageID at @s run tp @e[tag=ch.position_loop,limit=1,sort=nearest] ~ ~-1 ~

tag @s remove ch.position_loop
