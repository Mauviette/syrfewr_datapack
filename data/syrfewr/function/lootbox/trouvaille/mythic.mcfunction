execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.creditsToAddBonus 100
execute if score #trouvaille s.temp matches 1..33 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu "},{"text":"100 crédits","color":"gold"},"!"]
execute if score #trouvaille s.temp matches 1..33 run scoreboard players set #trouvaille_id s.temp 20

execute if score #trouvaille s.temp matches 34..59 run scoreboard players add @s s.creditsToAddBonus 200
execute if score #trouvaille s.temp matches 34..59 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu "},{"text":"200 crédits","color":"gold"},"!"]
execute if score #trouvaille s.temp matches 34..59 run scoreboard players set #trouvaille_id s.temp 21

execute if score #trouvaille s.temp matches 60..79 run function syrfewr:lootbox/trouvaille/skin/legendary
execute if score #trouvaille s.temp matches 60..79 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu un "},{"text":"\uE001 cosmétique légendaire","color":"yellow"},"!"]
execute if score #trouvaille s.temp matches 60..79 run scoreboard players set #trouvaille_id s.temp 18

execute if score #trouvaille s.temp matches 80.. run function syrfewr:lootbox/trouvaille/skin/mythic
execute if score #trouvaille s.temp matches 80.. run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu un "},{"text":"\uE001 cosmétique mythique","color":"#FF04FF"},"!"]
execute if score #trouvaille s.temp matches 80.. run scoreboard players set #trouvaille_id s.temp 22

function syrfewr:lootbox/trouvaille/caught_special
