import 'Classes/item.dart';
import 'Classes/food_item.dart';
import 'Classes/navigation_item.dart';
import 'Classes/tool_item.dart';
import 'Classes/weapon_item.dart';
import 'Classes/crafter_item.dart';

//materials items
item i0 = item(0, 'Plank', [], 0, 20, 'Materials', "A simple plank. \nFound floating on the ocean"
    " and by chopping down trees. \nBurn Time: 50 seconds");
item i1 = weapon_item(1, 'Stone', [], 0, 20, 'Materials', "Heavy... \nFound on the ocean floor around islands"
    " and harvested with a Hook. Can be thrown to deal 5 damage.", 5);
item i2 = item(2, 'Plastic', [], 0, 20, 'Materials', "Yep. It's plastic. \nFound floating on the ocean and in various"
    " story locations throughout the game.");
item i3 = item(3, 'Palm Leaf', [], 0, 20, 'Materials', "Could be useful, maybe for making ropes? \nFound floating on the ocean"
    " and by chopping down Palm Trees and Mango Trees. Can be found floating either alone, or in groups of 3");
item i4 = item(4, 'Seaweed', [], 0, 20, 'Materials', "Can be put into a smelter to turn into goo. \nCan be placed into a Smelter"
    " to create Vine Goo. \nSmelt Time: 45 seconds");
item i5 = item(5, 'Bee Jar', [], 0, 20, 'Materials', "Bzz! Bzz! \nCaught by using a Sweep Net on a Swarm of bees.");
item i6 = item(6, 'Clay', [], 0, 20, 'Materials', "Plain old clay. \nFound on the ocean floor around islands"
    " and harvested with a Hook.");
item i7 = item(7, 'Copper', [], 0, 20, 'Materials', "Can be smelted into a Copper Ingot. \nFound on the ocean floor"
    " around islands and harvested with a Hook. Can be placed in a Smelter to create Copper Ingots"
    "\nSmelt Time: 80 seconds");
item i8 = item(8, 'Copper Ingot', [i7], 0, 20, 'Materials', "Commonly used for electrical machines. \nCreated by"
    " placing Copper in a Smelter. \nSmelt Time: 80 seconds");
item i9 = item(9, 'Dirt', [], 0, 20, 'Materials', "Looks dirty. \nFound on Large Islands and Shipwreck Islands"
    " using a Shovel on piles of Dirt. Has a chance to drop one additional item.");
item i10 = item(10, 'Dry Brick', [r7], 0, 20, 'Materials', "A dry brick. Not very exciting in itself. \nCreated by placing"
    " a Wet Brick on the raft. \nDrying Time: 5 minutes");
item i11 = item(11, 'Explosive Goo', [], 0, 20, 'Materials', "Can be dried in a smelter. \nCan be found by killing"
    " Poison-Puffers. Poison-Puffers have a 33% chance to drop an additional Explosive Goo. \nCan be placed in a Smelter"
    " to create Explosive Powder. \nSmelt Time: 80 seconds");
item i12 = item(12, 'Explosive Powder', [i11], 0, 20, 'Materials', "Handle with care. \nCreated by placing Explosive Goo"
    " in a Smelter. \nOne Explosive Powder is required to progress the story. \nSmelt Time: 80 seconds");
item i13 = item(13, 'Feather', [], 0, 20, 'Materials', "It's from a bird. \nCan be found by killing a bird"
    " or collecting them from an occupied Birds Nest. \nSeagulls drop 6 feathers while Screechers drop 12.");
item i14 = item(14, 'Giant Clam', [], 0, 20, 'Materials', "A big clam. \nFound on the ocean floor near islands without any tools.");
item i15 = item(15, 'Sand', [], 0, 20, 'Materials', "Apparently turns into glass when smelted. \nFound at the bottom of the ocean floor and harvested"
    " with a Hook. \nCan be placed in a Smelter to create Glass. \nSmelt Time: 60 seconds");
item i16 = item(16, 'Glass', [i15], 0, 20, 'Materials', "It's transparent. \nCreated by placing Sand in a Smelter. \nSmelt Time: 60 seconds");
item i17 = item(17, 'Honeycomb', [], 0, 20, 'Materials', "Can be used to create honey jars. \nCan be found by collecting Natural Beehives and player"
    " made Beehives.");
