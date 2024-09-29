execute store result score #random_type s.temp run random value 1..105
#Bois flottant, Poisson mort (rr4), Brochet (rr3), Piranha, Lieu noir

#---Algues
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 2 if score #random_type s.temp matches 60.. store result score #random_type s.temp run random value 1..59

##Poissons
execute if score #random_type s.temp matches 1..59 unless score @p[scores={s.hasFished=1..}] s.fishingRodType matches 1 store result score #random_2 s.temp run random value 1..110
execute if score #random_type s.temp matches 1..59 if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 1 store result score #random_2 s.temp run random value 1..130

#---Lombric
execute if score @p[scores={s.hasFished=1..}] s.bait_effect matches 1 if score #random_2 s.temp matches ..70 store result score #random_2 s.temp run random value 70..110

#Piranha
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished id set value 3
execute if score #random_2 s.temp matches ..70 run data modify storage s.fished fish set from storage s.fish category.trouble[3].id

#Lieu noir
execute if score #random_2 s.temp matches 71..110 run data modify storage s.fished id set value 4
execute if score #random_2 s.temp matches 71..110 run data modify storage s.fished fish set from storage s.fish category.trouble[4].id

#Brochet (rr3)
execute if score #random_2 s.temp matches 111.. if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 1 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 111.. if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 1 run data modify storage s.fished fish set from storage s.fish category.trouble[2].id

execute if score #random_2 s.temp matches 1.. run return fail


##Déchets
execute if score #random_type s.temp matches 60.. unless score @p[scores={s.hasFished=1..}] s.fishingRodType matches 4 store result score #random_2 s.temp run random value 1..50
execute if score #random_type s.temp matches 60.. if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 4 store result score #random_2 s.temp run random value 1..85

#Bois flottant
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished fish set from storage s.fish category.trouble[0].id

#poisson mort
execute if score #random_2 s.temp matches 51.. if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 4 run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 51.. if score @p[scores={s.hasFished=1..}] s.fishingRodType matches 4 run data modify storage s.fished fish set from storage s.fish category.trouble[1].id
