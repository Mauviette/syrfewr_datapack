execute as @e[tag=pnj.first_golem_messenger] at @s run tp @n[tag=rpg.first_golem_messenger_i] @s
execute as @e[tag=pnj.first_golem_messenger] positioned 11.53 5.00 12.50 if entity @s[distance=10..] run tp @s 11.53 5.00 12.50

execute as @e[tag=pnj.second_golem_messenger] at @s run tp @n[tag=rpg.second_golem_messenger_i] @s
execute as @e[tag=pnj.second_golem_messenger] positioned 7.5 14 40.5 if entity @s[distance=10..] run tp @s 7.5 14 40.5
