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


execute if score #trouvaille_id s.temp matches 1 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"5 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 2 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"10 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 3 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"15 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 4 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE003",typed:false,extra:'"color":"white"',transformation:{scale:[3f,3f,3f]}},events:[]}
execute if score #trouvaille_id s.temp matches 5 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"25 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 6 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"green"',transformation:{scale:[3f,3f,3f]}},events:[]}
execute if score #trouvaille_id s.temp matches 7 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE004",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 8 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"30 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 9 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"35 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 10 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"blue"',transformation:{scale:[3f,3f,3f]}},events:[]}
execute if score #trouvaille_id s.temp matches 11 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE005",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 12 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"40 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 13 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"50 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 14 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"dark_purple"',transformation:{scale:[3f,3f,3f]}},events:[]}
execute if score #trouvaille_id s.temp matches 15 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE006",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 16 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"60 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 17 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"70 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 18 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"yellow"',transformation:{scale:[3f,3f,3f]}},events:[]}
execute if score #trouvaille_id s.temp matches 19 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE007",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 20 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"100 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 21 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"200 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 22 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"#FF04FF"',transformation:{scale:[3f,3f,3f]}},events:[]}



playsound entity.generic.explode player @a[distance=..20] ~ ~ ~ .9 1.3
kill @s