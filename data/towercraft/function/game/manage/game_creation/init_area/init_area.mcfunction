
place template towercraft:map/test ~-8 ~-10 ~-8

fill ~-9 ~-1 ~-9 ~8 ~8 ~8 oak_planks outline
place template towercraft:ceiling/1 ~-6 ~9 ~-6
fill ~-9 ~8 ~-9 ~8 ~8 ~8 oak_planks outline
fill ~-6 ~8 ~-6 ~5 ~8 ~5 air outline


fill ~-9 ~-11 ~-9 ~8 ~-1 ~8 light_blue_concrete outline
fill ~-8 ~-1 ~-8 ~7 ~-1 ~7 barrier
summon text_display ~7 ~1 ~-.5 {billboard:"center",Tags:["tc.display_resources"],text:'""'}
setblock ~-8 ~ ~-1 chest[facing=east]{CustomName:'{"text":"Achat de dispositifs"}'}
summon marker ~-8 ~ ~-1 {Tags:["tc.shop","tc.shop_devices"]}

setblock ~-8 ~ ~ chest[facing=east]{CustomName:'{"text":"Achat de tourelles"}'}
summon marker ~-8 ~ ~ {Tags:["tc.shop","tc.shop_towers"]}

