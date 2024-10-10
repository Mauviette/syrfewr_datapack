scoreboard players set #range_traveled s.temp 0
scoreboard players set #pass_through_blocks s.temp 0

scoreboard players operation #temp s.temp = #range s.temp

scoreboard players operation #range s.temp = #temp s.temp
execute rotated ~90 ~ run function towercraft:game/player/placing_tower/type/range_display/line_loop
scoreboard players set #range_traveled s.temp 0
scoreboard players operation #range s.temp = #temp s.temp
execute rotated ~180 ~ run function towercraft:game/player/placing_tower/type/range_display/line_loop
scoreboard players set #range_traveled s.temp 0
scoreboard players operation #range s.temp = #temp s.temp
execute rotated ~270 ~ run function towercraft:game/player/placing_tower/type/range_display/line_loop
scoreboard players set #range_traveled s.temp 0
scoreboard players operation #range s.temp = #temp s.temp
function towercraft:game/player/placing_tower/type/range_display/line_loop
