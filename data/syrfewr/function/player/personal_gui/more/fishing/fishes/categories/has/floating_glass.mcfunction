data modify storage s.temp clean_zones set value '\'{"text":"Verre flottant","color":"dark_aqua","italic":false}\'' 
data modify storage s.temp coral_zones set value '\'{"text":"Verre flottant","color":"dark_aqua","italic":false}\'' 
data modify storage s.temp trouble_zones set value '\'{"text":"Verre flottant","color":"dark_aqua","italic":false}\'' 

execute if entity @s[advancements={syrfewr:succes/fishing/zones/discovered/lobby=true}] run data modify storage s.temp clean_zones set value '\'{"text":"Lobby 1","color":"dark_aqua","italic":false}\',\'{"text":"Verre flottant","color":"dark_aqua","italic":false}\'' 
