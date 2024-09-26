execute store result score #random_type s.temp run random value 1..100
#Corail bulle, -, corail corné, -, -, poisson clown (rr2)

##Poissons
execute if score #random_type s.temp matches 1.. unless score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 store result score #random_2 s.temp run random value 1..90
execute if score #random_type s.temp matches 1.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 store result score #random_2 s.temp run random value 1..115

#Corail bulle
execute if score #random_2 s.temp matches ..40 run data modify storage s.fished id set value 0
execute if score #random_2 s.temp matches ..40 run data modify storage s.fished fish set from storage s.fish category.coral[0].id

#Corail corné
execute if score #random_2 s.temp matches 41..90 run data modify storage s.fished id set value 2
execute if score #random_2 s.temp matches 41..90 run data modify storage s.fished fish set from storage s.fish category.coral[2].id

#Poisson clown (rr2)
execute if score #random_2 s.temp matches 91.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 run data modify storage s.fished id set value 5
execute if score #random_2 s.temp matches 91.. if score @p[scores={s.hasFished=1..}] s.SelectedFishingRodSkinID matches 2 run data modify storage s.fished fish set from storage s.fish category.coral[5].id
