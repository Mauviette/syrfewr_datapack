execute if score @s s.opening_trouvaille_id matches 1 run particle dust{color:[0.3,0.3,0.3],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 2 run particle dust{color:[0.3,0.9,0.3],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 3 run particle dust{color:[0.3,0.3,0.9],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 4 run particle dust{color:[0.9,0.4,0.9],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 5 run particle dust{color:[0.9,0.9,0.3],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 6 run particle dust{color:[1.0,0.4,0.4],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25

execute if score @s s.opening_trouvaille_id matches 1.. run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 2.. run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 3.. run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 4.. run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 5.. run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 6.. run particle firework ~ ~ ~ 0 0 0 0.1 5

playsound entity.generic.explode player @a[distance=..20] ~ ~ ~ .9 1.3
kill @s