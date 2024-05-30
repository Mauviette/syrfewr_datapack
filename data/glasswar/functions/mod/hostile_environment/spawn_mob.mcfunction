execute store result score @s s.temp2 run random value 1..100
scoreboard players set @s s.temp 0
execute if score @s s.temp2 matches ..20 store result score @s s.temp run random value 1..105

#Volantes
$execute if score @s s.temp matches 1..30 run summon phantom ~$(x) ~$(y) ~$(z) {Health:12,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",active_effects:[{id:"fire_resistance",duration:80000,show_particles:0b,show_icon:0b}]}
$execute if score @s s.temp matches 20..30 run summon phantom ~$(x) ~$(y) ~$(z) {Health:12,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",active_effects:[{id:"fire_resistance",duration:80000,show_particles:0b,show_icon:0b}]}
$execute if score @s s.temp matches 25..30 run summon phantom ~$(x) ~$(y) ~$(z) {Health:12,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",active_effects:[{id:"fire_resistance",duration:80000,show_particles:0b,show_icon:0b}]}
$execute if score @s s.temp matches 31..45 run summon blaze ~$(x) ~$(y) ~$(z) {Health:12,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 40..45 run summon blaze ~$(x) ~$(y) ~$(z) {Health:12,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 46..50 run summon vex ~$(x) ~$(y) ~$(z) {Health:5,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",Passengers:[{Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],id:"pillager",DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:crossbow"}]}]}
$execute if score @s s.temp matches 51..60 run summon ghast ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 61..65 run summon allay ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",Passengers:[{Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],id:"stray",DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:bow"}]}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}
$execute if score @s s.temp matches 66..70 run summon vex ~$(x) ~$(y) ~$(z) {Health:5,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",Passengers:[{Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],id:"skeleton",DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:bow"}]}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}


execute if score @s s.temp2 matches 20.. store result score @s s.temp run random value 1..90
#Au sol
$execute if score @s s.temp matches 1..5 run summon spider ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",Passengers:[{Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],id:"skeleton",DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:bow"}]}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}
$execute if score @s s.temp matches 6..15 run summon creeper ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 16..35 run summon zombie ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}
$execute if score @s s.temp matches 26..35 run summon zombie ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}
$execute if score @s s.temp matches 32..35 run summon zombie ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}
$execute if score @s s.temp matches 36..40 run summon witch ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 41..50 run summon skeleton ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:bow"}],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}
$execute if score @s s.temp matches 51 run summon goat ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 52 run summon cod ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 53..55 run summon husk ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 56..58 run summon cave_spider ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 59 run summon iron_golem ~$(x) ~$(y) ~$(z) {Health:20,Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 60 run summon chicken ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 60 run summon chicken ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 60 run summon chicken ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 61 run summon pig ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 62 run summon cow ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 63 run summon sheep ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 64 run summon armadillo ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 65 run summon armor_stand ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 66 run summon bee ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 67 run summon elder_guardian ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 68 run summon endermite ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic"}
$execute if score @s s.temp matches 69..80 run summon pillager ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:crossbow"}]}
$execute if score @s s.temp matches 81 run summon illusioner ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:bow"}]}
$execute if score @s s.temp matches 82 run summon vindicator ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:iron_axe"}]}
$execute if score @s s.temp matches 83..90 run summon skeleton ~$(x) ~$(y) ~$(z) {Tags:["gw.to_name","gw.he.enemy","gw.he.not_inited_enemy"],DeathLootTable:"glasswar:basic",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],HandItems:[{Count:1b,id:"minecraft:bow"}],ArmorItems:[{},{},{},{id:"leather_helmet",Count:1b}]}

$particle poof ~$(x) ~$(y) ~$(z) 0.2 0.6 0.2 0.1 10
$loot spawn ~$(x) ~$(y) ~$(z) loot glasswar:basic