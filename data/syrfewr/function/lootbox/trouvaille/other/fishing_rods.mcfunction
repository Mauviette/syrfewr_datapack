scoreboard players set #gotten s.temp 0
function syrfewr:fishing/check/stuff/findable_fishing_rods

execute if score #gotten s.temp >= #findable_fishing_rods s.total run tellraw @s ["Vous avez trouvé une canne à pêche, mais vous les aviez déjà toutes."]
execute if score #gotten s.temp >= #findable_fishing_rods s.total run scoreboard players add @s s.creditsToAddBonus 25
execute if score #gotten s.temp >= #findable_fishing_rods s.total run return fail

execute store result score #id_fishing_rod s.temp run random value 1..2

execute if score #id_fishing_rod s.temp matches 1 run function syrfewr:lootbox/trouvaille/other/test_give_fishing_rod {id:"twisted"}
execute if score #id_fishing_rod s.temp matches 2 run function syrfewr:lootbox/trouvaille/other/test_give_fishing_rod {id:"hardened"}

scoreboard players reset #id_fishing_rod s.temp