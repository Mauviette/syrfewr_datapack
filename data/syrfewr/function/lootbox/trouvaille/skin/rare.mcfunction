execute store result score #has_all_skins s.temp run function syrfewr:lootbox/trouvaille/skin/test/rare

execute if score #has_all_skins s.temp matches 1 run tellraw @s ["Vous avez trouvé un cosmétique ",{"text":"rare","color":"blue"},", mais vous les aviez déjà tous."]
execute if score #has_all_skins s.temp matches 1 run scoreboard players operation @s s.creditsToAddBonus += #rare_refund price
execute if score #has_all_skins s.temp matches 1 run return fail

execute store result score #id_skin s.temp run random value 1..4

execute if score #id_skin s.temp matches 1 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"windcaller",rarity:"rare"}
execute if score #id_skin s.temp matches 2 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"hats","skin":"antenna",rarity:"rare"}
execute if score #id_skin s.temp matches 3 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"floriculture",rarity:"rare"}
execute if score #id_skin s.temp matches 4 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"bubblebow",rarity:"rare"}

scoreboard players reset #id_skin s.temp