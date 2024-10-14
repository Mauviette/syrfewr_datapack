execute store result score #range s.temp run data get storage tc.temp action.range
scoreboard players operation #range s.temp *= 10 s.number
scoreboard players set #range_traveled s.temp 0
scoreboard players set #pass_through_blocks s.temp 0
execute positioned ^ ^ ^.5 run function towercraft:game/tower/action/test/loop/line
