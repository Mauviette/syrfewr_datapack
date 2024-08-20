

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] run scoreboard players set @s s.SelectedVictoryAnimationID 3
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] run tellraw @s ["",{"text":"Flex du dragon","color":"#725a81"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s dragon_egg[custom_data~{select_dragon_flex:1}]
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 3 if score @s s.credits >= #victory_animation_epic price run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/clicked/select/buy/dragon_flex

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 3
