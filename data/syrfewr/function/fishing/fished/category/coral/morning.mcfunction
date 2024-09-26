execute unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_type s.temp run random value 1..80
execute if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_type s.temp run random value 1..100
#-, corail de feu (rr4), corail corné, -, corail de feu mort (rr4), poisson clown (rr2)

##Poissons
execute if score #random_type s.temp matches 1..80 unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..90
execute if score #random_type s.temp matches 1..80 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 store result score #random_2 s.temp run random value 1..115
execute if score #random_type s.temp matches 1..80 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..115

#Corail corné
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 1..50 run data modify storage s.fished fish set from storage s.fish category.coral[2].id

#Poisson clown (rr2)
execute if score #random_2 s.temp matches 51..75 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 run data modify storage s.fished id set value 5
execute if score #random_2 s.temp matches 51..75 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 run data modify storage s.fished fish set from storage s.fish category.coral[5].id

execute if score #random_2 s.temp matches 51..75 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 run scoreboard players add #random_2 s.temp 25
#Corail de feu (rr4)
execute if score #random_2 s.temp matches 51..75 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 run data modify storage s.fished id set value 1
execute if score #random_2 s.temp matches 51..75 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 run data modify storage s.fished fish set from storage s.fish category.coral[1].id

execute if score #random_2 s.temp matches 1.. run return fail
##Déchets
execute if score #random_type s.temp matches 81..100 if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 4 store result score #random_2 s.temp run random value 1..115
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished id set value 4
execute if score #random_2 s.temp matches 1.. run data modify storage s.fished fish set from storage s.fish category.clean[4].id


