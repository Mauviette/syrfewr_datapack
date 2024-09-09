execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..2

execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure de la "},{"text":"Volée en élytres","bold":true,"color":"#77ffa4"},{"text":"!"}]
execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> La "},{"text":"Volée en élytres","bold":true,"color":"#77ffa4"},{"text":" démarre!"}]


playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~ 1 1