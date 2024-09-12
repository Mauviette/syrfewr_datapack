execute if entity @s[team=gw.playing_blue] at @s run particle dust{color:[0.2,0.2,1.0],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_blue] if entity @a[distance=.001..250,team=gw.playing_blue,tag=!gw.dead] at @s run playsound entity.player.teleport player @a[distance=..10] ~ ~ ~ 1 1
execute if entity @s[team=gw.playing_blue] if entity @a[distance=.001..250,team=gw.playing_blue,tag=!gw.dead] at @a[distance=.001..250,team=gw.playing_blue,limit=1,sort=furthest,tag=!gw.dead] rotated as @s run tp @s ^ ^ ^
execute if entity @s[team=gw.playing_blue] if entity @a[distance=.001..250,team=gw.playing_blue,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_blue] if entity @a[distance=.001..250,team=gw.playing_blue,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_blue] unless entity @a[distance=.001..250,team=gw.playing_blue,tag=!gw.dead] run tellraw @s ["",{"text":"Mais personne n'est venu.","color":"red"}]
execute if entity @s[team=gw.playing_blue] at @s run particle dust{color:[0.2,0.2,1.0],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15


execute if entity @s[team=gw.playing_red] at @s run particle dust{color:[1.0,0.2,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_red] if entity @a[distance=.001..250,team=gw.playing_red,tag=!gw.dead] at @s run playsound entity.player.teleport player @a[distance=..10] ~ ~ ~ 1 1
execute if entity @s[team=gw.playing_red] if entity @a[distance=.001..250,team=gw.playing_red,tag=!gw.dead] at @a[distance=.001..250,team=gw.playing_red,limit=1,sort=furthest,tag=!gw.dead] rotated as @s run tp @s ^ ^ ^
execute if entity @s[team=gw.playing_red] if entity @a[distance=.001..250,team=gw.playing_red,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_red] if entity @a[distance=.001..250,team=gw.playing_red,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_red] unless entity @a[distance=.001..250,team=gw.playing_red,tag=!gw.dead] run tellraw @s ["",{"text":"Mais personne n'est venu.","color":"red"}]
execute if entity @s[team=gw.playing_red] at @s run particle dust{color:[1.0,0.2,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15

execute if entity @s[team=gw.playing_yellow] at @s run particle dust{color:[1.0,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_yellow] if entity @a[distance=.001..250,team=gw.playing_yellow,tag=!gw.dead] at @s run playsound entity.player.teleport player @a[distance=..10] ~ ~ ~ 1 1
execute if entity @s[team=gw.playing_yellow] if entity @a[distance=.001..250,team=gw.playing_yellow,tag=!gw.dead] at @a[distance=.001..250,team=gw.playing_yellow,limit=1,sort=furthest,tag=!gw.dead] rotated as @s run tp @s ^ ^ ^
execute if entity @s[team=gw.playing_yellow] if entity @a[distance=.001..250,team=gw.playing_yellow,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_yellow] if entity @a[distance=.001..250,team=gw.playing_yellow,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_yellow] unless entity @a[distance=.001..250,team=gw.playing_yellow,tag=!gw.dead] run tellraw @s ["",{"text":"Mais personne n'est venu.","color":"red"}]
execute if entity @s[team=gw.playing_yellow] at @s run particle dust{color:[1.0,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15

execute if entity @s[team=gw.playing_green] at @s run particle dust{color:[0.2,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_green] if entity @a[distance=.001..250,team=gw.playing_green,tag=!gw.dead] at @s run playsound entity.player.teleport player @a[distance=..10] ~ ~ ~ 1 1
execute if entity @s[team=gw.playing_green] if entity @a[distance=.001..250,team=gw.playing_green,tag=!gw.dead] at @a[distance=.001..250,team=gw.playing_green,limit=1,sort=furthest,tag=!gw.dead] rotated as @s run tp @s ^ ^ ^
execute if entity @s[team=gw.playing_green] if entity @a[distance=.001..250,team=gw.playing_green,tag=!gw.dead] at @s run playsound entity.player.teleport player @a[distance=..10] ~ ~ ~ 1 1
execute if entity @s[team=gw.playing_green] if entity @a[distance=.001..250,team=gw.playing_green,tag=!gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une téleportation!"}]
execute if entity @s[team=gw.playing_green] unless entity @a[distance=.001..250,team=gw.playing_green,tag=!gw.dead] run tellraw @s ["",{"text":"Mais personne n'est venu.","color":"red"}]
execute if entity @s[team=gw.playing_green] at @s run particle dust{color:[0.2,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15

effect give @s resistance 1 5 true