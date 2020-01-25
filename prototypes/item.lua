--Electric Train
local neockys_trains_1 = table.deepcopy(data.raw['item-with-entity-data']['locomotive'])
neockys_trains_1.name = "nt-train-electric"
neockys_trains_1.icon = "__Neocky's-Trains__/graphics/loc.png"
neockys_trains_1.order = "a[train-system]-fz[diesel-locomotive]"
neockys_trains_1.place_result = "nt-train-electric"
neockys_trains_1.subgroup = "transport"

--Fusion Train
local nt_train_2 = table.deepcopy(data.raw['item-with-entity-data']['locomotive'])
nt_train_2.name = "nt-train-fusion"
nt_train_2.icon = "__Neocky's-Trains__/graphics/loc.png"
nt_train_2.order = "a[train-system]-fz[diesel-locomotive]-te[nt-train-electric]-tf[nt-train-fusion]"
nt_train_2.place_result = "nt-train-fusion"
nt_train_2.subgroup = "transport"

--Nuclear Train
local nt_train_3 = table.deepcopy(data.raw['item-with-entity-data']['locomotive'])
nt_train_3.name = "nt-train-nuclear"
nt_train_3.icon = "__Neocky's-Trains__/graphics/loc.png"
nt_train_3.order = "a[train-system]-fz[diesel-locomotive]-te[nt-train-electric]"
nt_train_3.place_result = "nt-train-nuclear"
nt_train_3.subgroup = "transport"


data:extend({
	{
		
		--Charged battery
		type = "item",
		name = "nt-charged-battery",
		icon = "__Neocky's-Trains__/graphics/nt-charged-battery.png",
		icon_size = 32,
		order = "p[rocket-fuel]-bt[nt-battery]",
		subgroup = "intermediate-product",
		fuel_category = "nt-battery",
		fuel_acceleration_multiplier = 2.0,
		fuel_glow_color = {r=58, g=51, b=255, a=0.5},
		fuel_top_speed_multiplier = 1.0,
		fuel_value = "100MJ",
		stack_size = 50
	}
})


data:extend({neockys_trains_1, nt_train_2, nt_train_3, nt_charged_battery})