item i18 = item(18, 'Leather', [], 0, 20, 'Materials', "Tanned hide. \nCan be found by killing Warthogs and Bears.");
item i19 = item(19, 'Metal Ore', [], 0, 20, 'Materials', "Can be smelted into something better. \nCan be found on the ocean floor around islands in"
    " groups of 2 to 3 and harvested with a Hook. Can be placed in a Smelter to create a Metal Ingot. \nSmelt Time: 80 seconds");
item i20 = item(20, 'Metal Ingot', [i19], 0, 20, 'Materials', "It's shiny. \nCan be created by placing Metal Ore in a Smelter. \nSmelt Time: 80 seconds");
item i21 = item(21, 'Scrap', [], 0, 20, 'Materials', "Some old parts from... Something? \nFound at the bottom of the ocean floor and harvested with a hook."
    " Can additionally be found on various story islands.");
item i22 = item(22, 'Titanium Ore', [], 0, 20, 'Materials', "Can be smelted into titanium ingot. \nCan be found through treasure hunting with a Metal Detector."
    " Additionally can be found on Tangaroa in various item bundles around the island. Can be placed in a Smelter to create a Titanium Ore. \nSmelt Time: 120 seconds");
item i23 = item(23, 'Titanium Ingot', [i22], 0, 20, 'Materials', "It's sooo heavy. \nCan be created by placing Titanium Ore in a Smelter. \nSmelt Time: 120 seconds");
item i24 = item(24, 'Vine Goo', [i4], 0, 20, 'Materials', "A bit like glue. \nCreated by placing Seaweed in a Smelter. Can be dropped in sets of 0-2 from"
    "Anglerfish on Varuna Point. \nSmelt Time: 45 seconds");
item i25 = item(25, 'Wool', [], 0, 20, 'Materials', "Wow... it's sooo soft. \nFound by shearing a Llama with Shears.");

//resource items
item r0 = item(26, 'Battery', [i8, i2, i21], 50, 1, 'Resources', "Used to power electrical machines. \nResearched using 1 Copper Ingot. Crafted using"
    " 1 Copper Ingot, 6 Plastic, and 3 Scrap. Used in electrical devices."
    " Battery capacity/durability is 50. A useful metric of this capacity can be seen using a Sprinkler, in which 1 durability=1 sprinkler use. \nDepleted batteries"
    " can be recharged using a Battery Charger or Wind Turbine.");
item r1 = item(27, 'Bolt', [i20], 0, 20, 'Resources', "It's like a thick screw. \nResearched using 1 Metal Ingot. Crafted using 1 Metal Ingot");
item r2 = item(28, 'Circuit Board', [i2, i8, i24], 0, 20, 'Resources', "Commonly used for electrical machines. \nResearched using 1 Plastic, 1 Copper Ingot, and 1 Vine Goo."
    " Used to make electronic devices.");
item r3 = item(29, 'Hinge', [i20], 0, 20, 'Resources', "It's two metal plates... That bends. \nResearched using 1 Metal Ingot. Crafted using 1 Metal Ingot. \nImportantly"
    " used for storage containers.");
item r4 = food_item(30, 'Honey', [i17, i16], 0, 20, 'Resources', "Tastes yummy and can be used to create biofuel. \nCrafted using 6 Honeycomb and 1 Glass, yields 2 Honey."
    " Can be used to create Biofuel using a Biofuel Refiner in combination with raw food. Additionally can be eaten as food and provides 5 bonus food.", false, 20, 10);
item r5 = item(31, 'Nail', [i21], 0, 20, 'Resources', "Good for putting things together. \nCrafted using 2 Scrap, yields 3 Nails. Used for crafting various items and raft structures.");
item r6 = item(32, 'Rope', [i3], 0, 20, 'Resources', "Could be used to tie a knot. Made from palm leaves. \nCrafted using 2 Palm Leaves. Used for various structural elements and tools.");
item r7 = item(33, 'Wet Brick', [], 0, 20, 'Resources', "Can be placed on your raft to dry. \nCrafted using 2 Sand and 2 Clay. Must be dried to yield a Dry Brick.");

