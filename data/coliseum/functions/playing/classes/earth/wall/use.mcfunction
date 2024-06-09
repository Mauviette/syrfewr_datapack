
execute rotated ~ 0 positioned ^ ^ ^2.5 if entity @e[tag=ce.earth_wall,distance=..3] run return 0

tag @s add ce.attacker


scoreboard players remove @s ce.mana 10
scoreboard players add @s ce.recup_time 45


execute rotated ~ 0 positioned ^ ^ ^2.5 run summon marker ~ ~ ~ {Tags:["ce.earth_wall","ce.earth_wall_not_inited"]}
execute as @e[tag=ce.earth_wall_not_inited] at @s rotated as @p[tag=ce.attacker] rotated ~ 0 run tp @s ~ ~ ~ ~ ~
scoreboard players set @e[tag=ce.earth_wall_not_inited] ce.PersonalVar 3
scoreboard players operation @e[tag=ce.earth_wall_not_inited] ce.TeamID = @s ce.TeamID
execute as @e[tag=ce.earth_wall_not_inited] at @s run function coliseum:playing/classes/earth/wall/place


tag @s remove ce.attacker