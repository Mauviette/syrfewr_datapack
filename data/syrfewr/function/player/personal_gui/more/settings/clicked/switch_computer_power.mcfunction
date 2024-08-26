clear @s potato[custom_data~{computer_power:1}]
clear @s iron_ingot[custom_data~{computer_power:1}]
clear @s diamond[custom_data~{computer_power:1}]

scoreboard players add @s s.computerPower 1
execute if score @s s.computerPower matches 4.. run scoreboard players set @s s.computerPower 1
#1: patate, 2: medium, 3: ultra
function syrfewr:player/personal_gui/more/settings/init
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .5 1.65