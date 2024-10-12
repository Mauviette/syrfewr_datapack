execute store result score #rotation s.temp run data get entity @s Rotation[1]

execute unless entity @e[tag=tc.device,distance=..250] unless entity @e[tag=tc.tower,distance=..250] run function towercraft:game/player/wrench/ui/player/close
execute if score #rotation s.temp matches ..-20 unless entity @e[tag=tc.device,distance=..250] run scoreboard players set #rotation s.temp -19
execute if score #rotation s.temp matches -19.. unless entity @e[tag=tc.tower,distance=..250] run scoreboard players set #rotation s.temp -20

execute if score #rotation s.temp matches -19.. if entity @e[tag=tc.tower,distance=..250] run function towercraft:game/player/wrench/facing_down
execute if score #rotation s.temp matches ..-20 if entity @e[tag=tc.device,distance=..250] run function towercraft:game/player/wrench/facing_up