//food and water items
item fw0 = item(34, 'Advanced Grill', [i0, i20, r6, r5], 0, 5, 'Food & Water', "Can cook several pieces of food at once. Uses planks as fuel. \nResearched using 1 Plank, 1 Metal Ingot,"
    " 1 Rope, and 1 Nail. Crafted using 6 Planks, 2 Metal Ingots, 2 Rope, and 6 Nails. It can cook 3 small pieces of food, or 1 large piece of food.");
item fw1 = item(35, 'Advanced Purifier', [i0, i2, i16], 0, 5, 'Food & Water', "You can use the Advanced Purifier to purify water without the need of planks. \nResearched using 1 Plank,"
    " 1 Plastic, and 1 Glass. Crafted using 8 Planks, 6 Plastic, and 4 Glass. Purifies water similarly to the Simple Purifier, without the use of Planks. Can hold up to 5 cups of water"
    "at a time, matching the volume of the Empty Bottle.");
item fw2 = item(36, 'Bucket', [i0, i21, r6], 0, 20, 'Food & Water', "Simple but highly useful. \nResearched using 1 Plank, 1 Scrap, and 1 Rope. Used to acquire a Bucket of Milk from Goats");
item fw3 = item(37, 'Clay Bowl', [i6], 0, 20, 'Food & Water', "A very good bowl. \nResearched using 1 Clay. Crafted using 2 Clay, yielding 4 bowls. Required to collect food from the"
    " Cooking Pot, after consuming the meal the Bowl will not be returned to the player.");
item fw4 = item(38, 'Cooking Pot', [i0, i2, i20, i24, r1], 0, 5, 'Food & Water', "Combines base food into amazing meals. \nResearched using 1 Clay. Crafted using 6 Planks, 6 Plastic, 2"
    " Metal Ingots, 4 Vine Goo, and 1 Bolt. Used by setting 4 ingredients to the table and activating the Cooking Pot. Different dishes will be created based on the ingredients placed."
    " If a recipe exists for the given ingredient combination, the associated dish will be created, otherwise leftovers will be made. Dishes made using the Cooking Pot will provide bonus"
    " Hunger.");
item fw5 = item(39, 'Electric Purifier', [i23, r2, i2, i21], 0, 5, 'Food & Water', "Can be connected with waterpipes. \nResearched by finding the Blueprint: Electric Purifier, on Tangaroa."
    " Crafted using 4 Titanium Ingots, 1 Circuit Board, 20 Plastic, and 5 Scrap. The electric purifier is placed on the edge of the raft and, when powered by a Battery, will collect and"
    " purify water automatically. Can be connected to a Water Tank or Sprinklers using Water Pipes. A full tank holds 5 cups of Fresh Water, and one Battery fills the tank 5 times.");
item fw6 = item(40, 'Empty Bottle', [i2, i24], 0, 1, 'Food & Water', "Can be filled with lots of water. \nResearched using 1 Plastic and 1 Vine Goo. Crafted using 6 Plastic and 4 Vine Goo."
    " An upgraded water container, holding 5 cups of Salt Water or Fresh Water. Additionally, can be used to water crops.");
item fw7 = item(41, 'Empty Cup', [i2], 0, 1, 'Food & Water', "Can be filled with some water. \nCrafted using 4 Plastic. Can be filled with Salt Water or Fresh Water. Additionally, can be"
    " used to water crops.");
item fw8 = item(42, 'Good Healing Salve', [f14, i6, i17], 0, 20, 'Food & Water', "Soothes and restores your wounds. \nResearched using 1 Egg, 1 Clay, and 1 Honeycomb. Crafted using 2 Eggs,"
    " 1 Clay, and 6 Honeycomb. Heals 50% of the player's health over 5 seconds.");
item fw9 = item(43, 'Grass Plot', [i9, i0, i2], 0, 20, 'Food & Water', "Add water, get grass, feed animals. \nCrafted using 2 Dirt, 6 Planks, and 4 Plastic. Requires Fresh Water to grow."
    " Once watered, grass will grow in 5 minutes. Used for feeding livestock on the raft.");
