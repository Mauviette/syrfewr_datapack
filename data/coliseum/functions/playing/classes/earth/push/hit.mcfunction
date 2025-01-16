function coliseum:playing/classes/earth/push/reset
execute as @e[nbt={HurtTime:10s},distance=..5] run scoreboard players set @s ce.EarthDrain 120
execute as @e[nbt={HurtTime:10s},distance=..5] run effect give @s slowness 6 0 false
execute as @e[nbt={HurtTime:10s},distance=..5] run attribute @s gravity modifier add earth_drain 1 add_value