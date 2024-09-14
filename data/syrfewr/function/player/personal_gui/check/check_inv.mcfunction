execute if data entity @s {Inventory:[{components:{"minecraft:custom_data":{ui:1}}}]} run function syrfewr:player/personal_gui/check/inventory
function syrfewr:method/remove_trash_from_containers
function syrfewr:player/personal_gui/check

advancement revoke @s only syrfewr:technical/updated_inv_ui
