execute store result score #random_type s.temp run random value 1..100
#Saumon, Vieille canette, carpe (rr1), mérou, boite

#---Algues
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 2 if score #random_type s.temp matches 71..87 store result score #random_type s.temp run random value 1..100


##Poissons
execute if score #random_type s.temp matches 1..70 unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 1 store result score #random_2 s.temp run random value 1..80
execute if score #random_type s.temp matches 1..70 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 1 store result score #random_2 s.temp run random value 1..96

#---Lombric
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 1 if score #random_2 s.temp matches ..70 store result score #random_2 s.temp run random value 50..80

#Morue
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.clear[0].id

#Mérou
execute if score #random_2 s.temp matches 71..80 run data modify storage s.fished id set value 3
execute if score #random_2 s.temp matches 71..80 run data modify storage s.fished fish set from storage s.fish category.clear[3].id

#Nb éléments dépendant de la canne : 1
#Carpe
execute if score #random_2 s.temp matches 81.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 1 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 81.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 1 run data modify storage s.fished fish set from storage s.fish category.clear[2].id


execute if score #random_2 s.temp matches 1.. run return fail
##Déchets
execute if score #random_type s.temp matches 71..87 store result score #random_2 s.temp run random value 1..100
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.clear[1].id



execute if score #random_2 s.temp matches 1.. run return fail
##Trésors
execute if score #random_type s.temp matches 88.. store result score #random_2 s.temp run random value 1..100
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 4
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.clear[4].id
