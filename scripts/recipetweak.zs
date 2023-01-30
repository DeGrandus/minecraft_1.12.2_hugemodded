print("Test launch");

recipes.remove(<travelersbackpack:travelers_backpack:22>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<ore:ic2SolarPanel>);
recipes.remove(<industrialupgrade:crafting_elements:79>);
recipes.remove(<industrialupgrade:crafting_elements:174>);
recipes.remove(<industrialupgrade:crafting_elements:175>);
recipes.remove(<industrialupgrade:crafting_elements:176>);


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

recipes.addShapedMirrored("CTIC2SolarPanel", <ore:ic2SolarPanel>, 
    [
     [<ore:dustCoal>,<ore:blockGlass>,<ore:dustCoal>],
     [<ore:blockGlass>,<industrialupgrade:crafting_elements:37>,<ore:blockGlass>],
     [null,<ore:ic2Generator>,null]
    ]);

recipes.addShapedMirrored("CTiuSensorSE1", <industrialupgrade:crafting_elements:79>, 
    [
     [<ore:plateCarbon>,<ore:plateCarbon>,<ore:plateCarbon>],
     [<ore:plateAdvancedAlloy>,<industrialupgrade:crafting_elements:21>,<ore:plateAdvancedAlloy>],
     [<ore:plateBronze>,<ore:gemThorium>,<ore:plateBronze>]
    ]);

recipes.addShapedMirrored("CTiuSensorSE2", <industrialupgrade:crafting_elements:174>, 
    [
     [<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>],
     [<ore:plateAdvancedAlloy>,<industrialupgrade:crafting_elements:23>,<ore:plateAdvancedAlloy>],
     [<ore:plateBronze>,<ore:gemThorium>,<ore:plateBronze>]
    ]);

recipes.addShapedMirrored("CTiuSensorSE3", <industrialupgrade:crafting_elements:175>, 
    [
     [<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>],
     [<ore:plateAdvancedAlloy>,<industrialupgrade:crafting_elements:24>,<ore:plateAdvancedAlloy>],
     [<ore:plateBronze>,<ore:gemThorium>,<ore:plateBronze>]
    ]);

recipes.addShapedMirrored("CTiuSensorSE4", <industrialupgrade:crafting_elements:176>, 
    [
     [<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>],
     [<ore:plateAdvancedAlloy>,<industrialupgrade:crafting_elements:25>,<ore:plateAdvancedAlloy>],
     [<ore:plateBronze>,<ore:gemThorium>,<ore:plateBronze>]
    ]);