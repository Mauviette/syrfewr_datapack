data modify storage s.fished category set value "clear"
execute store result score #random_type s.temp run random value 1..100

##Poissons
execute if score #random_type s.temp matches 1..100 store result score #random_2 s.temp run random value 1..70

#Saumon
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.clear[0].id

execute if score #random_2 s.temp matches 1.. run return fail