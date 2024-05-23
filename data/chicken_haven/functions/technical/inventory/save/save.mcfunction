
summon marker ~ ~ ~ {Tags:["inv_store","inv_new"]}
# Lier le marqueur au joueur    
scoreboard players operation @e[tag=inv_new] ch.StorageID = @s ch.PlayerID
# Copier l'Inventory du joueur à la donnée de marqueur : data.Inventory
data modify entity @e[tag=inv_new,limit=1] data.Inventory set from entity @s Inventory

# Reset le tag inv_new
tag @e[tag=inv_new] remove inv_new