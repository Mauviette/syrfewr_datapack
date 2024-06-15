execute if predicate chicken_haven:player/is_sprinting run return 1
execute if predicate chicken_haven:player/is_swimming run return 1


execute store result score @s ch.temp run data get entity @s Pos[0] 1000
execute unless score @s ch.temp = @s ch.lastX run return 1

execute store result score @s ch.temp run data get entity @s Pos[2] 1000
execute unless score @s ch.temp = @s ch.lastZ run return 1



return 0