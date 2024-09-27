forceload add -50 -50 50 50
place template syrfewr:cloudland/structures/first_challenge/00
setblock ~ ~ ~ air

kill @e[distance=..250,type=!player]

summon interaction 9.99 5.00 12.00 {width:1.7f,height:2.2f,response:1b,Tags:["rpg.first_golem_messenger_i","interaction","pnj_box"]}
summon minecraft:iron_golem 9.99 5.00 12.00 {Invulnerable:1b,Tags:["pnj","pnj.first_golem_messenger","s.can_fast_dialog","pnj.can_move","pnj.golem_messenger"],DeathLootTable:""}




summon interaction 7.5 14 40.5 {width:1.7f,height:2.2f,response:1b,Tags:["rpg.second_golem_messenger_i","interaction","pnj_box"]}
summon minecraft:iron_golem 7.5 14 40.5 {Invulnerable:1b,Tags:["pnj","pnj.second_golem_messenger","s.can_fast_dialog","pnj.golem_messenger"],DeathLootTable:""}

give @s pink_banner[minecraft:banner_patterns=[{color:"magenta",pattern:"gradient"},{color:"white",pattern:"flower"}]]