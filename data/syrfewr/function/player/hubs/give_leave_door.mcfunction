clear @s oak_door[minecraft:custom_data~{lobby_door:1}]
item replace entity @s hotbar.8 with oak_door[custom_data={lobby_door:1,to_kill:1},item_name='{"text":"Retour au lobby"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100001}] 1
