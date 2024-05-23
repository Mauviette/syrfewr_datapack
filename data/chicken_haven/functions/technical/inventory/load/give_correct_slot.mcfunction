# based on the previously stored slotnumber copy the item to the correct slot

# offhand
execute if score #slot ch.temp matches -106 run item replace entity @s weapon.offhand from block ~ ~ ~ container.0

# hotbar
execute if score #slot ch.temp matches 0 run item replace entity @s hotbar.0 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 1 run item replace entity @s hotbar.1 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 2 run item replace entity @s hotbar.2 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 3 run item replace entity @s hotbar.3 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 4 run item replace entity @s hotbar.4 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 5 run item replace entity @s hotbar.5 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 6 run item replace entity @s hotbar.6 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 7 run item replace entity @s hotbar.7 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 8 run item replace entity @s hotbar.8 from block ~ ~ ~ container.0

# inv
execute if score #slot ch.temp matches 9 run item replace entity @s inventory.0 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 10 run item replace entity @s inventory.1 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 11 run item replace entity @s inventory.2 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 12 run item replace entity @s inventory.3 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 13 run item replace entity @s inventory.4 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 14 run item replace entity @s inventory.5 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 15 run item replace entity @s inventory.6 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 16 run item replace entity @s inventory.7 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 17 run item replace entity @s inventory.8 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 18 run item replace entity @s inventory.9 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 19 run item replace entity @s inventory.10 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 20 run item replace entity @s inventory.11 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 21 run item replace entity @s inventory.12 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 22 run item replace entity @s inventory.13 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 23 run item replace entity @s inventory.14 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 24 run item replace entity @s inventory.15 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 25 run item replace entity @s inventory.16 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 26 run item replace entity @s inventory.17 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 27 run item replace entity @s inventory.18 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 28 run item replace entity @s inventory.19 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 29 run item replace entity @s inventory.20 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 30 run item replace entity @s inventory.21 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 31 run item replace entity @s inventory.22 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 32 run item replace entity @s inventory.23 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 33 run item replace entity @s inventory.24 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 34 run item replace entity @s inventory.25 from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 35 run item replace entity @s inventory.26 from block ~ ~ ~ container.0

# armor
execute if score #slot ch.temp matches 100 run item replace entity @s armor.feet from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 101 run item replace entity @s armor.legs from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 102 run item replace entity @s armor.chest from block ~ ~ ~ container.0
execute if score #slot ch.temp matches 103 run item replace entity @s armor.head from block ~ ~ ~ container.0