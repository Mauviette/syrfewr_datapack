execute if score @s s.opening_trouvaille_id matches 1 run particle dust{color:[0.3,0.3,0.3],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 2 run particle dust{color:[0.3,0.9,0.3],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 3 run particle dust{color:[0.3,0.3,0.9],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 4 run particle dust{color:[0.9,0.4,0.9],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 5 run particle dust{color:[0.9,0.9,0.3],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25
execute if score @s s.opening_trouvaille_id matches 6 run particle dust{color:[1.0,0.2,0.2],scale:1} ~ ~ ~ 0.6 0.6 0.6 0.5 25

execute if score @s s.opening_trouvaille_id matches 100 run particle block{block_state:barrel} ~ ~ ~ 0 0 0 0.5 25
execute if score @s s.opening_trouvaille_id matches 100 run particle firework ~ ~ ~ 0 0 0 0.1 5

execute if score @s s.opening_trouvaille_id matches 1..99 run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 2..99 run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 3..99 run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 4..99 run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 5..99 run particle firework ~ ~ ~ 0 0 0 0.1 5
execute if score @s s.opening_trouvaille_id matches 6..99 run particle firework ~ ~ ~ 0 0 0 0.1 5


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
execute if score #trouvaille_id s.temp matches 16 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"50 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 17 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"60 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 18 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"yellow"',transformation:{scale:[3f,3f,3f]}},events:[]}
execute if score #trouvaille_id s.temp matches 19 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE007",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 20 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"80 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 21 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"150 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 22 positioned ~ ~-.2 ~ run function speechtools:create {args:{"text":"\\\\uE001",typed:false,extra:'"color":"#FF04FF"',transformation:{scale:[3f,3f,3f]}},events:[]}


execute if score #trouvaille_id s.temp matches 100 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"15 bouchons",typed:false,extra:'"color":"dark_green"'},events:[]}
execute if score #trouvaille_id s.temp matches 101 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"15 crédits",typed:false,extra:'"color":"gold"'},events:[]}
execute if score #trouvaille_id s.temp matches 102 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"Hameçon",typed:false,extra:'"color":"gray"'},events:[]}
execute if score #trouvaille_id s.temp matches 103 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"Lombric",typed:false,extra:'"color":"#fadbd8"'},events:[]}
execute if score #trouvaille_id s.temp matches 104 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"2 lombrics",typed:false,extra:'"color":"#fadbd8"'},events:[]}
execute if score #trouvaille_id s.temp matches 105 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"3 lombrics",typed:false,extra:'"color":"#fadbd8"'},events:[]}
execute if score #trouvaille_id s.temp matches 106 positioned ~ ~-.2 ~ run function speechtools:create {duration:80,args:{"text":"Canne à pêche",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 107 positioned ~ ~-.2 ~ run function speechtools:create {duration:100,args:{"text":"Lootbox",typed:false,extra:'"color":"white"'},events:[]}
execute if score #trouvaille_id s.temp matches 108 positioned ~ ~-.2 ~ run function speechtools:create {duration:100,args:{"text":"Appât obscur",typed:false,extra:'"color":"#2b0064"'},events:[]}
execute if score #trouvaille_id s.temp matches 109 positioned ~ ~-.2 ~ run function speechtools:create {duration:100,args:{"text":"2 Appâts obscurs",typed:false,extra:'"color":"#2b0064"'},events:[]}
execute if score #trouvaille_id s.temp matches 110 positioned ~ ~-.2 ~ run function speechtools:create {duration:100,args:{"text":"Aimant",typed:false,extra:'"color":"yellow"'},events:[]}
execute if score #trouvaille_id s.temp matches 111 positioned ~ ~-.2 ~ run function speechtools:create {duration:100,args:{"text":"2 Aimants",typed:false,extra:'"color":"yellow"'},events:[]}

#tellraw @a[tag=debug] {"score": {"name": "#trouvaille_id", "objective": "s.temp"}}
playsound entity.generic.explode player @a[distance=..20] ~ ~ ~ .7 1.3
kill @s