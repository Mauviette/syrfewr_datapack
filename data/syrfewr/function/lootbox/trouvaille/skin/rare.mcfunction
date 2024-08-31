execute store result score #id_skin s.temp run random value 1..2
scoreboard players set #id_skin s.temp 1

execute if score #id_skin s.temp matches 1 run function syrfewr:lootbox/trouvaille/skin/test_give {"type":"bows","skin":"windcaller",rarity:"rare"}