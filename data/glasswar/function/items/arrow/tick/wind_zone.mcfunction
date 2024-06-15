scoreboard players remove @s gw.WindZoneTimer 1

execute unless score @s gw.WindZoneTimer matches ..5 run particle gust ~ ~ ~ 4 4 4 0.01 1 force
execute unless score @s gw.WindZoneTimer matches ..5 run particle small_gust ~ ~ ~ 4 4 4 0.01 3 force

execute if predicate syrfewr:random/0.05 run function glasswar:items/arrow/tick/wind_charge_init
execute if predicate syrfewr:random/0.01 run summon breeze_wind_charge ~ ~ ~ {acceleration_power:1d,Motion:[0.0,-1.0,0.0]}

effect give @a[distance=..4] wind_charged 3 0 false

execute if score @s gw.WindZoneTimer matches ..0 run kill @s[tag=gw.true_wind_zone]
execute if score @s gw.WindZoneTimer matches ..0 run scoreboard players reset @s gw.WindZoneTimer