item fw10 = item(44, 'Healing Salve', [f14, i6], 0, 20, 'Food & Water', "Soothes and restores your wounds. \nResearched using 1 Egg and 1 Clay. Crafted using 2 Eggs and 1 Clay."
    " Heals 25% of the player's health over 5 seconds.");
item fw11 = item(45, 'Large Crop Plot', [i0, r6, r5, r3], 0, 5, 'Food & Water', "Lets you grow trees. \nCrafted using 10 Planks, 4 Rope, 6 Nails, and 1 Hinge."
    " The largest crop plot, used to grow trees. It is 2 Wooden Walls in height. Trees planted in the crop plot require Fresh Water to grow.");
item fw12 = item(46, 'Medium Crop Plot', [i0, r5], 0, 5, 'Food & Water', "Lets you grow bigger plants. \nCrafted using 8 Planks and 4 Scrap. Allows larger plants to be planted, including"
    " Watermelons ands Pineapples. Crops planted in the crop plot require Fresh Water to grow. Can grow 2 plants at a time.");
item fw13 = item(47, 'Scarecrow', [i0, i3, r5, i2], 3, 5, 'Food & Water', "Keeps seagulls away from your crop plots. \nCrafted using 5 Planks, 3 Palm Leaves, 3 Nails, and 3 Plastic. Can be"
    " used to distract seagulls that would otherwise attack planted crops. Can be attacked 3 times before being destroyed, unless the player scares off the seagull. Works within 6 meters of"
    " a crop in all directions, upwards and downwards included. Only one seagull will attack at a time, additional seagulls will ignore the Scarecrow and attack the crops.");
item fw14 = item(48, 'Simple Grill', [i0, i21, r6], 0, 5, 'Food & Water', "Can cook a piece of food. Uses planks as fuel. \nCrafted using 6 Planks, 1 Scrap, and 3 Rope. Can cook small"
    " food items.");
item fw15 = item(49, 'Simple Purifier', [i0, i3, i2], 0, 5, 'Food & Water', "Can purify one cup of saltwater into freshwater. Uses planks as fuel. \nCrafted using 6 Planks, 6 Palm Leaves,"
    " and 4 Plastic. Can purify 1 Cup of Saltwater into Fresh Water. Each cup takes 30 seconds to purify.");
item fw16 = item(50, 'Small Crop Plot', [i0, r6], 0, 5, 'Food & Water', "Lets you grow plants. \nCrafted using 6 Planks and 4 Rope. The smallest of the crop plots. Can grow 3 small plants at"
    " a time, including Potatoes and Beets. Crops require Fresh Water to grow.");
item fw17 = item(51, 'Sprinkler', [i2, i21, r1, r2], 0, 5, 'Food & Water', "Waters your crops automatically. Seems to be missing a battery though. \nResearched using 1 Plastic, 1 Scrap, 1 Bolt,"
    " and 1 Circuit Board. Crafted using 12 Plastic, 2 Scrap, 2 Bolts, and 1 Circuit Board. Automatically waters crops in a 3x3 space. Can store up to 5 Cups of Fresh Water. Each Cup of Fresh"
    " Water is good for 6 uses in the Sprinkler, yielding 30 total uses for a full tank. Each object in the range of a Sprinkler that receives water will consume 1 use. Each Battery lasts 1 2/3"
    " tanks of water. Sprinklers check for nearby objects that require water every 5 seconds. Additionally, Sprinklers can be connected to Water Pipes to be partially automated.");

/*
additional
groupings
here
 */

//food
item f14 = food_item(9999, 'Egg', [], 0, 20, 'Sustenance', "", false, 15, 0);

/*
additional
groupings
here
 */

List items = [i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24, i25, r0, r1, r2, r3, r4, r5, r6, r7, fw0, fw1, fw2, fw3, fw4, fw5,
                fw6, fw7, fw8, fw9, fw10, fw11, fw12, fw13, fw14, fw15, fw16, fw17, /*fix this portion later*/f14];

List get_items(){
  return items;
}
