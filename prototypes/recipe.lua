function TrainElectricRecipe()
	data:extend(
	{
		{
		
			type = "recipe",
			name = "nt-train-electric",
			enabled = false,
			ingredients =
			{
				{"locomotive", 1},
				{"advanced-circuit", 10},
				{"battery", 10},
				{"electric-engine-unit", 20}
			},
			result = "nt-train-electric"
		},
		{
			type = "recipe",
			name = "nt-charged-battery",
			--category = "transport",
			--subgroup = "transport",
			enabled = false,
			energy_required =10,
			ingredients =
			{
				{"battery", 10},
			},
			result = "nt-charged-battery"
		}
	})
end

function TrainFusionRecipe()
	data:extend(
	{
		{
		
			type = "recipe",
			name = "nt-train-fusion",
			enabled = false,
			ingredients =
			{
				{"locomotive", 1},
				{"processing-unit", 20},
				{"fusion-reactor-equipment", 1},
				{"steel-plate", 100}
			},
			result = "nt-train-fusion"
		}
	})
end

function TrainNuclearRecipe()
	data:extend(
	{
		{
		
			type = "recipe",
			name = "nt-train-nuclear",
			enabled = false,
			ingredients =
			{
				{"locomotive", 1},
				{"heat-pipe", 10},
				{"steam-turbine", 1},
				{"concrete", 20}
			},
			result = "nt-train-nuclear"
		}
	})
end