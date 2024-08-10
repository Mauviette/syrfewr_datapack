

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] run scoreboard players set @s s.SelectedVictoryAnimationID 5
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] run tellraw @s ["",{"text":"Vengeance","color":"#80ceff"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s breeze_rod[custom_data~{select_vengeance:1}]
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 5 if score @s s.credits matches 80.. run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/clicked/select/buy/vengeance 

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 5
