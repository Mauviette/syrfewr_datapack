##Fishes 
function syrfewr:fishing/check/fishes/all

##Check cosmetique
execute if score #discovered s.temp matches 8.. run advancement grant @s only syrfewr:quests/la_peche/1
execute if score #discovered s.temp matches 15.. run advancement grant @s only syrfewr:quests/la_peche/2
execute if score #discovered s.temp matches 20.. run advancement grant @s only syrfewr:quests/la_peche/3