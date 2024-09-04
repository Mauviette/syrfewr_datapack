#Jean-Gontran (quête : ouvrir des lootboxes)
data remove storage s.fast_dialog jean_gontran
data modify storage s.fast_dialog jean_gontran append value {text:"Bonjour!",duration:200}
data modify storage s.fast_dialog jean_gontran append value {text:"Salut!",duration:200}
data modify storage s.fast_dialog jean_gontran append value {text:"Les lootboxes me parlent...",duration:200}

scoreboard objectives add s.jean_gontran_step dummy