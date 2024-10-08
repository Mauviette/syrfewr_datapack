$team join cp.playing$(game_id) @s
tag @s add s.playing
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
scoreboard players set @s cp.points 0
execute at @s run spawnpoint @s ~ ~ ~
execute at @n[tag=cp.hub_center] run spawnpoint @s ~ ~ ~
kill @s