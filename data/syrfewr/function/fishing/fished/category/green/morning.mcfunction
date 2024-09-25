execute store result score #random_type s.temp run random value 1..100

#Fretin, tas d'algues, catfish (rr3), -, -

##Poissons
execute if score #random_type s.temp matches 1..69 unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 3 store result score #random_2 s.temp run random value 1..70
execute if score #random_type s.temp matches 1..69 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 3 store result score #random_2 s.temp run random value 1..80


#Fretin
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.green[0].id


#Nb éléments dépendant de la canne : 1
#Poisson chat
execute if score #random_2 s.temp matches 71.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 3 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 71.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 3 run data modify storage s.fished fish set from storage s.fish category.green[2].id


execute if score #random_2 s.temp matches 1.. run return fail


##Déchets
execute if score #random_type s.temp matches 70.. store result score #random_2 s.temp run random value 1..100
#Tas d'algues
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.green[1].id

