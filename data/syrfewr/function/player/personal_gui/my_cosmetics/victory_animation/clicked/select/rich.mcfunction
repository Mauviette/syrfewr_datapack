

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] run scoreboard players set @s s.SelectedVictoryAnimationID 2
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] run tellraw @s ["",{"text":"Richesse","color":"gold"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s gold_ingot[custom_data~{select_rich:1}]
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 2 if score @s s.credits matches 80.. run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/clicked/select/buy/rich

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 2
