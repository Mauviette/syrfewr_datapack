# count the amount of items in the array so we know how often to repeat
execute store result score #items ch.temp run data get entity @s data.Inventory

# if there is at least one item, start the process.
execute if score #items ch.temp matches 1.. positioned 0 -15 0 run function chicken_haven:technical/inventory/load/return_item

# remove entity, it served its purpose. If you want to keep it around
# you should first copy the data and work on the copy instead.
kill @s