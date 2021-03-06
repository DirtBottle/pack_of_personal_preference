import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<extrautils2:endershard> * 8);
recipes.removeShapeless(<extrautils2:glasscutter>);
//Don't touch me!
//#Add
recipes.addShapeless(<extrautils2:endershard> * 8, [<ore:enderpearl>.noReturn(), <extrautils2:glasscutter>.noReturn()]); //Glass cutter is now consumed in the recipe to avoid possible duplication
recipes.addShaped(<gearswap:gearswapperiron>, [[<minecraft:iron_helmet:*>, <ore:blockMetal>, <minecraft:iron_leggings:*>],[<ore:blockMetal>, <ore:chest>, <ore:blockMetal>], [<minecraft:iron_chestplate:*>, <ore:blockMetal>, <minecraft:iron_boots:*>]]);
recipes.addShaped(<gearswap:gearswapperstone>, [[<minecraft:iron_helmet:*>, <ore:materialStoneTool>, <minecraft:iron_leggings:*>],[<ore:materialStoneTool>, <ore:chest>, <ore:materialStoneTool>], [<minecraft:iron_chestplate:*>, <ore:materialStoneTool>, <minecraft:iron_boots:*>]]);
recipes.addShaped(<gearswap:gearswapperlapis>, [[<minecraft:iron_helmet:*>, <ore:blockLapis>, <minecraft:iron_leggings:*>],[<ore:blockLapis>, <ore:chest>, <ore:blockLapis>], [<minecraft:iron_chestplate:*>, <ore:blockLapis>, <minecraft:iron_boots:*>]]);
recipes.addShaped(<gearswap:gearswapperwood>, [[<minecraft:leather_helmet:*>, <ore:plankWood>, <minecraft:leather_leggings:*>],[<ore:plankWood>, <ore:chest>, <ore:plankWood>], [<minecraft:leather_chestplate:*>, <ore:plankWood>, <minecraft:leather_boots:*>]]);
recipes.addShaped(<gearswap:gearswapperglass>, [[<minecraft:leather_helmet:*>, <ore:blockGlass>, <minecraft:leather_leggings:*>],[<ore:blockGlass>, <ore:chest>, <ore:blockGlass>], [<minecraft:leather_chestplate:*>, <ore:blockGlass>, <minecraft:leather_boots:*>]]);
//File End
