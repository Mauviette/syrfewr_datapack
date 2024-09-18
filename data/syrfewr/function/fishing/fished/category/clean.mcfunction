#Nuit
execute if score #id_time time matches 0 run function syrfewr:fishing/fished/category/clean/night

#Matin
execute if score #id_time time matches 1 run function syrfewr:fishing/fished/category/clean/morning

#Après-midi
execute if score #id_time time matches 2 run function syrfewr:fishing/fished/category/clean/afternoon

#Soir
execute if score #id_time time matches 3 run function syrfewr:fishing/fished/category/clean/evening