#Function file to spawn structure pyramid
fill ~1 ~3 ~1 ~5 ~0 ~5 air
fill ~1 ~0 ~1 ~5 ~0 ~5 sandstone
setblock ~1 ~1 ~1 sandstone
fill ~2 ~1 ~1 ~4 ~1 ~1 sandstone_stairs[facing=south,half=bottom,shape=straight]
setblock ~5 ~1 ~1 sandstone
fill ~1 ~1 ~2 ~1 ~1 ~4 sandstone_stairs[facing=east,half=bottom,shape=straight]
setblock ~2 ~1 ~2 white_stained_glass
setblock ~4 ~1 ~2 white_stained_glass
fill ~5 ~1 ~2 ~5 ~1 ~4 sandstone_stairs[facing=west,half=bottom,shape=straight]
setblock ~2 ~1 ~4 white_stained_glass
setblock ~4 ~1 ~4 white_stained_glass
setblock ~1 ~1 ~5 sandstone
fill ~2 ~1 ~5 ~4 ~1 ~5 sandstone_stairs[facing=north,half=bottom,shape=straight]
setblock ~5 ~1 ~5 sandstone
setblock ~2 ~2 ~2 sandstone_stairs[facing=south,half=bottom,shape=outer_left]
setblock ~3 ~2 ~2 sandstone_stairs[facing=south,half=bottom,shape=straight]
setblock ~4 ~2 ~2 sandstone_stairs[facing=south,half=bottom,shape=outer_right]
setblock ~2 ~2 ~3 sandstone_stairs[facing=east,half=bottom,shape=straight]
setblock ~4 ~2 ~3 sandstone_stairs[facing=west,half=bottom,shape=straight]
setblock ~2 ~2 ~4 sandstone_stairs[facing=east,half=bottom,shape=outer_left]
setblock ~3 ~2 ~4 sandstone_stairs[facing=north,half=bottom,shape=straight]
setblock ~4 ~2 ~4 sandstone_stairs[facing=north,half=bottom,shape=outer_left]

#execute positioned ~2 ~.5 ~2 run summon item_display ~ ~0.875 ~ {Tags:["lucky_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE4N2E3NzI5ZjNiNTNiYWQxYWI5MzFiYmU1YzI5ZGY2YzdlZjI1ZjYzZTkzNTc1YzE4ZWM4N2Y0MWNmZWY3YiJ9fX0="}]}}}}
summon minecraft:item_display ~2 ~.5 ~2 {Tags:["gw.lucky_block","gw.lucky_block_normal"]}
#execute positioned ~4 ~.5 ~2 run summon item_display ~ ~0.875 ~ {Tags:["lucky_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE4N2E3NzI5ZjNiNTNiYWQxYWI5MzFiYmU1YzI5ZGY2YzdlZjI1ZjYzZTkzNTc1YzE4ZWM4N2Y0MWNmZWY3YiJ9fX0="}]}}}}
summon minecraft:item_display ~4 ~.5 ~2 {Tags:["gw.lucky_block","gw.lucky_block_normal"]}
#execute positioned ~2 ~.5 ~4 run summon item_display ~ ~0.875 ~ {Tags:["lucky_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE4N2E3NzI5ZjNiNTNiYWQxYWI5MzFiYmU1YzI5ZGY2YzdlZjI1ZjYzZTkzNTc1YzE4ZWM4N2Y0MWNmZWY3YiJ9fX0="}]}}}}
summon minecraft:item_display ~2 ~.5 ~4 {Tags:["gw.lucky_block","gw.lucky_block_normal"]}
#execute positioned ~4 ~.5 ~4 run summon item_display ~ ~0.875 ~ {Tags:["lucky_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE4N2E3NzI5ZjNiNTNiYWQxYWI5MzFiYmU1YzI5ZGY2YzdlZjI1ZjYzZTkzNTc1YzE4ZWM4N2Y0MWNmZWY3YiJ9fX0="}]}}}}
summon minecraft:item_display ~4 ~.5 ~4 {Tags:["gw.lucky_block","gw.lucky_block_normal"]}
