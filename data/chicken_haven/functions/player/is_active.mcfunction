execute if score @s ch.isMoving matches 1 run return 1

execute store result score @s ch.temp run data get entity @s Rotation[0] 1000
execute unless score @s ch.temp = @s ch.lastRotationX run return 1

execute store result score @s ch.temp run data get entity @s Rotation[2] 1000
execute unless score @s ch.temp = @s ch.lastRotationZ run return 1

return 0