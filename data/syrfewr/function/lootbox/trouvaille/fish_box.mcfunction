execute store result score #trouvaille s.temp run random value 1..155

execute if score #trouvaille s.temp matches 1..10 run scoreboard players add @s s.add_bouchons 15
execute if score #trouvaille s.temp matches 1..10 run scoreboard players set #trouvaille_id s.temp 100

execute if score #trouvaille s.temp matches 11..25 run scoreboard players add @s s.creditsToAddBonus 15
execute if score #trouvaille s.temp matches 11..25 run scoreboard players set #trouvaille_id s.temp 101

execute if score #trouvaille s.temp matches 26..35 run function syrfewr:lootbox/trouvaille/other/hooks
execute if score #trouvaille s.temp matches 26..35 run scoreboard players set #trouvaille_id s.temp 102

execute if score #trouvaille s.temp matches 36..60 run scoreboard players add @s s.baits_worm 1
execute if score #trouvaille s.temp matches 36..60 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/worm
execute if score #trouvaille s.temp matches 36..60 run tellraw @s ["+1 ",{"text":"Lombric","color":"#fadbd8"},"!"]
execute if score #trouvaille s.temp matches 36..60 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 36..60 run scoreboard players set #trouvaille_id s.temp 103

execute if score #trouvaille s.temp matches 61..80 run scoreboard players add @s s.baits_worm 2
execute if score #trouvaille s.temp matches 61..80 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/worm
execute if score #trouvaille s.temp matches 61..80 run tellraw @s ["+2 ",{"text":"Lombrics","color":"#fadbd8"},"!"]
execute if score #trouvaille s.temp matches 61..80 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 61..80 run scoreboard players set #trouvaille_id s.temp 104

execute if score #trouvaille s.temp matches 81..85 run scoreboard players add @s s.baits_worm 3
execute if score #trouvaille s.temp matches 81..85 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/worm
execute if score #trouvaille s.temp matches 81..85 run tellraw @s ["+3 ",{"text":"Lombrics","color":"#fadbd8"},"!"]
execute if score #trouvaille s.temp matches 81..85 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 81..85 run scoreboard players set #trouvaille_id s.temp 105

execute if score #trouvaille s.temp matches 86..94 run function syrfewr:lootbox/trouvaille/other/fishing_rods
execute if score #trouvaille s.temp matches 86..94 run scoreboard players set #trouvaille_id s.temp 106

execute if score #trouvaille s.temp matches 95..101 run function syrfewr:player/add/find_random_box
execute if score #trouvaille s.temp matches 95..101 run scoreboard players set #trouvaille_id s.temp 107

execute if score #trouvaille s.temp matches 102..111 run scoreboard players add @s s.baits_obscure 1
execute if score #trouvaille s.temp matches 102..111 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/obscure_bait
execute if score #trouvaille s.temp matches 102..111 run tellraw @s ["+1 ",{"text":"Appât obscur","color":"#2b0064"},"!"]
execute if score #trouvaille s.temp matches 102..111 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 102..111 run scoreboard players set #trouvaille_id s.temp 108

execute if score #trouvaille s.temp matches 112..120 run scoreboard players add @s s.baits_obscure 1
execute if score #trouvaille s.temp matches 112..120 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/obscure_bait
execute if score #trouvaille s.temp matches 112..120 run tellraw @s ["+1 ",{"text":"Appât obscur","color":"#2b0064"},"!"]
execute if score #trouvaille s.temp matches 112..120 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 112..120 run scoreboard players set #trouvaille_id s.temp 109

execute if score #trouvaille s.temp matches 121..131 run scoreboard players add @s s.baits_magnet 1
execute if score #trouvaille s.temp matches 121..131 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/magnet
execute if score #trouvaille s.temp matches 121..131 run tellraw @s ["+1 ",{"text":"Aimant","color":"yellow"},"!"]
execute if score #trouvaille s.temp matches 121..131 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 121..131 run scoreboard players set #trouvaille_id s.temp 110

execute if score #trouvaille s.temp matches 132..142 run scoreboard players add @s s.baits_magnet 2
execute if score #trouvaille s.temp matches 132..142 run advancement grant @s only syrfewr:succes/fishing/stuff/baits/magnet
execute if score #trouvaille s.temp matches 132..142 run tellraw @s ["+2 ",{"text":"Aimants","color":"yellow"},"!"]
execute if score #trouvaille s.temp matches 132..142 run function syrfewr:player/personal_gui/refresh
execute if score #trouvaille s.temp matches 132..142 run scoreboard players set #trouvaille_id s.temp 111

execute if score #trouvaille s.temp matches 143..147 run function syrfewr:lootbox/trouvaille/other/fishing_rods
execute if score #trouvaille s.temp matches 143..147 run scoreboard players set #trouvaille_id s.temp 106

execute if score #trouvaille s.temp matches 148..155 run function syrfewr:lootbox/trouvaille/other/hooks
execute if score #trouvaille s.temp matches 148..155 run scoreboard players set #trouvaille_id s.temp 102

scoreboard players set @s s.opening_trouvaille_id 100