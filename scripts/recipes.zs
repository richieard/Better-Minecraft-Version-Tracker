import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;
craftingTable.addShaped("shaped1", <item:minecraft:furnace>, [
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:minecraft:air>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]
]);
import stdlib.List;
craftingTable.addShaped("shaped2", <item:minecraft:furnace>, [
    [<item:darkerdepths:limestone>, <item:darkerdepths:limestone>, <item:darkerdepths:limestone>],
    [<item:darkerdepths:limestone>, <item:minecraft:air>, <item:darkerdepths:limestone>],
    [<item:darkerdepths:limestone>, <item:darkerdepths:limestone>, <item:darkerdepths:limestone>]
]);
import stdlib.List;
craftingTable.addShaped("shaped3", <item:minecraft:furnace>, [
    [<item:darkerdepths:shale>, <item:darkerdepths:shale>, <item:darkerdepths:shale>],
    [<item:darkerdepths:shale>, <item:minecraft:air>, <item:darkerdepths:shale>],
    [<item:darkerdepths:shale>, <item:darkerdepths:shale>, <item:darkerdepths:shale>]
]);
import stdlib.List;
craftingTable.addShaped("shaped4", <item:minecraft:furnace>, [
    [<item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>],
    [<item:darkerdepths:aridrock>, <item:minecraft:air>, <item:darkerdepths:aridrock>],
    [<item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>]
]);
import stdlib.List;
craftingTable.addShaped("shaped5", <item:minecraft:stone_pickaxe>, [
    [<item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
import stdlib.List;
craftingTable.addShaped("shaped6", <item:minecraft:stone_pickaxe>, [
    [<item:darkerdepths:shale>, <item:darkerdepths:shale>, <item:darkerdepths:shale>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
import stdlib.List;
craftingTable.addShaped("shaped7", <item:minecraft:stone_pickaxe>, [
    [<item:darkerdepths:limestone>, <item:darkerdepths:limestone>, <item:darkerdepths:limestone>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped8", <item:minecraft:stone_axe>, [
    [<item:minecraft:air>, <item:darkerdepths:limestone>, <item:darkerdepths:limestone>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:darkerdepths:limestone>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped9", <item:minecraft:stone_axe>, [
    [<item:minecraft:air>, <item:darkerdepths:aridrock>, <item:darkerdepths:aridrock>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:darkerdepths:aridrock>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped10", <item:minecraft:stone_axe>, [
    [<item:minecraft:air>, <item:darkerdepths:shale>, <item:darkerdepths:shale>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:darkerdepths:shale>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped11", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <item:darkerdepths:shale>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped12", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <item:darkerdepths:aridrock>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped13", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <item:darkerdepths:limestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped14", <item:minecraft:stone_sword>, [
    [<item:minecraft:air>, <item:darkerdepths:limestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:darkerdepths:limestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped15", <item:minecraft:stone_sword>, [
    [<item:minecraft:air>, <item:darkerdepths:aridrock>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:darkerdepths:aridrock>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped16", <item:minecraft:stone_sword>, [
    [<item:minecraft:air>, <item:darkerdepths:shale>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:darkerdepths:shale>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("shaped17", <item:minecraft:blast_furnace>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>],
    [<item:darkerdepths:polished_limestone>, <item:darkerdepths:polished_limestone>, <item:darkerdepths:polished_limestone>]
]);
craftingTable.addShaped("shaped18", <item:minecraft:blast_furnace>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>],
    [<item:darkerdepths:polished_aridrock>, <item:darkerdepths:polished_aridrock>, <item:darkerdepths:polished_aridrock>]
]);
craftingTable.addShaped("shaped19", <item:minecraft:blast_furnace>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>],
    [<item:darkerdepths:polished_shale>, <item:darkerdepths:polished_shale>, <item:darkerdepths:polished_shale>]
]);
craftingTable.addShaped("shaped20", <item:minecraft:blast_furnace>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>],
    [<item:masonry:stonepolished>, <item:masonry:stonepolished>, <item:masonry:stonepolished>]
]);
craftingTable.removeRecipe(<item:bountiful:bountyboard>);
craftingTable.addShaped("shaped21", <item:terraincognita:hazel_chest>, [
    [<item:byg:embur_planks>, <item:byg:embur_planks>, <item:byg:embur_planks>],
    [<item:byg:embur_planks>, <item:minecraft:air>, <item:byg:embur_planks>],
    [<item:byg:embur_planks>, <item:byg:embur_planks>, <item:byg:embur_planks>]
]);
craftingTable.addShaped("shaped22", <item:quark:birch_chest>, [
    [<item:byg:sythian_planks>, <item:byg:sythian_planks>, <item:byg:sythian_planks>],
    [<item:byg:sythian_planks>, <item:minecraft:air>, <item:byg:sythian_planks>],
    [<item:byg:sythian_planks>, <item:byg:sythian_planks>, <item:byg:sythian_planks>]
]);
craftingTable.addShaped("shaped23", <item:quark:jungle_chest>, [
    [<item:byg:nightshade_planks>, <item:byg:nightshade_planks>, <item:byg:nightshade_planks>],
    [<item:byg:nightshade_planks>, <item:minecraft:air>, <item:byg:nightshade_planks>],
    [<item:byg:nightshade_planks>, <item:byg:nightshade_planks>, <item:byg:nightshade_planks>]
]);
craftingTable.addShaped("shaped24", <item:quark:birch_chest>, [
    [<item:byg:palm_planks>, <item:byg:palm_planks>, <item:byg:palm_planks>],
    [<item:byg:palm_planks>, <item:minecraft:air>, <item:byg:palm_planks>],
    [<item:byg:palm_planks>, <item:byg:palm_planks>, <item:byg:palm_planks>]
]);
craftingTable.addShaped("shaped25", <item:environmental:willow_chest>, [
    [<item:byg:palo_verde_wood>, <item:byg:palo_verde_wood>, <item:byg:palo_verde_wood>],
    [<item:byg:palo_verde_wood>, <item:minecraft:air>, <item:byg:palo_verde_wood>],
    [<item:byg:palo_verde_wood>, <item:byg:palo_verde_wood>, <item:byg:palo_verde_wood>]
]);
craftingTable.addShaped("shaped26", <item:upgrade_aquatic:driftwood_chest>, [
    [<item:byg:pine_planks>, <item:byg:pine_planks>, <item:byg:pine_planks>],
    [<item:byg:pine_planks>, <item:minecraft:air>, <item:byg:pine_planks>],
    [<item:byg:pine_planks>, <item:byg:pine_planks>, <item:byg:pine_planks>]
]);
craftingTable.addShaped("shaped27", <item:environmental:wisteria_chest>, [
    [<item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>],
    [<item:byg:rainbow_eucalyptus_planks>, <item:minecraft:air>, <item:byg:rainbow_eucalyptus_planks>],
    [<item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>]
]);
craftingTable.addShaped("shaped28", <item:quark:acacia_chest>, [
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:minecraft:air>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>]
]);
craftingTable.addShaped("shaped29", <item:charm:acacia_chest>, [
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:minecraft:air>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>]
]);
craftingTable.addShaped("shaped30", <item:quark:warped_chest>, [
    [<item:byg:skyris_planks>, <item:byg:skyris_planks>, <item:byg:skyris_planks>],
    [<item:byg:skyris_planks>, <item:minecraft:air>, <item:byg:skyris_planks>],
    [<item:byg:skyris_planks>, <item:byg:skyris_planks>, <item:byg:skyris_planks>]
]);
craftingTable.addShaped("shaped31", <item:environmental:willow_chest>, [
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:minecraft:air>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>]
]);
craftingTable.addShaped("shaped32", <item:extendedmushrooms:poisonous_mushroom_chest>, [
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:minecraft:air>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>]
]);
craftingTable.addShaped("shaped33", <item:extendedmushrooms:poisonous_mushroom_chest>, [
    [<item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>],
    [<item:byg:witch_hazel_planks>, <item:minecraft:air>, <item:byg:witch_hazel_planks>],
    [<item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>]
]);
craftingTable.addShaped("shaped34", <item:upgrade_aquatic:driftwood_chest>, [
    [<item:byg:maple_planks>, <item:byg:maple_planks>, <item:byg:maple_planks>],
    [<item:byg:maple_planks>, <item:minecraft:air>, <item:byg:maple_planks>],
    [<item:byg:maple_planks>, <item:byg:maple_planks>, <item:byg:maple_planks>]
]);
craftingTable.addShaped("shaped35", <item:environmental:wisteria_chest>, [
    [<item:byg:mangrove_planks>, <item:byg:mangrove_planks>, <item:byg:mangrove_planks>],
    [<item:byg:mangrove_planks>, <item:minecraft:air>, <item:byg:mangrove_planks>],
    [<item:byg:mangrove_planks>, <item:byg:mangrove_planks>, <item:byg:mangrove_planks>]
]);
craftingTable.addShaped("shaped37", <item:atmospheric:rosewood_chest>, [
    [<item:byg:mahogany_planks>, <item:byg:mahogany_planks>, <item:byg:mahogany_planks>],
    [<item:byg:mahogany_planks>, <item:minecraft:air>, <item:byg:mahogany_planks>],
    [<item:byg:mahogany_planks>, <item:byg:mahogany_planks>, <item:byg:mahogany_planks>]
]);
craftingTable.addShaped("shaped38", <item:atmospheric:rosewood_chest>, [
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:minecraft:air>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>]
]);
craftingTable.addShaped("shaped39", <item:atmospheric:yucca_chest>, [
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:minecraft:air>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>]
]);
craftingTable.addShaped("shaped40", <item:outer_end:azure_chest>, [
    [<item:byg:lament_planks>, <item:byg:lament_planks>, <item:byg:lament_planks>],
    [<item:byg:lament_planks>, <item:minecraft:air>, <item:byg:lament_planks>],
    [<item:byg:lament_planks>, <item:byg:lament_planks>, <item:byg:lament_planks>]
]);
craftingTable.addShaped("shaped41", <item:outer_end:azure_chest>, [
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:minecraft:air>, <item:byg:lament_planks>],
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>]
]);
craftingTable.addShaped("shaped42", <item:quark:warped_chest>, [
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:minecraft:air>, <item:byg:lament_planks>],
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>]
]);
craftingTable.addShaped("shaped43", <item:betterendforge:umbrella_tree_chest>, [
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:minecraft:air>, <item:byg:lament_planks>],
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>]
]);
craftingTable.addShaped("shaped44", <item:betterendforge:end_lotus_chest>, [
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:minecraft:air>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>]
]);
craftingTable.addShaped("shaped45", <item:betterendforge:umbrella_tree_chest>, [
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:minecraft:air>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>]
]);
craftingTable.addShaped("shaped46", <item:betterendforge:jellyshroom_chest>, [
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:minecraft:air>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>]
]);
craftingTable.addShaped("shaped47", <item:quark:warped_chest>, [
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:minecraft:air>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>]
]);
craftingTable.addShaped("shaped48", <item:betterendforge:mossy_glowshroom_chest>, [
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:minecraft:air>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>]
]);
craftingTable.addShaped("shaped49", <item:atmospheric:kousa_chest>, [
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:minecraft:air>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>]
]);
craftingTable.addShaped("shaped50", <item:quark:birch_chest>, [
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:minecraft:air>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>]
]);
craftingTable.addShaped("shaped51", <item:extendedmushrooms:mushroom_chest>, [
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:minecraft:air>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>]
]);
craftingTable.addShaped("shaped52", <item:betterendforge:lacugrove_chest>, [
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:minecraft:air>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>]
]);
craftingTable.addShaped("shaped53", <item:charm:birch_chest>, [
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:minecraft:air>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>]
]);
craftingTable.addShaped("shaped54", <item:atmospheric:grimwood_chest>, [
    [<item:byg:ebony_planks>, <item:byg:ebony_planks>, <item:byg:ebony_planks>],
    [<item:byg:ebony_planks>, <item:minecraft:air>, <item:byg:ebony_planks>],
    [<item:byg:ebony_planks>, <item:byg:ebony_planks>, <item:byg:ebony_planks>]
]);
craftingTable.addShaped("shaped55", <item:quark:jungle_chest>, [
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:minecraft:air>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>]
]);
craftingTable.addShaped("shaped56", <item:charm:jungle_chest>, [
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:minecraft:air>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>]
]);
craftingTable.addShaped("shaped57", <item:upgrade_aquatic:river_chest>, [
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:minecraft:air>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>]
]);
craftingTable.addShaped("shaped58", <item:charm:jungle_chest>, [
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:minecraft:air>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>]
]);
craftingTable.addShaped("shaped59", <item:minecraft:chest>, [
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:minecraft:air>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>]
]);
craftingTable.addShaped("shaped60", <item:quark:jungle_chest>, [
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:minecraft:air>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>]
]);
craftingTable.addShaped("shaped61", <item:atmospheric:yucca_chest>, [
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:minecraft:air>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>]
]);
craftingTable.addShaped("shaped62", <item:betterendforge:tenanea_chest>, [
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:minecraft:air>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>]
]);
craftingTable.addShaped("shaped63", <item:endergetic:poise_chest>, [
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:minecraft:air>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>]
]);
craftingTable.addShaped("shaped64", <item:atmospheric:morado_chest>, [
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:minecraft:air>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>]
]);
craftingTable.addShaped("shaped65", <item:environmental:cherry_chest>, [
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:minecraft:air>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>]
]);
craftingTable.addShaped("shaped66", <item:charm:birch_chest>, [
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:minecraft:air>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>]
]);
craftingTable.addShaped("shaped67", <item:charm:oak_chest>, [
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:minecraft:air>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>]
]);
craftingTable.addShaped("shaped68", <item:mctb:jungle_crafting_table>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped69", <item:byg:cika_crafting_table>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped70", <item:byg:zelkova_crafting_table>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped71", <item:mctb:palm_crafting_table>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped72", <item:byg:cika_bookshelf>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped73", <item:byg:zelkova_bookshelf>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped74", <item:charm:jungle_bookshelf>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped75", <item:quark:jungle_bookshelf>, [
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>, <item:terraincognita:apple_planks>]
]);
craftingTable.addShaped("shaped76", <item:byg:embur_crafting_table>, [
    [<item:terraincognita:hazel_planks>, <item:terraincognita:hazel_planks>],
    [<item:terraincognita:hazel_planks>, <item:terraincognita:hazel_planks>]
]);
craftingTable.addShaped("shaped77", <item:byg:embur_bookshelf>, [
    [<item:terraincognita:hazel_planks>, <item:terraincognita:hazel_planks>, <item:terraincognita:hazel_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:terraincognita:hazel_planks>, <item:terraincognita:hazel_planks>, <item:terraincognita:hazel_planks>]
]);
craftingTable.addShapedMirrored("shaped78", <item:minecraft:cobblestone>, [
    [<item:darkerdepths:limestone>, <item:minecraft:gray_dye>]
]);
craftingTable.addShapedMirrored("shaped79", <item:minecraft:cobblestone>, [
    [<item:darkerdepths:shale>, <item:minecraft:gray_dye>]
]);
craftingTable.addShapedMirrored("shaped80", <item:minecraft:cobblestone>, [
    [<item:darkerdepths:aridrock>, <item:minecraft:gray_dye>]
]);
craftingTable.addShaped("shaped81", <item:cavesandcliffs:raw_iron>, [
    [<item:darkerdepths:limestone_iron_ore>]
]);
craftingTable.addShaped("shaped82", <item:cavesandcliffs:raw_iron>, [
    [<item:darkerdepths:aridrock_iron_ore>]
]);
craftingTable.addShaped("shaped83", <item:betterendforge:mossy_glowshroom_chest>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:minecraft:air>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped84", <item:quark:warped_chest>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:minecraft:air>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped85", <item:atmospheric:kousa_chest>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:minecraft:air>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped86", <item:atmospheric:grimwood_chest>, [
    [<item:spheric:lar_planks>, <item:spheric:lar_planks>, <item:spheric:lar_planks>],
    [<item:spheric:lar_planks>, <item:minecraft:air>, <item:spheric:lar_planks>],
    [<item:spheric:lar_planks>, <item:spheric:lar_planks>, <item:spheric:lar_planks>]
]);
craftingTable.addShaped("shaped87", <item:quark:jungle_chest>, [
    [<item:spheric:antreza_planks>, <item:spheric:antreza_planks>, <item:spheric:antreza_planks>],
    [<item:spheric:antreza_planks>, <item:minecraft:air>, <item:spheric:antreza_planks>],
    [<item:spheric:antreza_planks>, <item:spheric:antreza_planks>, <item:spheric:antreza_planks>]
]);
craftingTable.addShaped("shaped88", <item:betterendforge:umbrella_tree_crafting_table>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped89", <item:mctb:warped_crafting_table>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped90", <item:byg:embur_crafting_table>, [
    [<item:spheric:lar_planks>, <item:spheric:lar_planks>],
    [<item:spheric:lar_planks>, <item:spheric:lar_planks>]
]);
craftingTable.addShaped("shaped91", <item:byg:embur_crafting_table>, [
    [<item:spheric:antreza_planks>, <item:spheric:antreza_planks>],
    [<item:spheric:antreza_planks>, <item:spheric:antreza_planks>]
]);
craftingTable.addShaped("shaped92", <item:quark:warped_bookshelf>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped93", <item:charm:warped_bookshelf>, [
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:spheric:larks_planks>, <item:spheric:larks_planks>, <item:spheric:larks_planks>]
]);
craftingTable.addShaped("shaped94", <item:upgrade_aquatic:river_bookshelf>, [
    [<item:spheric:antreza_planks>, <item:spheric:antreza_planks>, <item:spheric:antreza_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:spheric:antreza_planks>, <item:spheric:antreza_planks>, <item:spheric:antreza_planks>]
]);
craftingTable.addShaped("shaped95", <item:terraincognita:hazel_bookshelf>, [
    [<item:spheric:lar_planks>, <item:spheric:lar_planks>, <item:spheric:lar_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:spheric:lar_planks>, <item:spheric:lar_planks>, <item:spheric:lar_planks>]
]);
craftingTable.addShaped("shaped96", <item:croptopia:salt_ore>, [
    [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>],
    [<item:minecraft:prismarine_crystals>, <item:minecraft:water_bucket>, <item:minecraft:prismarine_crystals>],
    [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>]
]);
craftingTable.addShaped("shaped97", <item:minecraft:totem_of_undying>, [
    [<item:minecraft:emerald_block>, <item:minecraft:gold_block>, <item:minecraft:emerald_block>],
    [<item:minecraft:gold_block>, <item:stacked_dimensions_warden:warden_heart>, <item:minecraft:gold_block>],
    [<item:minecraft:diamond_block>, <item:minecraft:gold_block>, <item:minecraft:diamond_block>]
]);
craftingTable.addShaped("shaped98", <item:mctb:fir_crafting_table>, [
    [<item:environmental:wisteria_planks>, <item:environmental:wisteria_planks>],
    [<item:environmental:wisteria_planks>, <item:environmental:wisteria_planks>]
]);
craftingTable.addShaped("shaped99", <item:mctb:willow_crafting_table>, [
    [<item:environmental:willow_planks>, <item:environmental:willow_planks>],
    [<item:environmental:willow_planks>, <item:environmental:willow_planks>]
]);
craftingTable.addShaped("shaped100", <item:mctb:cherry_crafting_table>, [
    [<item:environmental:cherry_planks>, <item:environmental:cherry_planks>],
    [<item:environmental:cherry_planks>, <item:environmental:cherry_planks>]
]);
craftingTable.addShaped("shaped101", <item:mctb:spruce_crafting_table>, [
    [<item:upgrade_aquatic:river_planks>, <item:upgrade_aquatic:river_planks>],
    [<item:upgrade_aquatic:river_planks>, <item:upgrade_aquatic:river_planks>]
]);
craftingTable.addShaped("shaped102", <item:byg:maple_crafting_table>, [
    [<item:upgrade_aquatic:driftwood_planks>, <item:upgrade_aquatic:driftwood_planks>],
    [<item:upgrade_aquatic:driftwood_planks>, <item:upgrade_aquatic:driftwood_planks>]
]);
craftingTable.addShaped("shaped103", <item:byg:mahogany_crafting_table>, [
    [<item:atmospheric:rosewood_planks>, <item:atmospheric:rosewood_planks>],
    [<item:atmospheric:rosewood_planks>, <item:atmospheric:rosewood_planks>]
]);
craftingTable.addShaped("shaped104", <item:mctb:hellbark_crafting_table>, [
    [<item:atmospheric:grimwood_planks>, <item:atmospheric:grimwood_planks>],
    [<item:atmospheric:grimwood_planks>, <item:atmospheric:grimwood_planks>]
]);
craftingTable.addShaped("shaped105", <item:minecraft:crafting_table>, [
    [<item:atmospheric:aspen_planks>, <item:atmospheric:aspen_planks>],
    [<item:atmospheric:aspen_planks>, <item:atmospheric:aspen_planks>]
]);
craftingTable.addShaped("shaped107", <item:mctb:mahogany_crafting_table>, [
    [<item:atmospheric:yucca_planks>, <item:atmospheric:yucca_planks>],
    [<item:atmospheric:yucca_planks>, <item:atmospheric:yucca_planks>]
]);
craftingTable.addShaped("shaped108", <item:betterendforge:lucernia_crafting_table>, [
    [<item:atmospheric:morado_planks>, <item:atmospheric:morado_planks>],
    [<item:atmospheric:morado_planks>, <item:atmospheric:morado_planks>]
]);
smithing.addRecipe("gold_upgraded_netherite_shield", <item:upgradednetherite:gold_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:gold_upgraded_netherite_ingot>);
smithing.addRecipe("phantom_upgraded_netherite_shield", <item:upgradednetherite:phantom_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:phantom_upgraded_netherite_ingot>);
smithing.addRecipe("fire_upgraded_netherite_shield", <item:upgradednetherite:fire_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:fire_upgraded_netherite_ingot>);
smithing.addRecipe("ender_upgraded_netherite_shield", <item:upgradednetherite:ender_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:ender_upgraded_netherite_ingot>);
smithing.addRecipe("water_upgraded_netherite_shield", <item:upgradednetherite:water_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:water_upgraded_netherite_ingot>);
smithing.addRecipe("wither_upgraded_netherite_shield", <item:upgradednetherite:wither_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:wither_upgraded_netherite_ingot>);
smithing.addRecipe("poison_upgraded_netherite_shield", <item:upgradednetherite:poison_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:poison_upgraded_netherite_ingot>);
smithing.addRecipe("ultimate_upgraded_netherite_shield", <item:upgradednetherite:ultimate_upgraded_netherite_shield>, <item:bettershields:netherite_shield>, <item:upgradednetherite:ultimate_upgraded_netherite_ingot>);
