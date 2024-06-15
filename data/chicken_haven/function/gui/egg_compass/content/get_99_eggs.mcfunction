#Cas >= 99
execute if score @s ch.regularEggs matches 99.. run data modify storage ch.give.eggs count set value 99
execute if score @s ch.regularEggs matches 99.. run scoreboard players remove @s ch.regularEggs 99

#Cas < 99
execute unless score @s ch.regularEggs matches 99.. store result storage ch.give.eggs count int 1 run scoreboard players get @s ch.regularEggs
execute unless score @s ch.regularEggs matches 99.. run scoreboard players set @s ch.regularEggs 0

function chicken_haven:dev/give_eggs with storage ch.give.eggs