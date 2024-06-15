$setblock ~$(x) ~$(y) ~$(z) glass

$execute positioned ~$(x) ~$(y) ~$(z) align xyz positioned ~.5 ~.5 ~.5 run particle poof ~ ~ ~ 0.3 0.3 0.3 0.1 5

$playsound block.glass.break block @a ~$(x) ~$(y) ~$(z) .7 .7