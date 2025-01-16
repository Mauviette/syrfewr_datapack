$data modify storage tc.ui_tower mask append from storage tc.evolution1 $(type_name).$(place)[0]
$data modify storage tc.ui_tower mask append from storage tc.evolution1 $(type_name).$(place)[1]

data modify storage tc.ui_tower mask[{Slot:26b}].components.minecraft:custom_model_data set value {strings:['device']}