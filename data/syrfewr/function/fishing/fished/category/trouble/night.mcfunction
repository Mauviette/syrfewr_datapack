execute store result score #random_type s.temp run random value 1..100
#Bois flottant, Poisson mort (rr4), -, Piranha, -

##Poissons
execute if score #random_type s.temp matches 1..59 store result score #random_2 s.temp run random value 1..70

#Piranha
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 3
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.trouble[3].id


execute if score #random_2 s.temp matches 1.. run return fail


##Déchets
execute if score #random_type s.temp matches 60.. unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..50
execute if score #random_type s.temp matches 60.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..85

#Bois flottant
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished fish set from storage s.fish category.trouble[0].id

#Poisson mort
execute if score #random_2 s.temp matches 51.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 51.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 run data modify storage s.fished fish set from storage s.fish category.trouble[1].id
