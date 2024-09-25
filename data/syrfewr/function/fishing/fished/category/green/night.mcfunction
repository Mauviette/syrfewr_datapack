execute store result score #random_type s.temp run random value 1..100
#Fretin, tas d'algues, -, -, -


##Poissons
execute if score #random_type s.temp matches 1..74 store result score #random_2 s.temp run random value 1..70

#Fretin
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.green[0].id


execute if score #random_2 s.temp matches 1.. run return fail


##Déchets
execute if score #random_type s.temp matches 75.. store result score #random_2 s.temp run random value 1..100
#Tas d'algues
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.green[1].id

