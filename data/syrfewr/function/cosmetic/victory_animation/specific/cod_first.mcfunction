summon cod ~ ~.6 ~ {Motion:[0.0,0.0,0.0],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.2,0.0,0.0],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.0,0.0,0.2],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.0,0.0,-0.2],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[-0.2,0.0,0.0],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.2,0.0,0.2],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.2,0.0,-0.2],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[-0.2,0.0,0.2],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[-0.2,0.0,-0.2],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.4,0.0,0.0],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.0,0.0,0.4],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.0,0.0,-0.4],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[-0.4,0.0,0.0],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.4,0.0,0.4],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[0.4,0.0,-0.4],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[-0.4,0.0,0.4],Team:"noC"}
summon cod ~ ~.6 ~ {Motion:[-0.4,0.0,-0.4],Team:"noC"}
tag @s add b
execute as @e[type=cod,distance=..15] run data modify entity @s leash.UUID set from entity @p[tag=b] UUID
tag @s remove b