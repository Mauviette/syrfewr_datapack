execute if score @s cp.MiniGameTimer matches 15 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/pre_tntrun

execute if score @s cp.MiniGameTimer matches 75 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/tntrun

execute if score @s cp.MiniGameTimer matches 125 run function carlos_party:game/manager/minigames/tntrun/init
execute if score @s cp.MiniGameTimer matches 127 run function carlos_party:game/manager/minigames/tntrun/finish_init

execute if score @s cp.MiniGameTimer matches 127 run gamemode adventure @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run clear @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run effect clear @a[distance=..250,tag=cp.playing]

execute if score @s cp.MiniGameTimer matches 167 run title @a[distance=..250,tag=cp.playing] times 0 20 0
execute if score @s cp.MiniGameTimer matches 167 run title @a[distance=..250,tag=cp.playing] title [{"text":"3","color":"red"}]
execute if score @s cp.MiniGameTimer matches 167 as @a[distance=..250,tag=cp.playing] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .7 .8

execute if score @s cp.MiniGameTimer matches 187 run title @a[distance=..250,tag=cp.playing] times 0 20 0
execute if score @s cp.MiniGameTimer matches 187 run title @a[distance=..250,tag=cp.playing] title [{"text":"2","color":"gold"}]
execute if score @s cp.MiniGameTimer matches 187 as @a[distance=..250,tag=cp.playing] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .7 .8

execute if score @s cp.MiniGameTimer matches 207 run title @a[distance=..250,tag=cp.playing] times 0 20 0
execute if score @s cp.MiniGameTimer matches 207 run title @a[distance=..250,tag=cp.playing] title [{"text":"1","color":"yellow"}]
execute if score @s cp.MiniGameTimer matches 207 as @a[distance=..250,tag=cp.playing] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .7 .8

execute if score @s cp.MiniGameTimer matches 227 run title @a[distance=..250,tag=cp.playing] times 0 20 0
execute if score @s cp.MiniGameTimer matches 227 run title @a[distance=..250,tag=cp.playing] title [{"text":"COUREZ!","color":"green"}]
execute if score @s cp.MiniGameTimer matches 227 as @a[distance=..250,tag=cp.playing] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .7 1
execute if score @s cp.MiniGameTimer matches 227 run effect give @a[distance=..250,tag=cp.playing] saturation infinite 0 true
execute if score @s cp.MiniGameTimer matches 227 run effect give @a[distance=..250,tag=cp.playing] resistance infinite 255 true
execute if score @s cp.MiniGameTimer matches 227 run effect give @a[distance=..250,tag=cp.playing] speed infinite 1 true
execute if score @s cp.MiniGameTimer matches 227 as @a[distance=..250] at @s run playsound syrfewr:music_tntrun record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 227 run effect give @a[distance=..250,tag=cp.playing] fire_resistance infinite 0 true
execute if score @s cp.MiniGameTimer matches 227 at @n[tag=cp.tntrun_manager] run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 air destroy
execute if score @s cp.MiniGameTimer matches 227 run scoreboard players set @s cp.MiniGameAltTimer 0




execute if score @s cp.MiniGameTimer matches 228.. run function carlos_party:game/manager/minigames/tntrun/tick_playing

execute if score @s cp.MiniGameTimer matches 1428 as @a[distance=..250] at @s run playsound syrfewr:music_tntrun record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 2828 as @a[distance=..250] at @s run playsound syrfewr:music_tntrun record @s ~ ~ ~ 1 1

#kill @e[type=tnt,distance=..250]
kill @e[type=item,distance=..250]
#kill @e[type=falling_block,distance=..250]

scoreboard players reset $carlos.dialog
