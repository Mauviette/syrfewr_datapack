effect give @s saturation 1 255 true
execute if score @s s.posY matches ..-30 run effect give @s blindness 1 0 true
execute if score @s s.posY matches ..-30 run effect give @s invisibility 1 0 true
execute if score @s s.posY matches ..-50 run function rpg:worlds/cloudland/first_challenge/player/get_back

execute if score @s s.posY matches 12..15 run particle dust{color:[0.98,0.74,1.0],scale:1} ~ ~-6.9 ~ 0 0 0 0 1 force @s