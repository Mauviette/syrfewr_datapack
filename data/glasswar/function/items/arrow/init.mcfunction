execute store result score @s gw.ArrowColor run data get entity @s item.components."minecraft:potion_contents".custom_color

execute if score @s gw.ArrowColor matches 6381921 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 10417663 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 8323225 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 13709568 run tag @s add gw.arrow_plant_effect


execute if score @s gw.ArrowColor matches 2769 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 2769 run tag @s add gw.arrow_tick_effect
execute if score @s gw.ArrowColor matches 2769 run data merge entity @s {PierceLevel:99b}

#frag
execute if score @s gw.ArrowColor matches 11895324 run tag @s add gw.arrow_tick_effect
execute if score @s gw.ArrowColor matches 11895324 run data merge entity @s {PierceLevel:99b}
execute if score @s gw.ArrowColor matches 11895324 run data merge entity @s {pickup:0b}

execute if score @s gw.ArrowColor matches 9230244 run data merge entity @s {pickup:0b}
execute if score @s gw.ArrowColor matches 9230244 on origin run ride @s mount @e[type=arrow,sort=nearest,limit=1,tag=!gw.arrow_inited]

execute if score @s gw.ArrowColor matches 3830016 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 3830016 run data merge entity @s {PierceLevel:99b}

execute if score @s gw.ArrowColor matches 16710447 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 16710447 run tag @s add gw.arrow_after_plant
execute if score @s gw.ArrowColor matches 16710447 run data merge entity @s {pickup:0b}

execute if score @s gw.ArrowColor matches 1513239 run tag @s add gw.arrow_plant_effect

execute if score @s gw.ArrowColor matches 8454924 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 8454924 run tag @s add gw.arrow_after_plant
execute if score @s gw.ArrowColor matches 8454924 run data merge entity @s {pickup:0b}
execute if score @s gw.ArrowColor matches 8454924 run data merge entity @s {PierceLevel:99b}

execute if score @s gw.ArrowColor matches 13750737 run tag @s add gw.arrow_plant_effect

execute if score @s gw.ArrowColor matches 14286781 run tag @s add gw.arrow_plant_effect
execute if score @s gw.ArrowColor matches 14286781 run tag @s add gw.arrow_after_plant
execute if score @s gw.ArrowColor matches 14286781 run data merge entity @s {pickup:0b}
execute if score @s gw.ArrowColor matches 14286781 run data merge entity @s {PierceLevel:99b}

#supra-frag
execute if score @s gw.ArrowColor matches 13565768 run tag @s add gw.arrow_tick_effect
execute if score @s gw.ArrowColor matches 13565768 run data merge entity @s {PierceLevel:99b}
execute if score @s gw.ArrowColor matches 13565768 run data merge entity @s {pickup:0b}



tag @s add gw.arrow_inited
execute if score @s gw.ArrowColor matches 1.. run tag @s add gw.arrow_particle_effect