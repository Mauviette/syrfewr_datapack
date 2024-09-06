team join gw.playing_ffa @s
effect clear @s
clear @s
gamemode survival
effect give @s instant_health 1 5 true
effect give @s saturation 10 0 true
effect give @s resistance 5 5 true
xp set @s 0
xp set @s 0 levels
scoreboard players set @s gw.Vies 3
scoreboard players reset @s gw.estMort
tag @s add gw.playing
tag @s add gw.playing_ffa
tellraw @s [{"text":"La partie a demarré !","color":"green"}]
tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager_init]
scoreboard players enable @s leave