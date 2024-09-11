$execute if entity @s[tag=gw.playing_blue] run give @s blue_stained_glass $(count)
$execute if entity @s[tag=gw.playing_red] run give @s red_stained_glass $(count)
$execute if entity @s[tag=gw.playing_yellow] run give @s yellow_stained_glass $(count)
$execute if entity @s[tag=gw.playing_green] run give @s green_stained_glass $(count)
scoreboard players reset @s gw.temp