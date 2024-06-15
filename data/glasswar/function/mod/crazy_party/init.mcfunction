$bossbar add gw.party_timer$(game_id) {"text":"La fête commence bientôt...","color":"#df2e90"}
$bossbar set gw.party_timer$(game_id) color pink
$bossbar set gw.party_timer$(game_id) style notched_20
$bossbar set gw.party_timer$(game_id) max 300
$bossbar set gw.party_timer$(game_id) value 300
$bossbar set gw.party_timer$(game_id) visible true
$bossbar set gw.party_timer$(game_id) players @a[distance=..250]

scoreboard players set @a[distance=..250] gw.Vies 5

scoreboard players set @s gw.ModificatorTimer 300