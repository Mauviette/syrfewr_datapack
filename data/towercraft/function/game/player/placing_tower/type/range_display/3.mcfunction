
scoreboard players set #range_traveled s.temp 0
scoreboard players set #pass_through_blocks s.temp 0

scoreboard players operation #temp s.temp = #range s.temp
execute positioned ^ ^ ^ rotated as @e[limit=1,tag=s.rotater_slow] rotated ~ 0 run function towercraft:game/player/placing_tower/type/range_display/just_dot
scoreboard players operation #range s.temp = #temp s.temp
execute positioned ^ ^ ^ rotated as @e[limit=1,tag=s.rotater_slow] rotated ~90 0 run function towercraft:game/player/placing_tower/type/range_display/just_dot
scoreboard players operation #range s.temp = #temp s.temp
execute positioned ^ ^ ^ rotated as @e[limit=1,tag=s.rotater_slow] rotated ~180 0 run function towercraft:game/player/placing_tower/type/range_display/just_dot
scoreboard players operation #range s.temp = #temp s.temp
execute positioned ^ ^ ^ rotated as @e[limit=1,tag=s.rotater_slow] rotated ~270 0 run function towercraft:game/player/placing_tower/type/range_display/just_dot
scoreboard players operation #range s.temp = #temp s.temp