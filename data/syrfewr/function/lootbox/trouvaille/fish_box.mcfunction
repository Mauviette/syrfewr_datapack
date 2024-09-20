execute store result score #trouvaille s.temp run random value 1..100

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

execute if score #trouvaille s.temp matches 86..93 run function syrfewr:lootbox/trouvaille/other/fishing_rods
execute if score #trouvaille s.temp matches 86..93 run scoreboard players set #trouvaille_id s.temp 106

execute if score #trouvaille s.temp matches 94.. run function syrfewr:player/add/find_random_box
execute if score #trouvaille s.temp matches 94.. run scoreboard players set #trouvaille_id s.temp 107