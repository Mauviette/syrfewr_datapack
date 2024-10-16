$execute if score @p[tag=tc.playing] tc.CoreHealth matches 51.. run data modify entity @s text set value '{"text":"$(health)%","color":"green"}'
$execute if score @p[tag=tc.playing] tc.CoreHealth matches 26..50 run data modify entity @s text set value '{"text":"$(health)%","color":"yellow"}'
$execute if score @p[tag=tc.playing] tc.CoreHealth matches ..25 run data modify entity @s text set value '{"text":"$(health)%","color":"dark_red"}'
