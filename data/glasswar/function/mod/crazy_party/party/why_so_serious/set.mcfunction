scoreboard players set @s gw.ModificatorIndex 19
$bossbar set gw.party_timer$(game_id) color green
$bossbar set gw.party_timer$(game_id) name {"text":"Fête sans importance","color":"white"}
tellraw @a[distance=..250] [{"text":"C'est l'heure de la ","color":"green"},{"text":"fête sans importance","color":"dark_green"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1
tellraw @a[distance=..250] ["",{"text":"Pendant la ","color":"green"},{"text":"fête sans importance","color":"dark_green"},{"text":", les morts ne font pas perdre de vie!","color":"green"}]
