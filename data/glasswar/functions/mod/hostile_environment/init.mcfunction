$bossbar add gw.mobs_timer$(game_id) {"text":"Géneration des créatures","color":"blue"}
$bossbar set gw.mobs_timer$(game_id) color blue
$bossbar set gw.mobs_timer$(game_id) style notched_20
$bossbar set gw.mobs_timer$(game_id) max 1200
$bossbar set gw.mobs_timer$(game_id) value 1200
$bossbar set gw.mobs_timer$(game_id) visible true
$bossbar set gw.mobs_timer$(game_id) players @a[distance=..250]

scoreboard players set @s gw.ModificatorTimer 1200