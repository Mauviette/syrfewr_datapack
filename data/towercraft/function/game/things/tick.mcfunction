scoreboard players add @s tc.TimerThings 1
scoreboard players add @s tc.TimerThingsAction 1

execute if entity @s[tag=tc.magma_trail] run function towercraft:game/things/magma_trail/tick