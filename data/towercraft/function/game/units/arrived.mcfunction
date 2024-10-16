execute store result storage tc.temp unit.dmg int 1 run scoreboard players get @s tc.UnitDamage
execute as @p[tag=tc.playing] at @s run function towercraft:game/player/health/take_damage with storage tc.temp unit

tp @s ~ -120 ~
kill @s