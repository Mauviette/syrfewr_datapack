execute store result score #has_all_skins s.temp run function syrfewr:lootbox/trouvaille/skin/test/unusual

execute if score #has_all_skins s.temp matches 1 run tellraw @s ["Vous avez trouvé un skin ",{"text":"inhabituel","color":"green"},", mais vous les aviez déjà tous."]
execute if score #has_all_skins s.temp matches 1 run scoreboard players operation @s s.creditsToAddBonus += #unusual_refund price
execute if score #has_all_skins s.temp matches 1 run return fail

execute store result score #id_skin s.temp run random value 1..2

execute if score #id_skin s.temp matches 1 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"shortbow",rarity:"unusual"}
execute if score #id_skin s.temp matches 2 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"bonebow",rarity:"unusual"}