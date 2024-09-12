effect give @s resistance 4 1 false
effect give @s regeneration 4 2 false
scoreboard players set @s gw.DeliciousClayTimer 80
attribute @s generic.knockback_resistance modifier add glasswar.delicious_clay 10 add_value
tellraw @s ["",{"selector": "@p[tag=temp]"},"vous a boosté en utilisant",{"text":" Soutien","color":"green"},"!"]
execute if entity @s[team=gw.playing_blue] at @s run particle dust{color:[0.2,0.2,1.0],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_red] at @s run particle dust{color:[1.0,0.2,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_yellow] at @s run particle dust{color:[1.0,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
execute if entity @s[team=gw.playing_green] at @s run particle dust{color:[0.2,1.0,0.2],scale:1.3} ~ ~1.2 ~ .5 .5 .5 .1 15
particle composter ~ ~.6 ~ 0.2 .4 .2 0 25
playsound minecraft:item.lodestone_compass.lock player @a[distance=..250] ~ ~ ~ .8 1.4