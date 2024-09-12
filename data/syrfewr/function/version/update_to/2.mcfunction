tellraw @s [{"text":"Le prix des cosmétiques ayant changé, vous recevez une compensation de ce changement.","color":"gold"}]
tellraw @s [{"text":"Vos crédits ont été doublés.","color":"green"}]
tellraw @s [{"text":"Merci de votre compréhension !","color":"gold"}]
scoreboard players operation @s s.credits *= 2 s.number
