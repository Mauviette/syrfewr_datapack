##Fishes 
function syrfewr:fishing/check/fishes/all

##Check cosmetique
execute if score #discovered s.temp matches 8.. run advancement grant @s only syrfewr:quests/la_peche/1
execute if score #discovered s.temp matches 15.. run advancement grant @s only syrfewr:quests/la_peche/2
execute if score #discovered s.temp matches 20.. run advancement grant @s only syrfewr:quests/la_peche/3



execute if score @s s.fishedTotal matches 50.. run advancement grant @s only syrfewr:quests/roi_de_la_peche/1
execute if score @s s.fishedTotal matches 200.. run advancement grant @s only syrfewr:quests/roi_de_la_peche/2
execute if score @s s.fishedTotal matches 500.. run advancement grant @s only syrfewr:quests/roi_de_la_peche/3



execute if score @s s.maxDailyStreak matches 3.. run advancement grant @s only syrfewr:quests/super_serie/1
execute if score @s s.maxDailyStreak matches 7.. run advancement grant @s only syrfewr:quests/super_serie/2