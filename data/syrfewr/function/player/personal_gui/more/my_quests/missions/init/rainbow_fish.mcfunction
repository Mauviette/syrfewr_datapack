execute if entity @s[advancements={syrfewr:missions/rainbow_fish/1_unlock=true}] if entity @s[advancements={syrfewr:missions/rainbow_fish/1=false}] run item replace entity @s inventory.2 with writable_book[custom_data={ui:1,item_from_m:1,to_kill:1,rainbow_fish:1,mission_book_display:1},item_name='{"color":"#e0afe0","text":"La légende du poisson arc-en-ciel","italic":false}',lore=['{"color":"gray","italic":false,"text":"Jean-Pêche a trouvé un papier avec une inscription :"}','{"color":"dark_gray","italic":true,"text":"Dans un palace de sable fondu,"}','{"color":"dark_gray","italic":true,"text":"Un pêcheur orné par les couleurs de la lumière"}','{"color":"dark_gray","italic":true,"text":"S\'aidera de la clarté crépusculaire..."}','{"color":"gray","italic":false,"text":"Hélas, le papier semble déchiré et une partie est manquante..."}','{"color":"gray","italic":false,"text":"Peut-être que l\'autre partie du manuscrit peut être retrouvée?"}','{"color":"gray","italic":false,"text":"Quoi qu\'il en soit, c\'est un mystère qui mérite d\'être résolu!"}']]
execute if entity @s[advancements={syrfewr:missions/rainbow_fish/1=true}] if entity @s[advancements={syrfewr:missions/rainbow_fish/2_unlock=false}] run item replace entity @s inventory.2 with writable_book[custom_data={ui:1,item_from_m:1,to_kill:1,rainbow_fish:1,mission_book_display:1},item_name='{"color":"#e0afe0","text":"La légende du poisson arc-en-ciel","italic":false}',lore=['{"color":"gray","italic":false,"text":"Vous vous êtes retrouvé dans un monde mystérieux après avoir pêché la truite arc-en-ciel..."}','{"color":"gray","italic":false,"text":"Peut-être que le golem pourrait vous aider à en apprendre plus sur ce monde?"}','{"color":"dark_gray","italic":true,"text":"Pour y retourner, pêchez dans la zone Verre flottant avec une canne tordue et un hameçon doré, tout en portant un chapeau arc-en-ciel."}']]