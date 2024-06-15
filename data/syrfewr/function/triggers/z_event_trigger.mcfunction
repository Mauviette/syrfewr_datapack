execute if entity @s[tag=gw.playing] run return 0
execute if score @s zEventTrigger matches 1 run function glasswar:hub/stats/global
execute if score @s zEventTrigger matches 2 run function glasswar:playing/spec_check

scoreboard players reset @s zEventTrigger