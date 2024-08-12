
execute store result score @s s.temp run clear @s wind_charge
scoreboard players add @s s.temp 1
execute store result storage cp nb int 1 run scoreboard players get @s s.temp
function carlos_party:game/manager/minigames/spleef/give_wind_charge_final with storage cp
clear @s snowball 16