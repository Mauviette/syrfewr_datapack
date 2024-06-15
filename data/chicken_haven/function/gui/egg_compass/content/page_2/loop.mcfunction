tag @s add ch.gui_page2
execute as @a[distance=..8] if score @s ch.PlayerID = @e[limit=1,sort=nearest,tag=ch.gui_page2] ch.StorageID store result storage ch.gui eggsCount int 1 run scoreboard players get @s ch.regularEggs
function chicken_haven:gui/egg_compass/content/page_2/content with storage ch.gui
tag @s remove ch.gui_page2

