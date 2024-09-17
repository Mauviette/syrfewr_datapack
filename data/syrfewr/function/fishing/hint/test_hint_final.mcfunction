$execute if entity @s[advancements={syrfewr:succes/fishing/fishes/clean/$(id)=true}] run scoreboard players set #test s.temp 0
$execute if entity @s[advancements={syrfewr:succes/fishing/fishes/clean/$(id)=false}] run scoreboard players set #test s.temp 1
$advancement grant @s only syrfewr:succes/fishing/fishes/clean/$(id)