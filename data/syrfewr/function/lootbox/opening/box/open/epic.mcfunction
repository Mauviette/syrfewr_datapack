
execute store result score #random s.temp run random value 1..100

execute if score #random s.temp matches ..80 run scoreboard players set @s s.opening_trouvaille_id 4
execute if score #random s.temp matches 81..95 run scoreboard players set @s s.opening_trouvaille_id 5
execute if score #random s.temp matches 96.. run scoreboard players set @s s.opening_trouvaille_id 6

function syrfewr:lootbox/opening/box/open/hint_message
scoreboard players set @s s.opening_trouvaille_time 90