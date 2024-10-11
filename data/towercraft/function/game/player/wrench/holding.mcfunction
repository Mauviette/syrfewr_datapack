execute store result score #rotation s.temp run data get entity @s Rotation[1]
execute if score #rotation s.temp matches -19.. if entity @e[tag=tc.tower,distance=..250] run function towercraft:game/player/wrench/facing_down
execute if score #rotation s.temp matches ..-20 if entity @e[tag=tc.device,distance=..250] run function towercraft:game/player/wrench/facing_up

execute if score @s tc.PlayerOrientation matches 1 unless entity @e[tag=tc.device,distance=..250] run function towercraft:game/player/wrench/ui/player/close
execute if score @s tc.PlayerOrientation matches 0 unless entity @e[tag=tc.tower,distance=..250] run function towercraft:game/player/wrench/ui/player/close