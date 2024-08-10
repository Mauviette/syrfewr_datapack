$team join cp.playing$(game_id) @s
effect clear @s
clear @s
gamemode adventure
effect give @s instant_health 1 5 true
effect give @s saturation 10 0 true
xp set @s 0
xp set @s 0 levels
tag @s add cp.playing
tag @s remove cp.starting
tellraw @s [{"text":"La partie a demarré !","color":"green"}]
tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=cp.game_manager_init]
scoreboard players enable @s leave
scoreboard players reset @s cp.isDead
scoreboard players reset @s cp.points