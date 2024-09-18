data modify storage s.fished category set value "clean"
execute store result score #random_type s.temp run random value 1..100

##Poissons
execute if score #random_type s.temp matches 1..100 store result score #random_2 s.temp run random value 1..100

#Morue
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.clean[0].id

#Perche
execute if score #random_2 s.temp matches 71..100 run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 71..100 run data modify storage s.fished fish set from storage s.fish category.perch[1].id


execute if score #random_2 s.temp matches 1.. run return fail