execute store result storage tc.temp core.health int 1 run scoreboard players get @s tc.CoreHealth

execute as @n[tag=tc.display_health,distance=..250] at @s run function towercraft:game/player/health/update_display_final with storage tc.temp core