scoreboard players remove @s gw.SmokeZoneTimer 1
execute unless score @s gw.SmokeZoneTimer matches ..5 run particle campfire_cosy_smoke ~ ~ ~ 2 2 2 0.01 1 force
execute unless score @s gw.SmokeZoneTimer matches ..5 run particle campfire_cosy_smoke ~ ~ ~ 1 1 1 0.01 5 force
execute unless score @s gw.SmokeZoneTimer matches ..5 run particle campfire_cosy_smoke ~ ~ ~ 2 2 2 0 6 force
execute unless score @s gw.SmokeZoneTimer matches ..5 run particle large_smoke ~ ~ ~ 2 2 2 0.01 1 force
execute unless score @s gw.SmokeZoneTimer matches ..5 run particle large_smoke ~ ~ ~ 1 1 1 0.01 5 force
execute unless score @s gw.SmokeZoneTimer matches ..5 run particle large_smoke ~ ~ ~ 2 2 2 0 6 force
effect give @a[distance=..4,gamemode=!spectator] blindness 3 0 false

execute if score @s gw.SmokeZoneTimer matches ..0 run kill @s[tag=gw.true_smoke_zone]
execute if score @s gw.SmokeZoneTimer matches ..0 run scoreboard players reset @s gw.SmokeZoneTimer