execute if score @s s.opening_trouvaille_id matches 1 run particle dust{color:[0.3,0.3,0.3],scale:0.6} ~ ~ ~ 0.4 0.4 0.4 0.1 1
execute if score @s s.opening_trouvaille_id matches 2 run particle dust{color:[0.3,0.9,0.3],scale:0.6} ~ ~ ~ 0.4 0.4 0.4 0.1 1
execute if score @s s.opening_trouvaille_id matches 3 run particle dust{color:[0.3,0.3,0.9],scale:0.6} ~ ~ ~ 0.4 0.4 0.4 0.1 1
execute if score @s s.opening_trouvaille_id matches 4 run particle dust{color:[0.9,0.4,0.9],scale:0.6} ~ ~ ~ 0.4 0.4 0.4 0.1 1
execute if score @s s.opening_trouvaille_id matches 5 run particle dust{color:[0.9,0.9,0.3],scale:0.6} ~ ~ ~ 0.4 0.4 0.4 0.1 1
execute if score @s s.opening_trouvaille_id matches 6 run particle dust{color:[1.0,0.2,0.2],scale:0.6} ~ ~ ~ 0.4 0.4 0.4 0.1 1

execute if score @s s.opening_trouvaille_id matches 100 run particle block{block_state:barrel} ~ ~ ~ 0 0 0 0.1 1
