data modify storage s.fished category set value "trouble"

#Nuit
execute if score #id_time time matches 0 run function syrfewr:fishing/fished/category/trouble/night

#Matin
execute if score #id_time time matches 1 run function syrfewr:fishing/fished/category/trouble/morning

#Après-midi
execute if score #id_time time matches 2 run function syrfewr:fishing/fished/category/trouble/afternoon

#Soir
execute if score #id_time time matches 3 run function syrfewr:fishing/fished/category/trouble/evening