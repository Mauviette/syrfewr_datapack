scoreboard players remove @s gw.DeliciousClayTimer 1
execute if score @s gw.DeliciousClayTimer matches ..0 run attribute @s generic.knockback_resistance modifier remove glasswar.delicious_clay
execute if predicate syrfewr:random/0.5 run particle dust{color:[0.329,0.318,0.318],scale:.5} ~ ~1.2 ~ .2 .5 .2 1 1 normal