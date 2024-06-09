#Items
#cac + pouvoir cac
execute store result score @s s.temp run clear @s wooden_axe[custom_data~{batte_rocheuse:1}] 0
execute unless score @s s.temp matches 1.. run give @s wooden_axe[item_name='{"color":"#82500F","text":"Batte sablonneuse"}',unbreakable={show_in_tooltip:false},custom_model_data=300,custom_data={batte_rocheuse:1,to_kill:1},attribute_modifiers=[{type:"generic.attack_speed",name:"generic.attack_speed",amount:-3.15,operation:"add_value",uuid:[I;-1030525574,627591007,-1961304175,594761715],slot:"mainhand"},{type:"generic.attack_damage",name:"generic.attack_damage",amount:7,operation:"add_value",uuid:[I;-36240072,-198489632,-1499713468,260537449],slot:"mainhand"}],food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:300001}] 1


#Armure
execute unless data entity @s {Inventory:[{Slot:100b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run clear @s leather_boots[custom_data~{elemental_armor:1}]
execute unless data entity @s {Inventory:[{Slot:100b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run item replace entity @s armor.feet with leather_boots[item_name='{"color":"#915119","italic":false,"text":"Bottes terreuses"}',unbreakable={show_in_tooltip:false},custom_data={elemental_armor:1,to_kill:1},attribute_modifiers={modifiers:[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;143268698,2072661063,-1476030361,-657978360]}],show_in_tooltip:false},dyed_color={rgb:5715984,show_in_tooltip:false}]

execute unless data entity @s {Inventory:[{Slot:101b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run clear @s leather_leggings[custom_data~{elemental_armor:1}]
execute unless data entity @s {Inventory:[{Slot:101b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run item replace entity @s armor.legs with leather_leggings[item_name='{"color":"#915119","italic":false,"text":"Pantalons sales"}',unbreakable={show_in_tooltip:false},custom_data={elemental_armor:1,to_kill:1},attribute_modifiers={modifiers:[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;143268698,2072661063,-1476030361,-657978360]}],show_in_tooltip:false},dyed_color={rgb:5715984,show_in_tooltip:false}]

execute unless score @s ce.ElementStatus1 matches 1.. unless data entity @s {Inventory:[{Slot:102b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run clear @s leather_chestplate[custom_data~{elemental_armor:1}]
execute unless score @s ce.ElementStatus1 matches 1.. unless data entity @s {Inventory:[{Slot:102b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run item replace entity @s armor.chest with leather_chestplate[item_name='{"color":"#915119","italic":false,"text":"Plastron terreux"}',unbreakable={show_in_tooltip:false},custom_data={elemental_armor:1,to_kill:1},attribute_modifiers={modifiers:[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;143268698,2072661063,-1476030361,-657978360]}],show_in_tooltip:false},dyed_color={rgb:5715984,show_in_tooltip:false}]

execute if score @s ce.ElementStatus1 matches 1.. unless data entity @s {Inventory:[{Slot:102b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run clear @s iron_chestplate[custom_data~{elemental_armor:1}]
execute if score @s ce.ElementStatus1 matches 1.. unless data entity @s {Inventory:[{Slot:102b,components:{"minecraft:custom_data":{elemental_armor:1}}}]} run item replace entity @s armor.chest with iron_chestplate[item_name='{"color":"#3B3B3B","italic":false,"text":"Renforcement rocheux"}',unbreakable={show_in_tooltip:false},custom_data={elemental_armor:1,to_kill:1},attribute_modifiers=[{type:"generic.gravity",name:"generic.gravity",amount:0.06,operation:"add_value",uuid:[I;166793309,170346066,-1729468804,788672710],slot:"chest"},{type:"generic.armor",name:"generic.armor",amount:12,operation:"add_value",uuid:[I;-225609160,2103265900,-1543194252,251857868],slot:"chest"},{type:"generic.knockback_resistance",name:"generic.knockback_resistance",amount:.5,operation:"add_value",uuid:[I;-691822611,517295379,-1453300289,1450063931],slot:"chest"}]]

#Pouvoirs
#Renforcement rocheux
execute store result score @s s.temp if score @s ce.ElementAttackCooldown1 matches 1.. run clear @s cobblestone[custom_data~{rocking_reinforcement:1}] 0
execute unless score @s s.temp matches 1.. run give @s cobblestone[item_name='{"color":"gray","italic":false,"text":"Renforcement rocheux"}',custom_data={rocking_reinforcement:1,to_kill:1},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:3,effects:[{effect:{id:"minecraft:unluck",amplifier:3,duration:50,show_particles:0b,show_icon:0b,ambient:0b},probability:1}]}]

execute store result score @s s.temp if score @s ce.ElementAttackCooldown1 matches -1 run clear @s cobblestone[custom_data~{earth_push:1}] 0
execute unless score @s s.temp matches 1.. run give @s cobblestone[item_name='{"color":"gray","italic":false,"text":"Renforcement rocheux"}',custom_data={rocking_reinforcement:1,to_kill:1,earth_push:1},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:3,effects:[{effect:{id:"minecraft:unluck",amplifier:3,duration:50,show_particles:0b,show_icon:0b,ambient:0b},probability:1}]},enchantments={levels:{"minecraft:knockback":2},show_in_tooltip:false}]

#Mur de pierre
execute store result score @s s.temp run clear @s gray_dye[custom_data~{stone_wall:1}] 0
execute unless score @s s.temp matches 1.. run give @s gray_dye[item_name='{"color":"gray","italic":false,"text":"Mur de pierre"}',custom_data={stone_wall:1,to_kill:1},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2.5,effects:[{effect:{id:"minecraft:unluck",amplifier:4,duration:50,show_particles:0b,show_icon:0b,ambient:0b},probability:1}]}]



execute if predicate syrfewr:on_ground if data entity @s {SelectedItem:{components:{"minecraft:custom_data":{stone_wall:1}}}} run function coliseum:playing/classes/earth/wall/holding