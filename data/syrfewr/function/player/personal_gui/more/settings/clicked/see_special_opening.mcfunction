
scoreboard players add @s s.seeSpecialOpening 1
execute if score @s s.seeSpecialOpening matches 2.. run scoreboard players set @s s.seeSpecialOpening 0

function syrfewr:player/personal_gui/more/settings/init
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .5 1.65