
$execute store success score #has_skin s.temp if entity @s[advancements={syrfewr:succes/skins/$(type)/$(skin)=true}]
$execute if score #has_skin s.temp matches 0 run advancement grant @s only syrfewr:succes/skins/$(type)/$(skin)
$execute if score #has_skin s.temp matches 1 run function syrfewr:lootbox/trouvaille/skin/$(rarity)