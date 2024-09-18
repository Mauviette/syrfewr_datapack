execute unless score @s s.version matches 1.. run function syrfewr:version/update_to/1
execute unless score @s s.version matches 2.. run function syrfewr:version/update_to/2
execute unless score @s s.version matches 3.. run function syrfewr:version/update_to/3

scoreboard players operation @s s.version = #version s.version