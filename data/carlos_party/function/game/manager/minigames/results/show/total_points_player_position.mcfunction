scoreboard players operation @s cp.position = @n[type=marker,tag=cp.game_manager,distance=0..] s.temp2
tellraw @a[distance=..200] ["",{"score":{"name":"@s","objective":"cp.position"},"color":"#7a7a7a"},{"text":". ","color":"#7a7a7a"},{"selector":"@s","color":"#7a7a7a"},{"text":" | +","color":"#7a7a7a"},{"score":{"name":"@s","objective":"cp.points"},"color":"#7a7a7a"},{"text":" pts ","color":"#7a7a7a"}]
tag @s add cp.position_passed