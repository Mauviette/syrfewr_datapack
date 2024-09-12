execute if entity @s[team=gw.playing_blue] at @s run particle dust{color:[0.2,0.2,1.0],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_blue] if entity @a[distance=.001..250,team=gw.playing_blue,tag=gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une réanimation!"}]
execute if entity @s[team=gw.playing_blue] if entity @a[distance=.001..250,team=gw.playing_blue,tag=gw.dead] as @r[distance=.001..250,team=gw.playing_blue,tag=gw.dead] run function glasswar:playing/revive
execute if entity @s[team=gw.playing_blue] unless entity @a[distance=.001..250,team=gw.playing_blue,tag=gw.dead] run tellraw @s ["",{"text":"À quoi bon?","color":"red"}]

execute if entity @s[team=gw.playing_red] at @s run particle dust{color:[1.0,0.2,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_red] if entity @a[distance=.001..250,team=gw.playing_red,tag=gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une réanimation!"}]
execute if entity @s[team=gw.playing_red] if entity @a[distance=.001..250,team=gw.playing_red,tag=gw.dead] as @r[distance=.001..250,team=gw.playing_red,tag=gw.dead] run function glasswar:playing/revive
execute if entity @s[team=gw.playing_red] unless entity @a[distance=.001..250,team=gw.playing_red,tag=gw.dead] run tellraw @s ["",{"text":"À quoi bon?","color":"red"}]

execute if entity @s[team=gw.playing_yellow] at @s run particle dust{color:[1.0,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_yellow] if entity @a[distance=.001..250,team=gw.playing_yellow,tag=gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une réanimation!"}]
execute if entity @s[team=gw.playing_yellow] if entity @a[distance=.001..250,team=gw.playing_yellow,tag=gw.dead] as @r[distance=.001..250,team=gw.playing_yellow,tag=gw.dead] run function glasswar:playing/revive
execute if entity @s[team=gw.playing_yellow] unless entity @a[distance=.001..250,team=gw.playing_yellow,tag=gw.dead] run tellraw @s ["",{"text":"À quoi bon?","color":"red"}]

execute if entity @s[team=gw.playing_green] at @s run particle dust{color:[0.2,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_green] if entity @a[distance=.001..250,team=gw.playing_green,tag=gw.dead] run tellraw @a[distance=..250] ["",{"selector":"@s"},{"text":" a utilisé une réanimation!"}]
execute if entity @s[team=gw.playing_green] if entity @a[distance=.001..250,team=gw.playing_green,tag=gw.dead] as @r[distance=.001..250,team=gw.playing_green,tag=gw.dead] run function glasswar:playing/revive
execute if entity @s[team=gw.playing_green] unless entity @a[distance=.001..250,team=gw.playing_green,tag=gw.dead] run tellraw @s ["",{"text":"À quoi bon?","color":"red"}]