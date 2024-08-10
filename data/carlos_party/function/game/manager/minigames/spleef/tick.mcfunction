execute if score @s cp.MiniGameTimer matches 15 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/pre_spleef

execute if score @s cp.MiniGameTimer matches 75 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/spleef

execute if score @s cp.MiniGameTimer matches 125 run function carlos_party:game/manager/minigames/spleef/init
execute if score @s cp.MiniGameTimer matches 127 run function carlos_party:game/manager/minigames/spleef/finish_init

execute if score @s cp.MiniGameTimer matches 127 run gamemode adventure @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run clear @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run effect clear @a[distance=..250,tag=cp.playing]
execute if score @s cp.MiniGameTimer matches 127 run item replace entity @a[distance=..250,tag=cp.playing] weapon.mainhand with iron_shovel[can_break={predicates:[{blocks:"snow_block"}]},unbreakable={},custom_data={SpleefShovel:1},enchantments={levels:{"minecraft:efficiency":5}}]
execute if score @s cp.MiniGameTimer matches 127 run item replace entity @a[distance=..250,tag=cp.playing] weapon.offhand with wind_charge[max_stack_size=99] 99
execute if score @s cp.MiniGameTimer matches 127 run effect give @a[distance=..250,tag=cp.playing] slowness 5 15 true
execute if score @s cp.MiniGameTimer matches 127 run effect give @a[distance=..250,tag=cp.playing] mining_fatigue 5 15 true
execute if score @s cp.MiniGameTimer matches 127 as @a[distance=..250,tag=cp.playing] run attribute @s minecraft:generic.jump_strength modifier add mode_init -50 add_value

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
execute if score @s cp.MiniGameTimer matches 227 run title @a[distance=..250,tag=cp.playing] title [{"text":"GO!","color":"green"}]
execute if score @s cp.MiniGameTimer matches 227 as @a[distance=..250,tag=cp.playing] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .7 1
execute if score @s cp.MiniGameTimer matches 227 run effect give @a[distance=..250,tag=cp.playing] saturation infinite 0 true
execute if score @s cp.MiniGameTimer matches 227 as @a[distance=..250,tag=cp.playing] run attribute @s minecraft:generic.jump_strength modifier remove mode_init
execute if score @s cp.MiniGameTimer matches 227 as @a[distance=..250] at @s run playsound syrfewr:music_spleef record @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameTimer matches 227 run effect give @a[distance=..250,tag=cp.playing] fire_resistance infinite 0 true





execute if score @s cp.MiniGameTimer matches 228.. run function carlos_party:game/manager/minigames/spleef/tick_playing

execute if score @s cp.MiniGameTimer matches 1628 as @a[distance=..250] at @s run playsound syrfewr:music_spleef record @s ~ ~ ~ 1 1

scoreboard players reset $carlos.dialog
