
advancement revoke @s only chicken_haven:technical/egg_compass_used
execute if score @s ch.cooldownItems matches 1.. run return 0
tag @s add ch.player_initiating
execute if entity @s[tag=ch.gui_open] run function chicken_haven:gui/player_terminate
execute unless entity @s[tag=ch.gui_egg_compass_open] run function chicken_haven:gui/egg_compass/initiate
tag @s remove ch.player_initiating
