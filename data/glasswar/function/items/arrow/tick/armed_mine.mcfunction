scoreboard players add @s gw.ArrowTimer 1
execute unless score @s gw.ArrowTimer matches 60.. run return 0

tag @s add gw.armed_mine_tick

execute on origin at @e[tag=gw.armed_mine_tick] run particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 10 force @s
execute on origin if predicate syrfewr:sneak as @e[tag=gw.armed_mine_tick] at @s run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:0,ignited:1b,CustomName:'{"color":"#d9ffbd","text":"Flèche minée"}'}
execute on origin if predicate syrfewr:sneak as @e[tag=gw.armed_mine_tick] at @s run particle explosion_emitter ~ ~ ~ 1 1 1 0 5
execute on origin if predicate syrfewr:sneak as @e[tag=gw.armed_mine_tick] at @s run kill @s 

tag @s remove gw.armed_mine_tick