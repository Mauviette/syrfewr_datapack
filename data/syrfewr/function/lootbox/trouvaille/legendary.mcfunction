execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.creditsToAddBonus 50
execute if score #trouvaille s.temp matches 1..33 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu "},{"text":"50 crédits","color":"gold"},"!"]
execute if score #trouvaille s.temp matches 1..33 run scoreboard players set #trouvaille_id s.temp 16

execute if score #trouvaille s.temp matches 34..59 run scoreboard players add @s s.creditsToAddBonus 60
execute if score #trouvaille s.temp matches 34..59 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu "},{"text":"60 crédits","color":"gold"},"!"]
execute if score #trouvaille s.temp matches 34..59 run scoreboard players set #trouvaille_id s.temp 17

execute if score #trouvaille s.temp matches 60..79 run function syrfewr:lootbox/trouvaille/skin/epic
execute if score #trouvaille s.temp matches 60..79 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu un "},{"text":"\uE001 cosmétique épique","color":"dark_purple"},"!"]
execute if score #trouvaille s.temp matches 60..79 run scoreboard players set #trouvaille_id s.temp 14

execute if score #trouvaille s.temp matches 80..95 run function syrfewr:lootbox/trouvaille/skin/legendary
execute if score #trouvaille s.temp matches 80..95 run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu un "},{"text":"\uE001 cosmétique légendaire","color":"yellow"},"!"]
execute if score #trouvaille s.temp matches 80..95 run scoreboard players set #trouvaille_id s.temp 18

execute if score #trouvaille s.temp matches 96.. run scoreboard players add @s s.add_mythic_lootboxes 1
execute if score #trouvaille s.temp matches 96.. run tellraw @a[scores={s.seeSpecialOpening=1},distance=0.00001..] [{"selector": "@s"},{"text":" a obtenu une \uE007 "},{"text":"lootbox mythique","color":"#FF04FF"},"!"]
execute if score #trouvaille s.temp matches 96.. run scoreboard players set #trouvaille_id s.temp 19

function syrfewr:lootbox/trouvaille/caught_special
