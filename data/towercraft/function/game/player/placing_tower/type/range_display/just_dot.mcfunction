execute if score #range s.temp matches 1 run particle dust{color:[1,0,0],scale:.7} ~ ~ ~ 0 0 0 1 1
scoreboard players remove #range s.temp 1
execute if score #range s.temp matches 1.. positioned ^ ^ ^.1 run function towercraft:game/player/placing_tower/type/range_display/just_dot