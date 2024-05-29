

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] run scoreboard players set @s s.SelectedVictoryAnimationID 4
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] run tellraw @s ["",{"text":"Festival explosif","color":"red"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s tnt[custom_data~{select_explosive_festival:1}]
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 4 if score @s s.credits matches 80.. run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/clicked/select/buy/explosive_festival 

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 4