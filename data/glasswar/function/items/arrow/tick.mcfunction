execute if score @s gw.ArrowColor matches 2769 if score @s gw.ArrowTimer matches 2.. run function glasswar:items/arrow/tick/rain

execute if score @s gw.ArrowColor matches 11895324 if score @s gw.ArrowTimer matches 20.. run function glasswar:items/arrow/tick/frag

execute if score @s gw.ArrowColor matches 16710447 run function glasswar:items/arrow/tick/lightning

execute if score @s gw.ArrowColor matches 8454924 run function glasswar:items/arrow/tick/detonation

execute if score @s gw.ArrowColor matches 14286781 run function glasswar:items/arrow/tick/armed_mine

execute if score @s gw.ArrowColor matches 13565768 if score @s gw.ArrowTimer matches 50.. run function glasswar:items/arrow/tick/supra_frag

execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 30 run particle raid_omen ~ ~ ~ 0 0 0 0 3 force
execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 50 run function glasswar:items/arrow/effect/summon_vex
execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 530 run particle raid_omen ~ ~ ~ 0 0 0 0 3 force
execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 550 run function glasswar:items/arrow/effect/summon_vex
execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 1030 run particle raid_omen ~ ~ ~ 0 0 0 0 3 force
execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 1050 run function glasswar:items/arrow/effect/summon_vex
execute if score @s gw.ArrowColor matches 12442879 if score @s gw.ArrowTimer matches 1050.. run kill @s


scoreboard players add @s gw.ArrowTimer 1