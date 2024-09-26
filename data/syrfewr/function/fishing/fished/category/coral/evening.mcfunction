execute store result score #random_type s.temp run random value 1..100
#-, -, corail corné, corail tube, -, -

##Poissons
execute if score #random_type s.temp matches 1.. store result score #random_2 s.temp run random value 1..80

#Corail corné
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished fish set from storage s.fish category.coral[2].id

#Corail tube
execute if score #random_2 s.temp matches 51.. run data modify storage s.fished id set value 3
execute if score #random_2 s.temp matches 51.. run data modify storage s.fished fish set from storage s.fish category.coral[3].id
