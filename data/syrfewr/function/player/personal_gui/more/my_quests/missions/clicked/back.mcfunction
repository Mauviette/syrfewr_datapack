execute unless entity @s[tag=rpg] run function syrfewr:player/personal_gui/more/my_quests/set
execute if entity @s[tag=rpg] run function rpg:gui/personal/main_menu/set

playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65