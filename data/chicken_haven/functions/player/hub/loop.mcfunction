#execute if data entity @s {SelectedItem:{components:{"minecraft:custom_data":{egg_compass:1}}}} run function chicken_haven:gui/egg_compass/passive
#execute if entity @s[tag=ch.egg_compass_passive] unless data entity @s {SelectedItem:{components:{"minecraft:custom_data":{egg_compass:1}}}} run function chicken_haven:gui/egg_compass/terminate
