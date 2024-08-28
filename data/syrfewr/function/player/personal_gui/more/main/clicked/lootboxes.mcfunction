clear @s #syrfewr:all[custom_data~{lootboxes:1}]
execute unless entity @s[tag=debug] run function syrfewr:player/personal_gui/more/main/init
execute unless entity @s[tag=debug] run playsound entity.villager.no player @s ~ ~ ~ .5 1.65


execute if entity @s[tag=debug] run function syrfewr:player/personal_gui/more/lootboxes/set
execute if entity @s[tag=debug] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .5 1.65
