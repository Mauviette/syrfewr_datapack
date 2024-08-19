function carlos_party:game/manager/game_creation/init_area/init_area
gamemode adventure @a[distance=..200]
tp @a[distance=..200,tag=cp.playing] @n[tag=cp.hub_center]
execute at @n[tag=cp.hub_center] run spawnpoint @a[distance=..200,tag=cp.playing] ~ ~ ~