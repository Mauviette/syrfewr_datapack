scoreboard players add @s cp.TurnTimer 1

execute if score @s cp.TurnTimer matches 240 run function carlos_party:game/manager/minigames/carlos/dialog/hurry_up

execute if score @s cp.TurnTimer matches 340 run function carlos_party:game/manager/minigames/carlos/dialog/hurry_up_urgent

execute if score @s cp.TurnTimer matches 440 run function carlos_party:game/manager/minigames/carlos/dialog/hurry_up_last

execute if score @s cp.TurnTimer matches 540 run kill @s