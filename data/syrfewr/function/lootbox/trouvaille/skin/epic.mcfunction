execute store result score #has_all_skins s.temp run function syrfewr:lootbox/trouvaille/skin/test/epic

execute if score #has_all_skins s.temp matches 1 run tellraw @s ["Vous avez trouvé un skin ",{"text":"épique","color":"#8B00D2"},", mais vous les aviez déjà tous."]
execute if score #has_all_skins s.temp matches 1 run scoreboard players operation @s s.creditsToAddBonus += #epic_refund price
execute if score #has_all_skins s.temp matches 1 run return fail

execute store result score #id_skin s.temp run random value 1..6

execute if score #id_skin s.temp matches 1 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"gun",rarity:"epic"}
execute if score #id_skin s.temp matches 2 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"victory_animation","skin":"chicken_rain",rarity:"epic"}
execute if score #id_skin s.temp matches 3 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"victory_animation","skin":"dragon_flex",rarity:"epic"}
execute if score #id_skin s.temp matches 4 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"victory_animation","skin":"explosive_festival",rarity:"epic"}
execute if score #id_skin s.temp matches 5 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"victory_animation","skin":"rich",rarity:"epic"}
execute if score #id_skin s.temp matches 6 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"victory_animation","skin":"vengeance",rarity:"epic"}