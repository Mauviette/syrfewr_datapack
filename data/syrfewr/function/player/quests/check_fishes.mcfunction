##Fishes 
#Second zone (lobby)
function syrfewr:player/quests/fish_check/lobby


#Floating glass
function syrfewr:player/quests/fish_check/floating_glass


##Check cosmetique
execute if score @s s.CompletedFishingZones matches 1.. run advancement grant @s only syrfewr:quests/la_peche/1
execute if score @s s.CompletedFishingZones matches 2.. run advancement grant @s only syrfewr:quests/la_peche/2
execute if score @s s.CompletedFishingZones matches 3.. run advancement grant @s only syrfewr:quests/la_peche/3