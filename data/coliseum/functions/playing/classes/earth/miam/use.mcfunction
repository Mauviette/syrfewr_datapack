tag @s add ce.attacker
scoreboard players operation $teamIDattack ce.TeamID = @s ce.TeamID
scoreboard players remove @s ce.mana 6
scoreboard players add @s ce.recup_time 20


effect give @s slowness 1 0 false
execute rotated ~ 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~5 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~10 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~15 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~20 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 26.. rotated ~25 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 26.. rotated ~30 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 50.. rotated ~35 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 50.. rotated ~40 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 75.. rotated ~45 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 75.. rotated ~50 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}

execute rotated ~-5 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~-10 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~-15 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute rotated ~-20 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 26.. rotated ~-25 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 26.. rotated ~-30 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 50.. rotated ~-35 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 50.. rotated ~-40 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 75.. rotated ~-45 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}
execute if score @s ce.holdingAttackFor matches 75.. rotated ~-50 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["ce.earth_fangs","ce.earth_fangs_not_inited","ce.timed","ce.object"]}


execute as @e[tag=ce.earth_fangs_not_inited] at @s facing entity @p[tag=ce.attacker] feet rotated ~ 0 run tp @s ~ ~ ~ ~180 ~

scoreboard players set @e[tag=ce.earth_fangs_not_inited] ce.timer 60

tag @e remove ce.earth_fangs_not_inited
tag @s remove ce.attacker