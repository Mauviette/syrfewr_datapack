execute in syrfewr:cloudland run tp @s 11.5 3.00 38.5 180 0
execute in syrfewr:cloudland run spawnpoint @s 11 3 38 180
function rpg:player/join
attribute @s generic.safe_fall_distance modifier add rpg 1000 add_value
clear @s
tag @s add rpg.in_cloudland
advancement grant @s only syrfewr:missions/rainbow_fish/1