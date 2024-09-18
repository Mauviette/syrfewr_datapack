execute store result score #random s.temp run random value 1..99

execute if score #random s.temp matches 1.. run function syrfewr:fishing/fished/category/clean
execute if score #random s.temp matches 34..66 run function syrfewr:fishing/fished/category/green
execute if score #random s.temp matches 67..99 run function syrfewr:fishing/fished/category/clear

function syrfewr:fishing/fished/zone/data_set with storage s.fished