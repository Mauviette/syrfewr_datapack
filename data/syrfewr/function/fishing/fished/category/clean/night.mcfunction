execute store result score #random_type s.temp run random value 1..100
#Morue, -, Poisson rouge (rr2), Message, -, Boite dorée


#---Algues
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 2 if score #random_type s.temp matches 70..92 store result score #random_type s.temp run random value 1..100
#---Aimant
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 3 if score #random_type s.temp matches 1..92 store result score #random_type s.temp run random value 93..100


##Poissons
execute if score #random_type s.temp matches 1..69 unless score @p[scores={s.hasFished=1..}] s.fishingRodType matches 2 store result score #random_2 s.temp run random value 1..70
execute if score #random_type s.temp matches 1..69 if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 2 store result score #random_2 s.temp run random value 1..95


#Morue
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.clean[0].id

#Nb éléments dépendant de la canne : 1
#Poisson rouge
execute if score #random_2 s.temp matches 71..95 if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 2 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 71..95 if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 2 run data modify storage s.fished fish set from storage s.fish category.clean[2].id


execute if score #random_2 s.temp matches 1.. run return fail
##Déchets
execute if score #random_type s.temp matches 70..92 store result score #random_2 s.temp run random value 1..100
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 3
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.clean[3].id



execute if score #random_2 s.temp matches 1.. run return fail

##Trésors
execute if score #random_type s.temp matches 93.. store result score #random_2 s.temp run random value 1..100
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 5
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.clean[5].id
