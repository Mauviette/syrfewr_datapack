scoreboard players set #gotten s.temp 0
function syrfewr:fishing/check/stuff/hooks

execute if score #gotten s.temp >= #hooks s.total run tellraw @s ["Vous avez trouvé un hameçon, mais vous les aviez déjà tous."]
execute if score #gotten s.temp >= #hooks s.total run scoreboard players add @s s.creditsToAddBonus 25
execute if score #gotten s.temp >= #hooks s.total run return fail

execute store result score #id_hook s.temp run random value 1..3

execute if score #id_hook s.temp matches 1 run function syrfewr:lootbox/trouvaille/other/test_give_hook {id:"double"}
execute if score #id_hook s.temp matches 2 run function syrfewr:lootbox/trouvaille/other/test_give_hook {id:"golden"}
execute if score #id_hook s.temp matches 3 run function syrfewr:lootbox/trouvaille/other/test_give_hook {id:"diamond"}

scoreboard players reset #id_hook s.temp