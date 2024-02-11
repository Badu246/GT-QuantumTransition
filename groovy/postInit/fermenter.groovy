mods.gregtech.extractor.recipeBuilder()
    .inputs(ore('listAllseed'))
	.fluidInputs(fluid('water')*100)
    .fluidOutputs(fluid('biomass')*100)
	.EUt(30)
    .duration(10) 
    .buildAndRegister()
	
mods.gregtech.extractor.recipeBuilder()
    .inputs(ore('listAllfruit'))
	.fluidInputs(fluid('water')*100)
    .fluidOutputs(fluid('biomass')*100)
	.EUt(30)
    .duration(10) 
    .buildAndRegister()
	
mods.gregtech.extractor.recipeBuilder()
    .inputs(ore('listAllveggie'))
	.fluidInputs(fluid('water')*100)
    .fluidOutputs(fluid('biomass')*100)
	.EUt(30)
    .duration(10) 
    .buildAndRegister()
	
mods.gregtech.extractor.recipeBuilder()
    .inputs(ore('listAllgreenveggie'))
	.fluidInputs(fluid('water')*100)
    .fluidOutputs(fluid('biomass')*100)
	.EUt(30)
    .duration(10) 
    .buildAndRegister()
	
mods.gregtech.extractor.recipeBuilder()
    .inputs(ore('listAllgrain'))
	.fluidInputs(fluid('water')*100)
    .fluidOutputs(fluid('biomass')*100)
	.EUt(30)
    .duration(10) 
    .buildAndRegister()
	
mods.gregtech.extractor.recipeBuilder()
    .inputs(ore('treeSapling'))
	.fluidInputs(fluid('water')*100)
    .fluidOutputs(fluid('biomass')*100)
	.EUt(30)
    .duration(10) 
    .buildAndRegister()
	
mods.gregtech.macerator.recipeBuilder()
    .inputs(item('biomesoplenty:fleshchunk'))
	.outputs(item('gregtech:meta_dust', 1616))
	.EUt(30)
    .duration(10) 
    .buildAndRegister()