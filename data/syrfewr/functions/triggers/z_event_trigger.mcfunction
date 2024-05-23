execute if entity @s[tag=gw.playing] run return 0
execute if score @s zEventTrigger matches 1 run function glasswar:hub/stats/global

scoreboard players reset @s zEventTrigger