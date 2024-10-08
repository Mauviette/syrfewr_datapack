team join tc.playing @s
effect clear @s
clear @s
gamemode survival
effect give @s instant_health 1 5 true
effect give @s saturation infinite 0 true
xp set @s 0
xp set @s 0 levels
tag @s add tc.playing
tag @s add s.playing
tellraw @s [{"text":"La partie a demarré !","color":"green"}]
tellraw @s [{"text":"Bêta","color":"dark_aqua"}]
scoreboard players enable @s leave