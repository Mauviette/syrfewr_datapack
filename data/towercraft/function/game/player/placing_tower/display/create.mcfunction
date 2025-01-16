#summon block_display ~ ~ ~ {Glowing:1b,block_state:{Name:"minecraft:dispenser"},Tags:["tc.placing_display","tc.display_init"]}
$kill @e[team=tc.id$(id),distance=..200]
$kill @e[tag=tc.id_tp$(id),distance=..200]


$summon item_display ~ ~10 ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["tc.placing_display_tp","tc.display_init","tc.id_tp$(id)"],Passengers:[{id:"slime",Silent:1b,Invulnerable:1b,Glowing:1b,DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,Size:0,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:1999999980,show_particles:0b,show_icon:0b}],attributes:[{id:"minecraft:scale",base:2}],Tags:["tc.placing_display","tc.display_init"]}]}

$team join tc.id$(id) @e[tag=tc.display_init]
tag @e[tag=tc.display_init] remove tc.display_init
