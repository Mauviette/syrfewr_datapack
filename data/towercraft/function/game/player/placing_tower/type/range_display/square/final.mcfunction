scoreboard players operation #range s.temp = #temp s.temp
scoreboard players add #range s.temp 5
execute rotated ~-90 ~ run function towercraft:game/player/placing_tower/type/range_display/square/final_loop

scoreboard players operation #range s.temp = #temp s.temp
scoreboard players add #range s.temp 5
execute rotated ~90 ~ run function towercraft:game/player/placing_tower/type/range_display/square/final_loop
