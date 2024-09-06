team join gw.playing_blue @s
effect clear @s
clear @s
gamemode survival
effect give @s instant_health 1 5 true
effect give @s resistance 5 5 true
effect give @s saturation 10 0 true
xp set @s 0
xp set @s 0 levels
scoreboard players set @s gw.Vies 3
scoreboard players reset @s gw.estMort
tag @s add gw.playing
tellraw @s [{"text":"La partie a demarré !","color":"green"},{"text":" Vous êtes dans l'équipe ","color":"white"},{"text":"bleu","color":"blue"},{"text":" !","color":"white"}]
tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager_init]
scoreboard players enable @s leave
tag @s add gw.playing_blue
tag @s add gw.playing_teams
tag @s remove gw.starting_teams
tag @s add gw.change_glass
