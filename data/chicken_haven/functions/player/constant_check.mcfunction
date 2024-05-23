execute store result score @s ch.isMoving run function chicken_haven:player/is_moving
execute store result score @s ch.isActive run function chicken_haven:player/is_active


execute store result score @s ch.lastX run data get entity @s Pos[0] 1000
execute store result score @s ch.lastZ run data get entity @s Pos[2] 1000

execute store result score @s ch.lastRotationX run data get entity @s Rotation[0] 1000
execute store result score @s ch.lastRotationZ run data get entity @s Rotation[2] 1000