scoreboard players operation @s day = $day day
tellraw @s [{"text":"Bonjour! Voici votre cadeau journalier:","color":"gray"}]
execute store result score @s s.creditsToAddBonus run random value 1..10