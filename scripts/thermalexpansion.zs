//
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:15>, <thermalfoundation:storage_alloy:2>, <minecraft:gold_ingot>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:14>, <thermalfoundation:storage_alloy:2>, <minecraft:diamond>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:13>, <thermalfoundation:storage_alloy:2>, <appliedenergistics2:material>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:storage_alloy:2>, <refinedstorage:silicon>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:storage_alloy:2>, <enderio:item_material:5>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ore>, <exnihilocreatio:item_ore_iron:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_ore>, <exnihilocreatio:item_ore_gold:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore>, <exnihilocreatio:item_ore_copper:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:1>, <exnihilocreatio:item_ore_tin:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:4>, <exnihilocreatio:item_ore_aluminium:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:3>, <exnihilocreatio:item_ore_lead:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:2>, <exnihilocreatio:item_ore_silver:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:5>, <exnihilocreatio:item_ore_nickel:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<mekanism:oreblock>, <exnihilocreatio:item_ore_osmium:1> *2, <minecraft:stone>, 1500);

//Tin & Bronze Gear
recipes.addShaped(<thermalfoundation:material:257>,[
	[null,<thermalfoundation:material:129>,null],
	[<thermalfoundation:material:129>,<ore:gearStone>,<thermalfoundation:material:129>],
	[null,<thermalfoundation:material:129>,null]
	]);

recipes.addShaped(<thermalfoundation:material:291>,[
	[null,<thermalfoundation:material:163>,null],
	[<thermalfoundation:material:163>,<ore:gearStone>,<thermalfoundation:material:163>],
	[null,<thermalfoundation:material:163>,null]
	]);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gravel>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dirt>, <minecraft:gravel>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:sand>, <minecraft:dirt>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 4000);

//mods.thermalexpansion.Insolator.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence>, <thermalfoundation:fertilizer>, <mysticalagriculture:grains_of_infinity_seeds>, 9600, <mysticalagriculture:grains_of_infinity_seeds>, 100);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *2, <thermalfoundation:fertilizer:1>, <mysticalagriculture:grains_of_infinity_seeds>, 14400, <mysticalagriculture:grains_of_infinity_seeds>, 100);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *3, <thermalfoundation:fertilizer:2>, <mysticalagriculture:grains_of_infinity_seeds>, 19200, <mysticalagriculture:grains_of_infinity_seeds>, 100);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <enderio:item_material:5>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <enderio:item_material:5>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <refinedstorage:silicon>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <refinedstorage:silicon>, 8400);
