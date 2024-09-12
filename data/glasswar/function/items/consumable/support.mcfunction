tag @s add temp
execute if entity @s[team=gw.playing_blue] at @s run particle dust{color:[0.2,0.2,1.0],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_blue] at @s run particle composter ~ ~.6 ~ 0.2 .4 .2 0 25
execute if entity @s[team=gw.playing_blue] at @s as @a[team=gw.playing_blue,distance=..250,tag=!gw.dead] run function glasswar:items/consumable/supported
execute if entity @s[team=gw.playing_blue] at @s unless entity @a[team=gw.playing_blue,distance=..250,tag=!gw.dead] run tellraw @s ["",{"text":"Il n'y a personne de votre côté.","color":"red"}]

execute if entity @s[team=gw.playing_red] at @s run particle dust{color:[1.0,0.2,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_red] at @s run particle composter ~ ~.6 ~ 0.2 .4 .2 0 25
execute if entity @s[team=gw.playing_red] at @s as @a[team=gw.playing_red,distance=..250,tag=!gw.dead] run function glasswar:items/consumable/supported
execute if entity @s[team=gw.playing_red] at @s unless entity @a[team=gw.playing_red,distance=..250,tag=!gw.dead] run tellraw @s ["",{"text":"Il n'y a personne de votre côté.","color":"red"}]

execute if entity @s[team=gw.playing_yellow] at @s run particle dust{color:[1.0,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_yellow] at @s run particle composter ~ ~.6 ~ 0.2 .4 .2 0 25
execute if entity @s[team=gw.playing_yellow] at @s as @a[team=gw.playing_yellow,distance=..250,tag=!gw.dead] run function glasswar:items/consumable/supported
execute if entity @s[team=gw.playing_yellow] at @s unless entity @a[team=gw.playing_yellow,distance=..250,tag=!gw.dead] run tellraw @s ["",{"text":"Il n'y a personne de votre côté.","color":"red"}]

execute if entity @s[team=gw.playing_green] at @s run particle dust{color:[0.2,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_green] at @s run particle composter ~ ~.6 ~ 0.2 .4 .2 0 25
execute if entity @s[team=gw.playing_green] at @s as @a[team=gw.playing_green,distance=..250,tag=!gw.dead] run function glasswar:items/consumable/supported
execute if entity @s[team=gw.playing_green] at @s unless entity @a[team=gw.playing_green,distance=..250,tag=!gw.dead] run tellraw @s ["",{"text":"Il n'y a personne de votre côté.","color":"red"}]


tag @s remove temp