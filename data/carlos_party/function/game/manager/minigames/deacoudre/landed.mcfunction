#tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Bel atterrissage!"}]
function carlos_party:game/manager/minigames/deacoudre/place_random_wool
particle firework ~ ~ ~ 0 0 0 .3 10
setblock ~ ~1 ~ light
function carlos_party:game/manager/minigames/deacoudre/next_turn
scoreboard players operation @s cp.PlayingTurn = @n[tag=cp.game_manager] cp.PlayingTurn
effect give @s invisibility
tag @s remove cp.jumping
#execute at @n[tag=cp.top_jump] run tp @s ~ ~-9 ~
tp @s ~ ~2 ~-7 0 0
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1