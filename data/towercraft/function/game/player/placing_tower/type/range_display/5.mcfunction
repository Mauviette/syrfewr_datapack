
scoreboard players set #range_traveled s.temp 0

scoreboard players operation #temp s.temp = #range s.temp
execute rotated 0 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
execute rotated 90 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
execute rotated 180 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
execute rotated 270 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp

scoreboard players operation #temp s.temp = #range s.temp
execute rotated 45 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
execute rotated 135 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
execute rotated 225 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
execute rotated 315 0 positioned ^ ^ ^.5 run function towercraft:game/player/placing_tower/type/range_display/square/line
scoreboard players operation #range s.temp = #temp s.temp
