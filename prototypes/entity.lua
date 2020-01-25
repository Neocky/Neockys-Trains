--Electric Train
local neockys_trains_1 = table.deepcopy(data.raw['locomotive']['locomotive'])
neockys_trains_1.name = "nt-train-electric"
neockys_trains_1.icon = "__Neocky's-Trains__/graphics/loc.png"
neockys_trains_1.minable.result = "nt-train-electric"
neockys_trains_1.subgroup = "transport"
neockys_trains_1.max_health = 2000
neockys_trains_1.max_speed = 1.5		--216*1.5 = 324
neockys_trains_1.max_power = "900kW"
neockys_trains_1.reversing_power_modifier = 1
neockys_trains_1.braking_force = 15
neockys_trains_1.burner.fuel_inventory_size = 1
neockys_trains_1.burner.smoke = nil
neockys_trains_1.color = { r = 58, g = 51, b = 255, a = 1 }
neockys_trains_1.allow_manual_color = false
neockys_trains_1.burner.fuel_category = "nt-battery"

--Fusion Train
local nt_train_2 = table.deepcopy(data.raw['locomotive']['locomotive'])
nt_train_2.name = "nt-train-fusion"
nt_train_2.icon = "__Neocky's-Trains__/graphics/loc.png"
nt_train_2.minable.result = "nt-train-fusion"
nt_train_2.subgroup = "transport"
nt_train_2.max_health = 3000
nt_train_2.weight = 4000
nt_train_2.max_speed = 2.1		--216*2.1 = 453.6
nt_train_2.max_power = "1MW" 	--wagon not faster than 324 km/h
nt_train_2.reversing_power_modifier = 1
nt_train_2.braking_force = 20
nt_train_2.burner.smoke = nil
nt_train_2.color = { r = 192, g = 192, b = 192, a = 1 }
nt_train_2.allow_manual_color = false
nt_train_2.burner = nil
nt_train_2.energy_source = {type = "void"}

--Nuclear Train
local nt_train_3 = table.deepcopy(data.raw['locomotive']['locomotive'])
nt_train_3.name = "nt-train-nuclear"
nt_train_3.icon = "__Neocky's-Trains__/graphics/loc.png"
nt_train_3.minable.result = "nt-train-nuclear"
nt_train_3.subgroup = "transport"
nt_train_3.max_health = 4000
nt_train_3.weight = 4000
nt_train_3.max_speed = 1.35		--216*1.35 = 291.6
nt_train_3.max_power = "3MW"
nt_train_3.reversing_power_modifier = 1
nt_train_3.braking_force = 20
nt_train_3.burner.fuel_inventory_size = 1
nt_train_3.burner.burnt_inventory_size = 1
nt_train_3.color = { r = 40, g = 100, b = 50, a = 100.0}
nt_train_3.allow_manual_color = false
nt_train_3.burner.fuel_category = "nuclear"

data:extend({neockys_trains_1, nt_train_2, nt_train_3})