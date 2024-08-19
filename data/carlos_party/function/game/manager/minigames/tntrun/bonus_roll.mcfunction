execute store result score @s s.temp run random value 1..4

execute if score @s s.temp matches 1 run effect give @s slow_falling 5 1 false
execute if score @s s.temp matches 1 run effect give @s jump_boost 5 1 false
execute if score @s s.temp matches 1 run tellraw @a[distance=..250] ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector": "@s"},{"text":" a obtenu un bonus et se sent léger!"}]

execute if score @s s.temp matches 2 run effect give @s levitation 5 1 false
execute if score @s s.temp matches 2 run effect give @s slow_falling 6 0 false
execute if score @s s.temp matches 2 run tellraw @a[distance=..250] ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector": "@s"},{"text":" a obtenu un bonus et s'envole!"}]

execute if score @s s.temp matches 3 run summon creeper ~ ~ ~ {ExplosionRadius:3,Fuse:0}
execute if score @s s.temp matches 3 run effect give @s slow_falling 3 0 false
execute if score @s s.temp matches 3 run tellraw @a[distance=..250] ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector": "@s"},{"text":" a obtenu un bonus de propulsion!"}]

execute if score @s s.temp matches 4 run effect give @a[distance=.1..250,tag=cp.tntrun] darkness 6 0 false
execute if score @s s.temp matches 4 run effect give @a[distance=.1..250,tag=cp.tntrun] nausea 6 0 false
execute if score @s s.temp matches 4 run tellraw @a[distance=..250] ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector": "@s"},{"text":" a obtenu un bonus et a étourdi les autres joueurs!"}]
