function syrfewr:player/modes_ui/run_cmd with storage s.ui_modes in[0].components."minecraft:custom_data".ui_item

execute if score .type s.ui_modes matches 1 run function syrfewr:player/modes_ui/minecart/load_page
