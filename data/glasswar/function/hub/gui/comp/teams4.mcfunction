item replace block ~ ~ ~ container.11 with lime_stained_glass[item_name='{"text":"4 équipes","color":"green"}',lore=['{"color":"gray","italic":false,"text":"Composition"}'],custom_data={gw_gui_item:1,gw_switch_comp:1}]

#execute positioned ~-4 ~ ~8 as @a[dx=10,dy=5,dz=-18] at @s if block ~ ~-1 ~ blue_concrete run function glasswar:playing/switch_team/blue
#execute positioned ~-4 ~ ~8 as @a[dx=10,dy=5,dz=-18] at @s if block ~ ~-1 ~ red_concrete run function glasswar:playing/switch_team/red

execute positioned ~-4 ~ ~8 as @a[dx=10,dy=5,dz=-18] at @s run function glasswar:hub/gui/comp/4teams_chose
