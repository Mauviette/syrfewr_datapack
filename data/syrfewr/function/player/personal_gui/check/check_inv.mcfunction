execute if entity @s[tag=!s.playing] if entity @s[gamemode=!creative] if data entity @s {Inventory:[{components:{"minecraft:custom_data":{ui:1}}}]} run function syrfewr:player/personal_gui/check/inventory
execute if entity @s[tag=!s.playing] run function syrfewr:method/remove_trash_from_containers
execute if entity @s[tag=!s.playing] if entity @s[gamemode=!creative] if entity @s[tag=!s.playing] run function syrfewr:player/personal_gui/check
execute if entity @s[tag=s.playing] run clear @s *[custom_data~{ui:1}]

advancement revoke @s only syrfewr:technical/updated_inv_ui
