function TrainElectricTechnology()	
	data:extend({
		{
			type = "technology",
			name = "nt-train-electric",
			icon = "__Neockys-Trains__/graphics/technology-train-battery.png",
			icon_size = 128,
			effects = 
			{
				{
					type = "unlock-recipe",
					recipe = "nt-train-electric"
				},
				{
					type = "unlock-recipe",
					recipe = "nt-charged-battery"
				}
			},
			prerequisites = {"railway", "electric-engine", "battery"},
			unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		},
		order = "a",
	}
})
end

function TrainFusionTechnology()	
	data:extend({
		{
			type = "technology",
			name = "nt-train-fusion",
			icon = "__Neockys-Trains__/graphics/technology-train-fusion.png",
			icon_size = 128,
			effects = 
			{
				{
					type = "unlock-recipe",
					recipe = "nt-train-fusion"
				}
			},
			prerequisites = {"railway", "fusion-reactor-equipment"},
			unit =
		{
			count = 250,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 30
		},
		order = "b",
	}
})
end

function TrainNuclearTechnology()	
	data:extend({
		{
			type = "technology",
			name = "nt-train-nuclear",
			icon = "__Neockys-Trains__/graphics/technology-train-uranium.png",
			icon_size = 128,
			effects = 
			{
				{
					type = "unlock-recipe",
					recipe = "nt-train-nuclear"
				}
			},
			prerequisites = {"railway", "nuclear-power"},
			unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		},
		order = "c",
	}
})
end