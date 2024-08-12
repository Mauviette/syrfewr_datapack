

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] run scoreboard players set @s s.SelectedVictoryAnimationID 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] run tellraw @s ["",{"text":"Pluie de poulets","color":"#f7c8a1"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s egg[custom_data~{select_chicken_rain:1}]
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 1 if score @s s.credits matches 80.. run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/clicked/select/buy/chicken_rain

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 1
