execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..6

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector":"@p[tag=cp.just_dead]"},{"text":" est tombé à côté..."}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector":"@p[tag=cp.just_dead]"},{"text":" est éliminé!"}]
execute if score $carlos.dialog s.temp matches 3 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector":"@p[tag=cp.just_dead]"},{"text":" a perdu!"}]
execute if score $carlos.dialog s.temp matches 4 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector":"@p[tag=cp.just_dead]"},{"text":" est mort..."}]
execute if score $carlos.dialog s.temp matches 5 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector":"@p[tag=cp.just_dead]"},{"text":" a raté l'eau!"}]
execute if score $carlos.dialog s.temp matches 6.. run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> "},{"selector":"@p[tag=cp.just_dead]"},{"text":" a été éliminé!"}]


playsound minecraft:entity.strider.happy neutral @s ~ ~ ~