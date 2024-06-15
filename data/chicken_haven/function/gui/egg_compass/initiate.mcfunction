execute positioned ~ ~1.5 ~ if predicate chicken_haven:player/is_sprinting run summon chest_minecart ^ ^ ^1 {Tags:["invisible_minecart","ch.gui_egg_compass","ch.gui","ch.gui_egg_compass_initiating"],Invulnerable:1b,CustomDisplayTile:true,DisplayState:{Name:"air"}}
execute positioned ~ ~1.5 ~ unless predicate chicken_haven:player/is_sprinting run summon chest_minecart ^ ^ ^.5 {Tags:["invisible_minecart","ch.gui_egg_compass","ch.gui","ch.gui_egg_compass_initiating"],Invulnerable:1b,CustomDisplayTile:true,DisplayState:{Name:"air"}}
scoreboard players set @e[tag=ch.gui_egg_compass] ch.Timer 10
tag @e[tag=ch.gui_egg_compass] remove ch.gui_egg_compass_initiating
scoreboard players operation @e[tag=ch.gui_egg_compass] ch.StorageID = @p[tag=ch.player_initiating] ch.PlayerID
scoreboard players set @e[tag=ch.gui_egg_compass] ch.guiPage 1
tag @s add ch.gui_egg_compass_open
tag @s add ch.gui_open
scoreboard players set @s ch.cooldownItems 10