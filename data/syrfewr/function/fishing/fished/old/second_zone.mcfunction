execute store result score @s s.temp2 run random value 1..100
scoreboard players set @s s.temp -1

## Déchets
execute if score @s s.temp2 matches 1..15 store result score @s s.temp run random value 1..15

#Poisson mort (-3)
execute if score @s s.temp matches 1..7 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":3,"minecraft:custom_data":{fished:1,fish_id:16}}}}
#Message dans une bouteille (0)
execute if score @s s.temp matches 8.. run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":4,"minecraft:custom_data":{fished:1,fish_id:17}}}}


execute if score @s s.temp matches 1.. run return 0
## Poissons
execute if score @s s.temp2 matches 16..100 store result score @s s.temp run random value 1..66
#Morue (1)
execute if score @s s.temp matches 1..15 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1011,"minecraft:custom_data":{fished:1,fish_id:18}}}}
#Crapet arlequin (1)
execute if score @s s.temp matches 16..30 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1008,"minecraft:custom_data":{fished:1,fish_id:11}}}}
#Hareng (2)
execute if score @s s.temp matches 31..45 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1009,"minecraft:custom_data":{fished:1,fish_id:12}}}}
#Truite commune (3)
execute if score @s s.temp matches 46..54 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1010,"minecraft:custom_data":{fished:1,fish_id:14}}}}
#Thon (4)
execute if score @s s.temp matches 55..63 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1007,"minecraft:custom_data":{fished:1,fish_id:15}}}}
#Tortue arran (8)
execute if score @s s.temp matches 64.. run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1006,"minecraft:custom_data":{fished:1,fish_id:13}}}}


execute if score @s s.temp matches 1.. run return 0
## Trésors
#execute if score @s s.temp2 matches 101.. store result score @s s.temp run random value 1..5
#execute if score @s s.temp matches 1.. run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":2000,"minecraft:custom_data":{fished:1,fish_id:10}}}}
