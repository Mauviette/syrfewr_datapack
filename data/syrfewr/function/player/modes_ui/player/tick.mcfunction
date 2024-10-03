execute if items entity @s weapon.* *[custom_data~{modes_ui:1}] run function syrfewr:player/modes_ui/player/teleport

execute unless items entity @s weapon.* *[custom_data~{modes_ui:1}] if score @s s.ui_id matches 0.. run function syrfewr:player/modes_ui/player/close