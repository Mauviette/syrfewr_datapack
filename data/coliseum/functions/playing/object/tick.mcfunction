execute if entity @s[tag=ce.earth_fangs] at @s run tp @s ^ ^ ^.25
execute if entity @s[tag=ce.earth_fangs] at @s run particle block{block_state:"minecraft:dirt"} ~ ~.2 ~ .4 .2 .4 1 2 normal
execute if entity @s[tag=ce.earth_fangs] at @s unless block ~ ~-1 ~ air unless entity @e[tag=ce.earth_fangs_damage,distance=..1] run summon evoker_fangs ~ ~ ~ {Tags:["ce.earth_fangs_damage"]}
execute if entity @s[tag=ce.earth_fangs] at @s if block ~ ~-1 ~ air run kill @s
execute if entity @s[tag=ce.earth_fangs] at @s unless block ~ ~.2 ~ air run kill @s


scoreboard players remove @s ce.timer 1
execute if score @s[tag=ce.timed] ce.timer matches ..1 run kill @s 