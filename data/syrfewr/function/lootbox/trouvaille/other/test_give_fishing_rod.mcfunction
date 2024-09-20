
$execute store success score #has_fishing_rod s.temp if entity @s[advancements={syrfewr:succes/fishing/stuff/fishing_rods/$(id)=true}]
$execute if score #has_fishing_rod s.temp matches 0 run advancement grant @s only syrfewr:succes/fishing/stuff/fishing_rods/$(id)
execute if score #has_fishing_rod s.temp matches 1 run function syrfewr:lootbox/trouvaille/other/fishing_rods