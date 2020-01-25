if settings.startup['setting-train-electric'].value then
		TrainElectricRecipe()
		TrainElectricTechnology()
end

if settings.startup['setting-train-fusion'].value then
		TrainFusionRecipe()
		TrainFusionTechnology()
end

if settings.startup['setting-train-nuclear'].value then
		TrainNuclearRecipe()
		TrainNuclearTechnology()
end