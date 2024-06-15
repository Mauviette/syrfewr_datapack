scoreboard players set @s s.SelectedVictoryAnimationID 0

clear @s barrier[custom_data~{select_default:1}]
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init
tellraw @s ["",{"text":"Animation par défaut","color":"gray"},{"text":" sélectionné !","color":"green"}]
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2