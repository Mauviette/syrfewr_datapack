#Jean-Gontran (mission : ouvrir des lootboxes)
data remove storage s.fast_dialog jean_gontran
data modify storage s.fast_dialog jean_gontran append value {text:"Je pourrais me marier avec une lootbox...",duration:200}
data modify storage s.fast_dialog jean_gontran append value {text:"Salut!",duration:200}
data modify storage s.fast_dialog jean_gontran append value {text:"Les lootboxes me parlent...",duration:200}
data modify storage s.fast_dialog jean_gontran append value {text:"Mes bébés...",duration:200}
data modify storage s.fast_dialog jean_gontran append value {text:"Mon animal préféré? la lootbox.",duration:200}

scoreboard objectives add s.jean_gontran_step dummy


#Jean-Pêche
data remove storage s.fast_dialog jean_peche
data modify storage s.fast_dialog jean_peche append value {text:"Salut!",duration:200}
data modify storage s.fast_dialog jean_peche append value {text:"Tu veux pêcher?",duration:200}
data modify storage s.fast_dialog jean_peche append value {text:"J'adore la pêche!",duration:200}
data modify storage s.fast_dialog jean_peche append value {text:"Tu veux voir mon hameçon?",duration:200}
data modify storage s.fast_dialog jean_peche append value {text:"Une légende raconte qu\\'un parchemin perdu renfermait le secret de l\\'arc-en-ciel...",duration:300,extra:'"color":"yellow"'}

scoreboard objectives add s.jean_peche_step dummy
