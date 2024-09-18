clear @s player_head[custom_data~{player_gender:1}]

scoreboard players add @s s.playerGender 1
execute if score @s s.playerGender matches 4.. run scoreboard players set @s s.playerGender 1
#1: homme, 2: femme, 3: neutre
function syrfewr:player/personal_gui/more/settings/init
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65