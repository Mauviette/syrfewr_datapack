execute if entity @s[tag=ch.gui_egg_compass] run function chicken_haven:gui/egg_compass/loop
function chicken_haven:gui/position_loop
execute if score @s ch.Timer matches ..0 unless entity @a[tag=ch.gui_open,dy=2] run function chicken_haven:gui/terminate
function chicken_haven:gui/content/check_content
