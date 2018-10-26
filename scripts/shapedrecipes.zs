//Fix Lapis Block
recipes.remove(<minecraft:lapis_block>);
recipes.addShaped(<minecraft:lapis_block>, [
  [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
  [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
  [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]
]);

//Tiny Progressions Cobblestone Generator
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>, [
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [<ore:listAlllava>, <ore:blockGlass>, <ore:listAllwater>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
]);

//Iskallium Reactors
recipes.remove(<iskalliumreactors:steel_ingot>);
recipes.remove(<iskalliumreactors:steel_casing>);
recipes.addShaped(<iskalliumreactors:steel_casing>, [
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
		[<ore:ingotIron>, <ore:blockCoal>, <ore:ingotIron>],
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

//TC stone stick to exnihilocreatio:hammer_stone recipe
recipes.addShaped(<exnihilocreatio:hammer_stone>, [
		[null, <ore:cobblestone>, null],
		[null, <ore:rodStone>, <ore:cobblestone>],
		[<ore:rodStone>, null, null]
]);

//Rubber essence to IF Plastic
recipes.addShaped( <industrialforegoing:plastic> * 8, [
  [null, null, null],
  [ <mysticalagriculture:rubber_essence>, <mysticalagriculture:rubber_essence>, <mysticalagriculture:rubber_essence> ],
  [null, null, null]
]);

//Elevators
recipes.addShaped( <openblocks:elevator:15>, [
  [ <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack> ],
  [ <ore:dyeBlack>, <openblocks:elevator>, <ore:dyeBlack> ],
  [ <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack> ]
]);
recipes.addShaped( <openblocks:elevator:11>, [
  [ <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue> ],
  [ <ore:dyeBlue>, <openblocks:elevator>, <ore:dyeBlue> ],
  [ <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue> ]
]);
recipes.addShaped( <openblocks:elevator:12>, [
  [ <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown> ],
  [ <ore:dyeBrown>, <openblocks:elevator>, <ore:dyeBrown> ],
  [ <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown> ]
]);
recipes.addShaped( <openblocks:elevator:9>, [
  [ <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan> ],
  [ <ore:dyeCyan>, <openblocks:elevator>, <ore:dyeCyan> ],
  [ <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan> ]
]);
recipes.addShaped( <openblocks:elevator:7>, [
  [ <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray> ],
  [ <ore:dyeGray>, <openblocks:elevator>, <ore:dyeGray> ],
  [ <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray> ]
]);
recipes.addShaped( <openblocks:elevator:13>, [
  [ <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen> ],
  [ <ore:dyeGreen>, <openblocks:elevator>, <ore:dyeGreen> ],
  [ <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen> ]
]);
recipes.addShaped( <openblocks:elevator:3>, [
  [ <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue> ],
  [ <ore:dyeLightBlue>, <openblocks:elevator>, <ore:dyeLightBlue> ],
  [ <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue> ]
]);
recipes.addShaped( <openblocks:elevator:5>, [
  [ <ore:dyeLightLime>, <ore:dyeLightLime>, <ore:dyeLightLime> ],
  [ <ore:dyeLightLime>, <openblocks:elevator>, <ore:dyeLightLime> ],
  [ <ore:dyeLightLime>, <ore:dyeLightLime>, <ore:dyeLightLime> ]
]);
recipes.addShaped( <openblocks:elevator:2>, [
  [ <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta> ],
  [ <ore:dyeMagenta>, <openblocks:elevator>, <ore:dyeMagenta> ],
  [ <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta> ]
]);
recipes.addShaped( <openblocks:elevator:14>, [
  [ <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed> ],
  [ <ore:dyeRed>, <openblocks:elevator>, <ore:dyeRed> ],
  [ <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed> ]
]);
recipes.addShaped( <openblocks:elevator:4>, [
  [ <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow> ],
  [ <ore:dyeYellow>, <openblocks:elevator>, <ore:dyeYellow> ],
  [ <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow> ]
]);
recipes.addShaped( <openblocks:elevator:10>, [
  [ <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple> ],
  [ <ore:dyePurple>, <openblocks:elevator>, <ore:dyePurple> ],
  [ <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple> ]
]);
recipes.addShaped( <openblocks:elevator:1>, [
  [ <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange> ],
  [ <ore:dyeOrange>, <openblocks:elevator>, <ore:dyeOrange> ],
  [ <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange> ]
]);
recipes.addShaped( <openblocks:elevator:6>, [
  [ <ore:dyePink>, <ore:dyePink>, <ore:dyePink> ],
  [ <ore:dyePink>, <openblocks:elevator>, <ore:dyePink> ],
  [ <ore:dyePink>, <ore:dyePink>, <ore:dyePink> ]
]);
recipes.addShaped( <openblocks:elevator:8>, [
  [ <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray> ],
  [ <ore:dyeLightGray>, <openblocks:elevator>, <ore:dyeLightGray> ],
  [ <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray> ]
]);

//Changing Recipes for Ex Nihilo Meshes
recipes.remove( <exnihilocreatio:block_sieve> );
recipes.addShaped( <exnihilocreatio:block_sieve>, [
  [ <ore:plankWood>, null, <ore:plankWood> ],
  [ <ore:plankWood>, <ore:slabWood>, <ore:plankWood> ],
  [ <minecraft:stick>, null, <minecraft:stick> ]
]);

recipes.remove( <exnihilocreatio:item_mesh:1> );
recipes.addShaped( <exnihilocreatio:item_mesh:1>, [
  [ <minecraft:string>, <minecraft:string>, <minecraft:string> ],
  [ <minecraft:string>, <minecraft:string>, <minecraft:string> ],
  [ <minecraft:string>, <minecraft:string>, <minecraft:string> ]
]);

recipes.remove( <exnihilocreatio:item_mesh:2> );
recipes.addShaped( <exnihilocreatio:item_mesh:2>, [
  [ <minecraft:string>, <minecraft:flint>, <minecraft:string> ],
  [ <minecraft:flint>, <minecraft:string>, <minecraft:flint> ],
  [ <minecraft:string>, <minecraft:flint>, <minecraft:string> ]
]);

recipes.remove( <exnihilocreatio:item_mesh:3> );
recipes.addShaped( <exnihilocreatio:item_mesh:3>, [
  [ <minecraft:string>, <minecraft:iron_ingot>, <minecraft:string> ],
  [ <minecraft:iron_ingot>, <minecraft:string>, <minecraft:iron_ingot> ],
  [ <minecraft:string>, <minecraft:iron_ingot>, <minecraft:string> ]
]);

recipes.remove( <exnihilocreatio:item_mesh:4> );
recipes.addShaped( <exnihilocreatio:item_mesh:4>, [
  [ <minecraft:string>, <minecraft:diamond>, <minecraft:string> ],
  [ <minecraft:diamond>, <minecraft:string>, <minecraft:diamond> ],
  [ <minecraft:string>, <minecraft:diamond>, <minecraft:string> ]
]);

//Change Chisel & Bits Wrench Conflicts with EXNihilo wooden Hammer
recipes.remove( <chiselsandbits:wrench_wood> );
recipes.addShaped( <chiselsandbits:wrench_wood>, [
  [ <ore:plankWood>, null, <ore:plankWood> ],
  [ null, <ore:stickWood>, null ],
  [ null, <ore:stickWood>, null ]
]);


//Wooden Crucible
recipes.remove( <exnihilocreatio:block_crucible_wood> );
recipes.addShaped( <exnihilocreatio:block_crucible_wood>, [
  [ <minecraft:log>, null, <minecraft:log> ],
  [ <minecraft:log>, null, <minecraft:log> ],
  [ <minecraft:log>, <minecraft:wooden_slab>, <minecraft:log> ]
]);

//Sponge
recipes.addShaped( <minecraft:sponge>, [
  [ <minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4> ],
  [ <excompressum:wood_chippings>, <minecraft:slime>, <excompressum:wood_chippings> ],
  [ <minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4> ]
]);
recipes.addShaped( <minecraft:sponge>, [
  [ <mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence> ],
  [ <mysticalagriculture:nature_essence>, <mysticalagriculture:slime_essence>, <mysticalagriculture:nature_essence> ],
  [ <mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence> ]
]);

//Adding more metals to bucket recipe
recipes.addShaped( <minecraft:bucket> * 1, [
  [ <ore:ingotAluminum>, null, <ore:ingotAluminum> ],
  [ null, <ore:ingotAluminum>, null ]
]);
recipes.addShaped( <minecraft:bucket> * 1, [
  [ <ore:ingotCopper>, null, <ore:ingotCopper> ],
  [ null, <ore:ingotCopper>, null ]
]);
recipes.addShaped( <minecraft:bucket> * 1, [
  [ <ore:ingotLead>, null, <ore:ingotLead> ],
  [ null, <ore:ingotLead>, null ]
]);

//slimy dirt
recipes.addShaped( <tconstruct:slime_dirt>, [
  [ <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball> ],
  [ <minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball> ],
  [ <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball> ]
]);
recipes.addShaped( <tconstruct:slime_dirt:1>, [
  [ <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1> ],
  [ <tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1> ],
  [ <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1> ]
]);
recipes.addShaped( <tconstruct:slime_dirt:2>, [
  [ <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2> ],
  [ <tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2> ],
  [ <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2> ]
]);
recipes.addShaped( <tconstruct:slime_dirt:3>, [
  [ <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4> ],
  [ <tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4> ],
  [ <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4> ]
]);

//Immersive Engineering Blueprint Recipes
recipes.remove( <immersiveengineering:blueprint> );
recipes.addShaped( <immersiveengineering:blueprint>.withTag({
  blueprint: "bullet"
}), [
  [ <minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder> ],
  [ <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4> ],
  [ <minecraft:paper>, <minecraft:paper>, <minecraft:paper> ]
]);
recipes.addShaped( <immersiveengineering:blueprint>.withTag({
  blueprint: "specialBullet"
}), [
  [ <minecraft:dye:4>, <ore:ingotCopper>, <minecraft:dye:4> ],
  [ <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder> ],
  [ <minecraft:paper>, <minecraft:paper>, <minecraft:paper> ]
]);
recipes.addShaped( <immersiveengineering:blueprint>.withTag({
  blueprint: "electrode"
}), [
  [ <minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder> ],
  [ <minecraft:dye:4>, <minecraft:gunpowder>, <minecraft:dye:4> ],
  [ <minecraft:paper>, <minecraft:paper>, <minecraft:paper> ]
]);
recipes.addShaped( <immersiveengineering:blueprint>.withTag({
  blueprint: "components"
}), [
  [ <minecraft:dye:4>, <ore:ingotCopper>, <minecraft:gunpowder> ],
  [ <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4> ],
  [ <minecraft:paper>, <minecraft:paper>, <minecraft:paper> ]
]);
recipes.addShaped( <immersiveengineering:blueprint>.withTag({
  blueprint: "molds"
}), [
  [ <minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:dye:4> ],
  [ <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4> ],
  [ <minecraft:paper>, <minecraft:paper>, <minecraft:paper> ]
]);

//End Rod
recipes.remove( <minecraft:end_rod> );
recipes.addShaped( <minecraft:end_rod> * 2, [
  [ null, <darkutils:ender_tether>, null ],
  [ null, <darkutils:ender_tether>, null ],
  [ <ore:quartzLavender>, <minecraft:quartz>, <ore:quartzLavender> ]
]);

//Readding Klein stars to show recipe in JEI
recipes.remove( <projecte:item.pe_klein_star> );
recipes.remove( <projecte:item.pe_klein_star:1> );
recipes.remove( <projecte:item.pe_klein_star:2> );
recipes.remove( <projecte:item.pe_klein_star:3> );
recipes.remove( <projecte:item.pe_klein_star:4> );
recipes.remove( <projecte:item.pe_klein_star:5> );

recipes.addShaped( <projecte:item.pe_klein_star>.withTag({}), [
  [ <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1> ],
  [ <projecte:item.pe_fuel:1>, <minecraft:diamond>, <projecte:item.pe_fuel:1> ],
  [ <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1> ]
]);
recipes.addShaped( <projecte:item.pe_klein_star:1>.withTag({}), [
  [ <projecte:item.pe_klein_star>, <projecte:item.pe_klein_star> ],
  [ <projecte:item.pe_klein_star>, <projecte:item.pe_klein_star> ]
]);
recipes.addShaped( <projecte:item.pe_klein_star:2>.withTag({}), [
  [ <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1> ],
  [ <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1> ]
]);
recipes.addShaped( <projecte:item.pe_klein_star:3>.withTag({}), [
  [ <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2> ],
  [ <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2> ]
]);
recipes.addShaped( <projecte:item.pe_klein_star:4>.withTag({}), [
  [ <projecte:item.pe_klein_star:3>, <projecte:item.pe_klein_star:3> ],
  [ <projecte:item.pe_klein_star:3>, <projecte:item.pe_klein_star:3> ]
]);
recipes.addShaped( <projecte:item.pe_klein_star:5>.withTag({}), [
  [ <projecte:item.pe_klein_star:4>, <projecte:item.pe_klein_star:4> ],
  [ <projecte:item.pe_klein_star:4>, <projecte:item.pe_klein_star:4> ]
]);

recipes.remove(<quantumstorage:trashcan>);
recipes.addShaped(<quantumstorage:trashcan>, [
  [<ore:stoneSlab>, <ore:stoneSlab>, <ore:stoneSlab>],
  [<ore:cobblestone>, <ore:chest>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

recipes.remove(<quantumstorage:trashcanfluid>);
recipes.addShaped(<quantumstorage:trashcanfluid>, [
  [<ore:stoneSlab>, <ore:stoneSlab>, <ore:stoneSlab>],
  [<ore:cobblestone>, <minecraft:bucket>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

recipes.remove(<mekanism:balloon>);
recipes.addShaped(<mekanism:balloon> * 2, [
  [<minecraft:leather>, <minecraft:string>],
  [<ore:dyeBlack>]
]);
recipes.addShaped(<mekanism:balloon>, [[<mekanism:balloon:*>, <ore:dyeBlack>]]);

recipes.remove(<minecraft:name_tag>);
recipes.addShaped(<minecraft:name_tag>, [
  [<ore:dyeBlack>, <minecraft:leather>],
  [<ore:string>]
]);

recipes.remove(<computercraft:cable:1>);
recipes.addShaped(<computercraft:cable:1>, [
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
  [<ore:dyeBlack>, <minecraft:redstone>, <minecraft:stone>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);

recipes.remove(<tconstruct:rack>);
recipes.addShaped(<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), [[<ore:slabWood>, <ore:stickWood>]]);

recipes.addShaped(<evilcraft:environmental_accumulation_core>,[
  [null,<evilcraft:blood_infusion_core>,null],
  [<evilcraft:blood_infusion_core>,<ore:slimeball>,<evilcraft:blood_infusion_core>],
  [null,<evilcraft:blood_infusion_core>,null]
  ]);

//EMC Duping fix
#Dark Utilities
//Portal Charm
recipes.remove(<darkutils:charm_portal>);
recipes.addShaped(<darkutils:charm_portal>,[
	[null,<minecraft:string>,null],
	[<minecraft:obsidian>,<minecraft:end_crystal>,<minecraft:obsidian>],
	[null,<minecraft:obsidian>,null]
	]);

//recipe conflits from /ct conflicts
recipes.remove(<minecraft:wooden_button>);
recipes.addShaped(<minecraft:wooden_button>, [
  [<ore:vanillaPlankWood>]
]);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShaped(<minecraft:wooden_pressure_plate>, [
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>]
]);

recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShaped(<minecraft:stick> * 16, [
  [<ore:vanillaLogWood>], [<ore:vanillaLogWood>]
]);

recipes.remove(<natura:sticks:12>);
recipes.remove(<natura:sticks:11>);
recipes.remove(<natura:sticks:10>);
recipes.remove(<natura:sticks:9>);
recipes.addShaped(<natura:sticks:12> * 4, [
  [<natura:nether_planks:1>, null],
  [null, <natura:nether_planks:1>]
]);
recipes.addShaped(<natura:sticks:11> * 4, [
  [<natura:nether_planks:3>, null],
  [null, <natura:nether_planks:3>]
]);
recipes.addShaped(<natura:sticks:10> * 4, [
  [<natura:nether_planks:2>, null],
  [null, <natura:nether_planks:2>]
]);
recipes.addShaped(<natura:sticks:9> * 4, [
  [<natura:nether_planks>, null],
  [null, <natura:nether_planks>]
]);

recipes.removeShaped(<minecraft:wooden_sword>);
recipes.removeShaped(<minecraft:wooden_pickaxe>);
recipes.removeShaped(<minecraft:wooden_shovel>);
recipes.removeShaped(<minecraft:wooden_axe>);
recipes.removeShaped(<minecraft:wooden_hoe>);
recipes.addShaped(<minecraft:wooden_sword>, [
  [<ore:vanillaPlankWood>],
  [<ore:vanillaPlankWood>],
  [<ore:stickWood>]
]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>, <ore:vanillaPlankWood>],
  [null, <ore:stickWood>, null],
  [null, <ore:stickWood>, null]
]);
recipes.addShaped(<minecraft:wooden_shovel>, [
  [<ore:vanillaPlankWood>],
  [<ore:stickWood>],
  [<ore:stickWood>]
]);
recipes.addShaped(<minecraft:wooden_axe>, [
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>],
  [<ore:vanillaPlankWood>, <ore:stickWood>],
  [null, <ore:stickWood>]
]);
recipes.addShaped(<minecraft:wooden_hoe>, [
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>],
  [null, <ore:stickWood>], [null, <ore:stickWood>]
]);

recipes.removeShaped(<natura:nether_bookshelves>);
recipes.removeShaped(<natura:nether_bookshelves:1>);
recipes.removeShaped(<natura:nether_bookshelves:2>);
recipes.removeShaped(<natura:nether_bookshelves:3>);
recipes.addShaped(<natura:nether_bookshelves>, [
  [<natura:nether_planks>, <minecraft:book>, <natura:nether_planks>],
  [<natura:nether_planks>, <minecraft:book>, <natura:nether_planks>],
  [<natura:nether_planks>, <minecraft:book>, <natura:nether_planks>]
]);
recipes.addShaped(<natura:nether_bookshelves:1>, [
  [<natura:nether_planks:1>, <minecraft:book>, <natura:nether_planks:1>],
  [<natura:nether_planks:1>, <minecraft:book>, <natura:nether_planks:1>],
  [<natura:nether_planks:1>, <minecraft:book>, <natura:nether_planks:1>]
]);
recipes.addShaped(<natura:nether_bookshelves:2>, [
  [<natura:nether_planks:2>, <minecraft:book>, <natura:nether_planks:2>],
  [<natura:nether_planks:2>, <minecraft:book>, <natura:nether_planks:2>],
  [<natura:nether_planks:2>, <minecraft:book>, <natura:nether_planks:2>]
]);
recipes.addShaped(<natura:nether_bookshelves:3>, [
  [<natura:nether_planks:3>, <minecraft:book>, <natura:nether_planks:3>],
  [<natura:nether_planks:3>, <minecraft:book>, <natura:nether_planks:3>],
  [<natura:nether_planks:3>, <minecraft:book>, <natura:nether_planks:3>]
]);

recipes.removeShaped(<minecraft:crafting_table>, [
  [<ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>]
]);
recipes.addShaped(<minecraft:crafting_table>, [
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>],
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>]
]);

recipes.removeShaped(<minecraft:trapdoor> * 2, [
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.addShaped(<minecraft:trapdoor> * 2, [
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>, <ore:vanillaPlankWood>],
  [<ore:vanillaPlankWood>, <ore:vanillaPlankWood>, <ore:vanillaPlankWood>]
]);


recipes.addShaped(<thermalfoundation:material:132>, [
  [<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>],
  [<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>],
  [<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>]
]);
