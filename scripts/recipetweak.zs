print("Test launch");

recipes.remove(<travelersbackpack:travelers_backpack:22>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);

recipes.addShapedMirrored("CTDraconicCore", <draconicevolution:draconic_core>, 
    [[<ore:elvenDragonstone>,<ore:doubleplatePlatinum>,<ore:elvenDragonstone>],
     [<ore:doubleplatePlatinum>,<industrialupgrade:terrasteel_core>,<ore:doubleplatePlatinum>],
     [<ore:elvenDragonstone>,<ore:doubleplatePlatinum>,<ore:elvenDragonstone>]]);

recipes.addShapedMirrored("CTWyvernHelmet", <draconicevolution:wyvern_helm>,
    [[<ore:ingotDraconium>,<draconicevolution:wyvern_core>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<industrialupgrade:itemarmorquantumhelmet>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<draconicevolution:wyvern_energy_core>,<ore:ingotDraconium>]]);

recipes.addShapedMirrored("CTWyvernChest", <draconicevolution:wyvern_chest>,
    [[<ore:ingotDraconium>,<draconicevolution:wyvern_core>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<industrialupgrade:itemarmorquantumchestplate>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<draconicevolution:wyvern_energy_core>,<ore:ingotDraconium>]]);

recipes.addShapedMirrored("CTWyvernLeggings", <draconicevolution:wyvern_legs>,
    [[<ore:ingotDraconium>,<draconicevolution:wyvern_core>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<industrialupgrade:itemarmorquantumlegs>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<draconicevolution:wyvern_energy_core>,<ore:ingotDraconium>]]);

recipes.addShapedMirrored("CTWyvernBoots", <draconicevolution:wyvern_boots>,
    [[<ore:ingotDraconium>,<draconicevolution:wyvern_core>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<industrialupgrade:itemarmorquantumboots>,<ore:ingotDraconium>],
     [<ore:ingotDraconium>,<draconicevolution:wyvern_energy_core>,<ore:ingotDraconium>]]);