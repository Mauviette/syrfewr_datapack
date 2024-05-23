execute store result score @s s.temp2 run random value 1..100
scoreboard players set @s s.temp -1

## Déchets
execute if score @s s.temp2 matches 1..20 store result score @s s.temp run random value 1..20

#Boite de conserve (-1s)
execute if score @s s.temp matches 1..7 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{fished:1,fish_id:1}}}}
#Algues (0)
execute if score @s s.temp matches 8.. run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":2,"minecraft:custom_data":{fished:1,fish_id:3}}}}


execute if score @s s.temp matches 1.. run return 0
## Poissons
execute if score @s s.temp2 matches 21.. store result score @s s.temp run random value 1..66
#Perche (2)
execute if score @s s.temp matches 1..15 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1000,"minecraft:custom_data":{fished:1,fish_id:4}}}}
#Saumon (1)
execute if score @s s.temp matches 16..25 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_data":{fished:1,fish_id:2}}}}
#Fretin (1)
execute if score @s s.temp matches 26..45 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1001,"minecraft:custom_data":{fished:1,fish_id:5}}}}
#Tilapia (2)
execute if score @s s.temp matches 46..55 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1002,"minecraft:custom_data":{fished:1,fish_id:6}}}}
#Carpe (5)
execute if score @s s.temp matches 56..59 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1003,"minecraft:custom_data":{fished:1,fish_id:7}}}}
#Capitaine (13)
execute if score @s s.temp matches 60..61 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1004,"minecraft:custom_data":{fished:1,fish_id:8}}}}
#Flétan du pacifique (4)
execute if score @s s.temp matches 62..66 run data merge entity @e[type=item,sort=nearest,limit=1] {Item:{components:{"minecraft:custom_model_data":1005,"minecraft:custom_data":{fished:1,fish_id:9}}}}
