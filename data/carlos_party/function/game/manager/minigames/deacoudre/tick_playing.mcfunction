scoreboard players operation @s s.temp = @s cp.NumberOfPlayers
scoreboard players operation @s s.temp -= @s cp.DeadPlayers
execute as @a[tag=cp.deacoudre,distance=..200] run function carlos_party:game/manager/minigames/position/by_deaths
execute if score @s s.temp matches ..1 run function carlos_party:game/manager/minigames/deacoudre/end


execute as @a[tag=cp.deacoudre,distance=..200,tag=cp.jumping] at @s if block ~ ~ ~ water run function carlos_party:game/manager/minigames/deacoudre/landed
execute as @a[tag=cp.deacoudre,distance=..200,tag=cp.jumping] run function carlos_party:game/manager/minigames/deacoudre/tick_jumping
effect give @a[distance=..200,tag=cp.deacoudre,tag=!cp.jumping] invisibility 1 0 true
effect give @a[distance=..200,tag=cp.deacoudre,tag=!cp.jumping] resistance 1 255 true

execute as @a[tag=cp.deacoudre,distance=..200,tag=!cp.jumping] run title @s actionbar [{"text":"Passage dans "},{"color":"green","score":{"name":"@s","objective":"cp.PlayingTurn"}},{"text":" tours !"}]