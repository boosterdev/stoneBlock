//Snad back to Sand
recipes.addShapeless(<minecraft:sand> * 2, [<snad:snad>]);
recipes.addShapeless(<minecraft:sand:1> * 2, [<snad:snad:1>]);

//Porcelain Clay Stuff
recipes.addShapeless(<exnihilocreatio:item_material:1> * 4, [<ceramics:clay_soft>]);

recipes.addShapeless(<minecraft:lava_bucket>,[<chickens:liquid_egg:1>, <minecraft:bucket>]);
recipes.addShapeless(<minecraft:water_bucket>,[<chickens:liquid_egg>, <minecraft:bucket>]);

recipes.removeShapeless(<minecraft:wheat_seeds> * 2, [<ore:cropWheat>, <ore:cropWheat>]);
recipes.removeShapeless(<minecraft:wheat_seeds> * 2, [<minecraft:wheat>, <minecraft:wheat>]);
recipes.addShapeless(<minecraft:wheat_seeds> * 3, [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]);

recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShapeless(<actuallyadditions:item_misc:4> * 2, [<ore:cropWheat>, <natura:materials:2>]);

recipes.remove(<harvestcraft:barleyseeditem>);
recipes.addShapeless(<harvestcraft:barleyseeditem> * 2,[<harvestcraft:barleyitem>, <minecraft:wheat_seeds>]);
