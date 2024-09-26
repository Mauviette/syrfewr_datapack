execute store result score @s s.temp run random value 1..5

execute if score @s s.temp matches 1 run tellraw @s {"text":"\"Qui sème le vent récolte la tempête\"","italic": true}
execute if score @s s.temp matches 2 run tellraw @s {"text":"\"On ne peut pas tromper une fois une personne, mais... Non... On peut tromper mille fois mille personnes, mais on peut tro... Non... On ne peut pas ne pas tromper une personne une fois... Non... On peut tromper mille fois une personne, mais on ne peut pas tromper une fo... Non... On peut tromper une fois mille personne, mais on ne peut pas tromper une fois mille... Non, j'abandonne...\"","italic": true}
execute if score @s s.temp matches 3 run tellraw @s {"text":"\"Pierre qui roule n'amasse pas mousse\"","italic": true}
execute if score @s s.temp matches 4 run tellraw @s {"text":"\"Méfiez-vous de l'eau qui dort.\"","italic": true}
execute if score @s s.temp matches 5 if entity @s[advancements={syrfewr:missions/rainbow_fish/1_unlock=false}] run tellraw @s {"text":"\"On n'apprend pas au vieux singe à faire la grimace.\"","italic": true}
execute if score @s s.temp matches 5 if entity @s[advancements={syrfewr:missions/rainbow_fish/1_claim=true}] run tellraw @s {"text":"\"On n'apprend pas au vieux singe à faire la grimace.\"","italic": true}

execute if score @s s.temp matches 5 if entity @s[advancements={syrfewr:missions/rainbow_fish/1_unlock=true}] if entity @s[advancements={syrfewr:missions/rainbow_fish/1_claim=false}] run tellraw @s {"text":"...Il équipera la canne biscornue,\nEt, accompagné d'une nasse brillante,\nIl trouvera la truite luisante.","italic":true,"color":"gray"}


scoreboard players set @s s.temp 0