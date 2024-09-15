execute store result score @s s.temp run attribute @s generic.scale get 10
scoreboard players operation @s s.temp -= 10 s.number

execute store result score @s s.temp2 run random value -100..100
scoreboard players operation @s s.temp2 /= 50 s.number

scoreboard players operation @s s.temp += @s s.temp2
execute store result storage glasswar.temp scale float 0.1 run scoreboard players get @s s.temp

function glasswar:mod/crazy_party/party/size_change/change_size with storage glasswar.temp