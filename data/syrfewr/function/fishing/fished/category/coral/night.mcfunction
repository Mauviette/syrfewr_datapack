execute store result score #random_type s.temp run random value 1..100
#-, -, corail corné, -, -, -

##Poissons
execute if score #random_type s.temp matches 1..59 store result score #random_2 s.temp run random value 1..70

#Corail corné
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.coral[2].id

