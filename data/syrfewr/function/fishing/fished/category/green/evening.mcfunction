execute store result score #random_type s.temp run random value 1..100
#Fretin, tas d'algues, -, -, Sangsue (rr4)

#---Algues
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 2 if score #random_type s.temp matches 70.. store result score #random_type s.temp run random value 1..69

##Poissons
execute if score #random_type s.temp matches 1..69 unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..70
execute if score #random_type s.temp matches 1..69 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..100


#Fretin
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.green[0].id


#Nb éléments dépendant de la canne : 1
#Sangsue
execute if score #random_2 s.temp matches 71.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 run data modify storage s.fished id set value 4
execute if score #random_2 s.temp matches 71.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 run data modify storage s.fished fish set from storage s.fish category.green[4].id


execute if score #random_2 s.temp matches 1.. run return fail


##Déchets
execute if score #random_type s.temp matches 70.. store result score #random_2 s.temp run random value 1..100
#Tas d'algues
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.green[1].id

