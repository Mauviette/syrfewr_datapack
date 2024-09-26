data modify storage s.fished category set value "coral"

#Nuit
execute if score #id_time time matches 0 run function syrfewr:fishing/fished/category/coral/night

#Matin
execute if score #id_time time matches 1 run function syrfewr:fishing/fished/category/coral/morning

#Après-midi
execute if score #id_time time matches 2 run function syrfewr:fishing/fished/category/coral/afternoon

#Soir
execute if score #id_time time matches 3 run function syrfewr:fishing/fished/category/coral/evening