tag @s add b
execute on origin if score @s s.SelectedHook matches 1 at @n[tag=b,type=fishing_bobber] run particle dust{color:[0.5,0.5,0.5],scale:.3} ~ ~ ~ 0.1 0.1 0.1 0.1 1
execute on origin if score @s s.SelectedHook matches 2 at @n[tag=b,type=fishing_bobber] run particle dust{color:[0.8,0.8,0.5],scale:.3} ~ ~ ~ 0.1 0.1 0.1 0.1 1
execute on origin if score @s s.SelectedHook matches 3 at @n[tag=b,type=fishing_bobber] run particle dust{color:[0.7,0.7,1.0],scale:.3} ~ ~ ~ 0.1 0.1 0.1 0.1 1
tag @s remove b