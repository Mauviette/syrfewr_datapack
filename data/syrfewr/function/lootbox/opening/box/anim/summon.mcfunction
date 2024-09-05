execute rotated ~ 0 run summon block_display ^ ^1.35 ^2 {block_state:{Name:"light_gray_shulker_box"},Tags:["s.opening_lootbox","s.common_opening_lootbox","s.init_display_lootbox"],transformation:{scale:[0.5d,0.5d,0.5d],left_rotation:{angle:0,axis:[1d,1d,1d]},right_rotation:{angle:0,axis:[1d,1d,1d]},translation:[-0.25d,-0.25d,-0.25d]}}
tag @s add s.player_opening
execute as @n[tag=s.init_display_lootbox] at @s run function syrfewr:lootbox/opening/box/anim/init

tag @s remove s.player_opening
