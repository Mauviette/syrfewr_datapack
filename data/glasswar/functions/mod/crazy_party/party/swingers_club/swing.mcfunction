tag @r[distance=1..250,gamemode=!spectator] add gw.to_swing

summon marker ~ ~ ~ {Tags:["gw.swinger"]}
tp @e[tag=gw.swinger,limit=1,sort=nearest] @s

tp @s @p[tag=gw.to_swing,distance=..250]

tp @p[tag=gw.to_swing,distance=..250] @e[tag=gw.swinger,limit=1,sort=nearest]



execute at @e[tag=gw.to_swing,distance=..250] run playsound entity.player.teleport player @a ~ ~ ~
execute at @s run playsound entity.player.teleport player @a ~ ~ ~


tag @a remove gw.to_swing
kill @e[tag=gw.swinger]
