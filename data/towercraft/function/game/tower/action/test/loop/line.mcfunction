#particle dust{color:[0,1,1],scale:.4} ~ ~ ~ 0 0 0 1 1
execute if entity @e[tag=tc.unit,distance=..1] run scoreboard players set #can_attack s.temp 1
execute if score #can_attack s.temp matches 1 run scoreboard players set #range s.temp 0
scoreboard players remove #range s.temp 1
scoreboard players add #range_traveled s.temp 1
execute if score #range_traveled s.temp matches 10.. unless score #pass_through_blocks s.temp matches 1.. unless block ~ ~ ~ #syrfewr:passtrough run scoreboard players set #range s.temp 0 
execute if score #range s.temp matches 1.. positioned ^ ^ ^.1 run function towercraft:game/tower/action/test/loop/line