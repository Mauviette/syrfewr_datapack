scoreboard players operation @s s.credits += @s s.creditsToAddBonus
execute if score @s s.creditsToAddBonus matches 1 run tellraw @s ["",{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"s.creditsToAddBonus"},"color":"gold"},{"text":" crédit !","color":"green"}]
execute if score @s s.creditsToAddBonus matches 2.. run tellraw @s ["",{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"s.creditsToAddBonus"},"color":"gold"},{"text":" crédits !","color":"green"}]


execute if score @s s.creditsToAddBonus matches -1 run tellraw @s ["",{"score":{"name":"@s","objective":"s.creditsToAddBonus"},"color":"gold"},{"text":" crédit !","color":"red"}]
execute if score @s s.creditsToAddBonus matches ..-2 run tellraw @s ["",{"score":{"name":"@s","objective":"s.creditsToAddBonus"},"color":"gold"},{"text":" crédits !","color":"red"}]


scoreboard players reset @s s.creditsToAddBonus
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .8 1.2