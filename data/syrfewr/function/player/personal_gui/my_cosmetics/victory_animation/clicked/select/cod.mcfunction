

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/cod=true}] run scoreboard players set @s s.SelectedVictoryAnimationID 6
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/cod=true}] run tellraw @s ["",{"text":"Vive la morue","color":"#fdce4c"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/cod=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 6