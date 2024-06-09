scoreboard players remove @s s.temp 1
particle dust{color:[0.310,0.298,0.235],scale:.6} ~ ~ ~ .1 .1 .1 1 1 normal @s
execute if block ~ ~-1 ~ air run scoreboard players set @s s.temp 0
execute if score @s s.temp matches 1.. positioned ^ ^ ^.3 run function coliseum:playing/classes/earth/miam/particle_loop