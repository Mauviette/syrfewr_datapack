
$execute store success score #has_hook s.temp if entity @s[advancements={syrfewr:succes/fishing/stuff/hooks/$(id)=true}]
$execute if score #has_hook s.temp matches 0 run advancement grant @s only syrfewr:succes/fishing/stuff/hooks/$(id)
execute if score #has_hook s.temp matches 1 run function syrfewr:lootbox/trouvaille/other/hooks