import 'package:raft_dictionary/Classes/equipment_item.dart';

import 'Classes/item.dart';
import 'Classes/food_item.dart';
import 'Classes/navigation_item.dart';
import 'Classes/tool_item.dart';
import 'Classes/weapon_item.dart';

//materials items
item i0 = item(0, 'Plank', [], 0, 20, 'Materials', "A simple plank. \n\nFound floating on the ocean"
    " and by chopping down trees. \nBurn Time: 50 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/0d/Plank.png/revision/latest/scale-to-width-down/50?cb=20200204195000');
item i1 = weapon_item(1, 'Stone', [], 0, 20, 'Materials', "Heavy... \n\nFound on the ocean floor around islands"
    " and harvested with a Hook. Can be thrown to deal 5 damage.", 5, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/d/d4/Stone.png/revision/latest/scale-to-width-down/50?cb=20200204195312');
item i2 = item(2, 'Plastic', [], 0, 20, 'Materials', "Yep. It's plastic. \n\nFound floating on the ocean and in various"
    " story locations throughout the game.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/0b/Plastic.png/revision/latest/scale-to-width-down/50?cb=20200204194759');
item i3 = item(3, 'Palm Leaf', [], 0, 20, 'Materials', "Could be useful, maybe for making ropes? \n\nFound floating on the ocean"
    " and by chopping down Palm Trees and Mango Trees. Can be found floating either alone, or in groups of 3", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a6/Palm_Leaf.png/revision/latest/scale-to-width-down/50?cb=20200204194725');
item i4 = item(4, 'Seaweed', [], 0, 20, 'Materials', "Can be put into a smelter to turn into goo. \n\nCan be placed into a Smelter"
    " to create Vine Goo. \nSmelt Time: 45 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/1/13/Seaweed.png/revision/latest/scale-to-width-down/50?cb=20200204195243');
item i5 = item(5, 'Bee Jar', [], 0, 20, 'Materials', "Bzz! Bzz! \n\nCaught by using a Sweep Net on a Swarm of bees.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/4/40/Bee_Jar.png/revision/latest/scale-to-width-down/35?cb=20200215110918');
item i6 = item(6, 'Clay', [], 0, 20, 'Materials', "Plain old clay. \n\nFound on the ocean floor around islands"
    " and harvested with a Hook.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a2/Clay.png/revision/latest/scale-to-width-down/35?cb=20200204193853');
item i7 = item(7, 'Copper', [], 0, 20, 'Materials', "Can be smelted into a Copper Ingot. \n\nFound on the ocean floor"
    " around islands and harvested with a Hook. Can be placed in a Smelter to create Copper Ingots"
    "\nSmelt Time: 80 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/1/12/Copper.png/revision/latest/scale-to-width-down/35?cb=20200204194016');
item i8 = item(8, 'Copper Ingot', [i7], 0, 20, 'Materials', "Commonly used for electrical machines. \n\nCreated by"
    " placing Copper in a Smelter. \nSmelt Time: 80 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/00/Copper_Ingot.png/revision/latest/scale-to-width-down/35?cb=20200204194306');
item i9 = item(9, 'Dirt', [], 0, 20, 'Materials', "Looks dirty. \n\nFound on Large Islands and Shipwreck Islands"
    " using a Shovel on piles of Dirt. Has a chance to drop one additional item.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/2/2f/Dirt.png/revision/latest/scale-to-width-down/35?cb=20200127203209');
item i10 = item(10, 'Dry Brick', [r7], 0, 20, 'Materials', "A dry brick. Not very exciting in itself. \n\nCreated by placing"
    " a Wet Brick on the raft. \nDrying Time: 5 minutes", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/b/ba/Dry_Brick.png/revision/latest/scale-to-width-down/35?cb=20200204204852');
item i11 = item(11, 'Explosive Goo', [], 0, 20, 'Materials', "Can be dried in a smelter. \n\nCan be found by killing"
    " Poison-Puffers. Poison-Puffers have a 33% chance to drop an additional Explosive Goo. Can be placed in a Smelter"
    " to create Explosive Powder. \nSmelt Time: 80 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/5d/Explosive_Goo.png/revision/latest/scale-to-width-down/35?cb=20200127194603');
item i12 = item(12, 'Explosive Powder', [i11], 0, 20, 'Materials', "Handle with care. \n\nCreated by placing Explosive Goo"
    " in a Smelter. One Explosive Powder is required to progress the story. \nSmelt Time: 80 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/f/f3/Explosive_Powder.png/revision/latest/scale-to-width-down/35?cb=20200127194638');
item i13 = item(13, 'Feather', [], 0, 20, 'Materials', "It's from a bird. \n\nCan be found by killing a bird"
    " or collecting them from an occupied Birds Nest. Seagulls drop 6 feathers while Screechers drop 12.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/33/Feather.png/revision/latest/scale-to-width-down/35?cb=20180523215858');
item i14 = item(14, 'Giant Clam', [], 0, 20, 'Materials', "A big clam. \n\nFound on the ocean floor near islands without any tools.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a4/Giant_Clam.png/revision/latest/scale-to-width-down/35?cb=20200204194428');
item i15 = item(15, 'Sand', [], 0, 20, 'Materials', "Apparently turns into glass when smelted. \n\nFound at the bottom of the ocean floor and harvested"
    " with a Hook. \nCan be placed in a Smelter to create Glass. \nSmelt Time: 60 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a7/Sand.png/revision/latest/scale-to-width-down/35?cb=20200204195138');
item i16 = item(16, 'Glass', [i15], 0, 20, 'Materials', "It's transparent. \n\nCreated by placing Sand in a Smelter. \nSmelt Time: 60 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/1/15/Glass.png/revision/latest/scale-to-width-down/35?cb=20200204194351');
item i17 = item(17, 'Honeycomb', [], 0, 20, 'Materials', "Can be used to create honey jars. \n\nCan be found by collecting Natural Beehives and player"
    " made Beehives.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/7/7c/Honeycomb.png/revision/latest/scale-to-width-down/35?cb=20200215105513');
item i18 = item(18, 'Leather', [], 0, 20, 'Materials', "Tanned hide. \n\nCan be found by killing Warthogs and Bears.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/3d/Leather.png/revision/latest/scale-to-width-down/35?cb=20200204194551');
item i19 = item(19, 'Metal Ore', [], 0, 20, 'Materials', "Can be smelted into something better. \n\nCan be found on the ocean floor around islands in"
    " groups of 2 to 3 and harvested with a Hook. Can be placed in a Smelter to create a Metal Ingot. \nSmelt Time: 80 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/62/Metal_Ore.png/revision/latest/scale-to-width-down/35?cb=20200127192358');
item i20 = item(20, 'Metal Ingot', [i19], 0, 20, 'Materials', "It's shiny. \n\nCan be created by placing Metal Ore in a Smelter. \nSmelt Time: 80 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/37/Metal_Ingot.png/revision/latest/scale-to-width-down/35?cb=20200204194652');
item i21 = item(21, 'Scrap', [], 0, 20, 'Materials', "Some old parts from... Something? \n\nFound at the bottom of the ocean floor and harvested with a hook."
    " Can additionally be found on various story islands.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/b/b8/Scrap.png/revision/latest/scale-to-width-down/35?cb=20200204195210');
item i22 = item(22, 'Titanium Ore', [], 0, 20, 'Materials', "Can be smelted into titanium ingot. \n\nCan be found through treasure hunting with a Metal Detector."
    " Additionally can be found on Tangaroa in various item bundles around the island. Can be placed in a Smelter to create a Titanium Ore. \nSmelt Time: 120 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/34/Titanium_Ore.png/revision/latest/scale-to-width-down/35?cb=20201008172510');
item i23 = item(23, 'Titanium Ingot', [i22], 0, 20, 'Materials', "It's sooo heavy. \n\nCan be created by placing Titanium Ore in a Smelter. \nSmelt Time: 120 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/61/Titanium_Ingot.png/revision/latest/scale-to-width-down/35?cb=20201008172509');
item i24 = item(24, 'Vine Goo', [i4], 0, 20, 'Materials', "A bit like glue. \n\nCreated by placing Seaweed in a Smelter. Can be dropped in sets of 0-2 from"
    "Anglerfish on Varuna Point. \nSmelt Time: 45 seconds", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/b/be/Vine_Goo.png/revision/latest/scale-to-width-down/35?cb=20200204195348');
item i25 = item(25, 'Wool', [], 0, 20, 'Materials', "Wow... it's sooo soft. \n\nFound by shearing a Llama with Shears.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/34/Wool.png/revision/latest/scale-to-width-down/35?cb=20200204195602');

//resource items
item r0 = item(26, 'Battery', [i8, i2, i21], 50, 1, 'Resources', "Used to power electrical machines. \n\nResearched using 1 Copper Ingot. Crafted using"
    " 1 Copper Ingot, 6 Plastic, and 3 Scrap. Used in electrical devices."
    " Battery capacity/durability is 50. A useful metric of this capacity can be seen using a Sprinkler, in which 1 durability=1 sprinkler use. \nDepleted batteries"
    " can be recharged using a Battery Charger or Wind Turbine.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/6d/Battery.png/revision/latest/scale-to-width-down/35?cb=20200204205112');
item r1 = item(27, 'Bolt', [i20], 0, 20, 'Resources', "It's like a thick screw. \n\nResearched using 1 Metal Ingot. Crafted using 1 Metal Ingot", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/8/8e/Bolt.png/revision/latest/scale-to-width-down/35?cb=20200204204743');
item r2 = item(28, 'Circuit Board', [i2, i8, i24], 0, 20, 'Resources', "Commonly used for electrical machines. \n\nResearched using 1 Plastic, 1 Copper Ingot, and 1 Vine Goo."
    " Used to make electronic devices.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a7/Circuit_Board.png/revision/latest/scale-to-width-down/35?cb=20200204205029');
item r3 = item(29, 'Hinge', [i20], 0, 20, 'Resources', "It's two metal plates... That bends. \n\nResearched using 1 Metal Ingot. Crafted using 1 Metal Ingot. \nImportantly"
    " used for storage containers.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/d/db/Hinge.png/revision/latest/scale-to-width-down/35?cb=20200204204958');
item r4 = food_item(30, 'Honey', [i17, i16], 0, 20, 'Resources', "Tastes yummy and can be used to create biofuel. \n\nCrafted using 6 Honeycomb and 1 Glass, yields 2 Honey."
    " Can be used to create Biofuel using a Biofuel Refiner in combination with raw food. Additionally can be eaten as food and provides 5 bonus food.", false, 20, 10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/c/c6/Honey.png/revision/latest/scale-to-width-down/35?cb=20200127200835');
item r5 = item(31, 'Nail', [i21], 0, 20, 'Resources', "Good for putting things together. \n\nCrafted using 2 Scrap, yields 3 Nails. Used for crafting various items and raft structures.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/4/40/Nail.png/revision/latest/scale-to-width-down/35?cb=20200204204923');
item r6 = item(32, 'Rope', [i3], 0, 20, 'Resources', "Could be used to tie a knot. Made from palm leaves. \n\nCrafted using 2 Palm Leaves. Used for various structural elements and tools.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/b/b4/Rope.png/revision/latest/scale-to-width-down/35?cb=20200204204708');
item r7 = item(33, 'Wet Brick', [], 0, 20, 'Resources', "Can be placed on your raft to dry. \n\nCrafted using 2 Sand and 2 Clay. Must be dried to yield a Dry Brick.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/38/Wet_Brick.png/revision/latest/scale-to-width-down/35?cb=20200204204814');

//food and water items
item fw0 = item(34, 'Advanced Grill', [i0, i20, r6, r5], 0, 5, 'Food & Water', "Can cook several pieces of food at once. Uses planks as fuel. \n\nResearched using 1 Plank, 1 Metal Ingot,"
    " 1 Rope, and 1 Nail. Crafted using 6 Planks, 2 Metal Ingots, 2 Rope, and 6 Nails. It can cook 3 small pieces of food, or 1 large piece of food.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/f/f0/Advanced_Grill.png/revision/latest/scale-to-width-down/35?cb=20200204193408');
item fw1 = item(35, 'Advanced Purifier', [i0, i2, i16], 0, 5, 'Food & Water', "You can use the Advanced Purifier to purify water without the need of planks. \n\nResearched using 1 Plank,"
    " 1 Plastic, and 1 Glass. Crafted using 8 Planks, 6 Plastic, and 4 Glass. Purifies water similarly to the Simple Purifier, without the use of Planks. Can hold up to 5 cups of water"
    "at a time, matching the volume of the Empty Bottle.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/5f/Advanced_Purifier.png/revision/latest/scale-to-width-down/35?cb=20200204193206');
item fw2 = item(36, 'Bucket', [i0, i21, r6], 0, 20, 'Food & Water', "Simple but highly useful. \n\nResearched using 1 Plank, 1 Scrap, and 1 Rope. Used to acquire a Bucket of Milk from Goats", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/52/Bucket.png/revision/latest/scale-to-width-down/35?cb=20200127194408');
item fw3 = item(37, 'Clay Bowl', [i6], 0, 20, 'Food & Water', "A very good bowl. \n\nResearched using 1 Clay. Crafted using 2 Clay, yielding 4 bowls. Required to collect food from the"
    " Cooking Pot, after consuming the meal the Bowl will not be returned to the player.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/53/Clay_Bowl.png/revision/latest/scale-to-width-down/35?cb=20200204192925');
item fw4 = item(38, 'Cooking Pot', [i0, i2, i20, i24, r1], 0, 5, 'Food & Water', "Combines base food into amazing meals. \n\nResearched using 1 Clay. Crafted using 6 Planks, 6 Plastic, 2"
    " Metal Ingots, 4 Vine Goo, and 1 Bolt. Used by setting 4 ingredients to the table and activating the Cooking Pot. Different dishes will be created based on the ingredients placed."
    " If a recipe exists for the given ingredient combination, the associated dish will be created, otherwise leftovers will be made. Dishes made using the Cooking Pot will provide bonus"
    " Hunger.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/f/f9/Cooking_Pot.png/revision/latest/scale-to-width-down/35?cb=20191212213240');
item fw5 = item(39, 'Electric Purifier', [i23, r2, i2, i21], 0, 5, 'Food & Water', "Can be connected with waterpipes. \n\nResearched by finding the Blueprint: Electric Purifier, on Tangaroa."
    " Crafted using 4 Titanium Ingots, 1 Circuit Board, 20 Plastic, and 5 Scrap. The electric purifier is placed on the edge of the raft and, when powered by a Battery, will collect and"
    " purify water automatically. Can be connected to a Water Tank or Sprinklers using Water Pipes. A full tank holds 5 cups of Fresh Water, and one Battery fills the tank 5 times.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/8/86/Electric_Purifier.png/revision/latest/scale-to-width-down/35?cb=20201008172503');
item fw6 = item(40, 'Empty Bottle', [i2, i24], 0, 1, 'Food & Water', "Can be filled with lots of water. \n\nResearched using 1 Plastic and 1 Vine Goo. Crafted using 6 Plastic and 4 Vine Goo."
    " An upgraded water container, holding 5 cups of Salt Water or Fresh Water. Additionally, can be used to water crops.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/e/e4/Empty_Bottle.png/revision/latest/scale-to-width-down/35?cb=20200204192803');
item fw7 = item(41, 'Empty Cup', [i2], 0, 1, 'Food & Water', "Can be filled with some water. \n\nCrafted using 4 Plastic. Can be filled with Salt Water or Fresh Water. Additionally, can be"
    " used to water crops.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/3a/Empty_Cup.png/revision/latest/scale-to-width-down/35?cb=20200204192657');
item fw8 = item(42, 'Good Healing Salve', [f14, i6, i17], 0, 20, 'Food & Water', "Soothes and restores your wounds. \n\nResearched using 1 Egg, 1 Clay, and 1 Honeycomb. Crafted using 2 Eggs,"
    " 1 Clay, and 6 Honeycomb. Heals 50% of the player's health over 5 seconds.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/6a/Good_Healing_Salve.png/revision/latest/scale-to-width-down/35?cb=20200215134602');
item fw9 = item(43, 'Grass Plot', [i9, i0, i2], 0, 20, 'Food & Water', "Add water, get grass, feed animals. \n\nCrafted using 2 Dirt, 6 Planks, and 4 Plastic. Requires Fresh Water to grow."
    " Once watered, grass will grow in 5 minutes. Used for feeding livestock on the raft.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a6/Grass_Plot.png/revision/latest/scale-to-width-down/35?cb=20200127194447');
item fw10 = item(44, 'Healing Salve', [f14, i6], 0, 20, 'Food & Water', "Soothes and restores your wounds. \n\nResearched using 1 Egg and 1 Clay. Crafted using 2 Eggs and 1 Clay."
    " Heals 25% of the player's health over 5 seconds.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/9/9c/Healing_Salve.png/revision/latest/scale-to-width-down/35?cb=20200127194520');
item fw11 = item(45, 'Large Crop Plot', [i0, r6, r5, r3], 0, 5, 'Food & Water', "Lets you grow trees. \n\nCrafted using 10 Planks, 4 Rope, 6 Nails, and 1 Hinge."
    " The largest crop plot, used to grow trees. It is 2 Wooden Walls in height. Trees planted in the crop plot require Fresh Water to grow.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/ad/Large_Crop_Plot.png/revision/latest/scale-to-width-down/35?cb=20200204192223');
item fw12 = item(46, 'Medium Crop Plot', [i0, r5], 0, 5, 'Food & Water', "Lets you grow bigger plants. \n\nCrafted using 8 Planks and 4 Scrap. Allows larger plants to be planted, including"
    " Watermelons ands Pineapples. Crops planted in the crop plot require Fresh Water to grow. Can grow 2 plants at a time.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/d/d0/Medium_Crop_Plot.png/revision/latest/scale-to-width-down/35?cb=20200204193643');
item fw13 = item(47, 'Scarecrow', [i0, i3, r5, i2], 3, 5, 'Food & Water', "Keeps seagulls away from your crop plots. \n\nCrafted using 5 Planks, 3 Palm Leaves, 3 Nails, and 3 Plastic. Can be"
    " used to distract seagulls that would otherwise attack planted crops. Can be attacked 3 times before being destroyed, unless the player scares off the seagull. Works within 6 meters of"
    " a crop in all directions, upwards and downwards included. Only one seagull will attack at a time, additional seagulls will ignore the Scarecrow and attack the crops.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/7/75/Scarecrow.png/revision/latest/scale-to-width-down/35?cb=20200204193753');
item fw14 = item(48, 'Simple Grill', [i0, i21, r6], 0, 5, 'Food & Water', "Can cook a piece of food. Uses planks as fuel. \n\nCrafted using 6 Planks, 1 Scrap, and 3 Rope. Can cook small"
    " food items.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/59/Simple_Grill.png/revision/latest/scale-to-width-down/35?cb=20200204193332');
item fw15 = item(49, 'Simple Purifier', [i0, i3, i2], 0, 5, 'Food & Water', "Can purify one cup of saltwater into freshwater. Uses planks as fuel. \n\nCrafted using 6 Planks, 6 Palm Leaves,"
    " and 4 Plastic. Can purify 1 Cup of Saltwater into Fresh Water. Each cup takes 30 seconds to purify.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/c/c9/Simple_Purifier.png/revision/latest/scale-to-width-down/35?cb=20200204193109');
item fw16 = item(50, 'Small Crop Plot', [i0, r6], 0, 5, 'Food & Water', "Lets you grow plants. \n\nCrafted using 6 Planks and 4 Rope. The smallest of the crop plots. Can grow 3 small plants at"
    " a time, including Potatoes and Beets. Crops require Fresh Water to grow.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/59/Small_Crop_Plot.png/revision/latest/scale-to-width-down/35?cb=20200204193559');
item fw17 = item(51, 'Sprinkler', [i2, i21, r1, r2], 0, 5, 'Food & Water', "Waters your crops automatically. Seems to be missing a battery though. \n\nResearched using 1 Plastic, 1 Scrap, 1 Bolt,"
    " and 1 Circuit Board. Crafted using 12 Plastic, 2 Scrap, 2 Bolts, and 1 Circuit Board. Automatically waters crops in a 3x3 space. Can store up to 5 Cups of Fresh Water. Each Cup of Fresh"
    " Water is good for 6 uses in the Sprinkler, yielding 30 total uses for a full tank. Each object in the range of a Sprinkler that receives water will consume 1 use. Each Battery lasts 1 2/3"
    " tanks of water. Sprinklers check for nearby objects that require water every 5 seconds. Additionally, Sprinklers can be connected to Water Pipes to be partially automated.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/08/Sprinkler.png/revision/latest/scale-to-width-down/35?cb=20200127194317');


//food
item f0 = food_item(52, 'Raw Beet', [], 0, 20, 'Sustenance', "Can be cooked or planted for more beets. Fits in a small crop plot. \n\nCan be grown in groups of 3 in a Small Crop plot."
    " Yields 2 Beets per Beet planted. Grows in 5 minutes and requires Fresh Water. \nCook Time: 50 seconds", true, 10, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/7/79/Raw_Beet.png/revision/latest/scale-to-width-down/50?cb=20200204192058');
item f1 = food_item(53, 'Raw Potato', [], 0, 20, 'Sustenance', "Can be cooked or planted for more potatoes. Fits in a small crop plot.\n\nCan be grown in groups of 3 in a Small Crop Plot."
    " Yields 2 Potatoes per Potato planted. Grows in 5 minutes and requires Fresh Water. \nCook Time: 50 seconds", true, 10, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/b/b0/Raw_Potato.png/revision/latest/scale-to-width-down/50?cb=20200204213903');
item f2 = food_item(54, 'Silver Algae', [], 0, 20, 'Sustenance', "Has a quite bitter taste. \n\nFound underwater around large islands, shipwreck islands,"
    " plane crash islands, and Vasagatan. Collected using a Hook.", false, 10, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/d/d4/Silver_Algae.png/revision/latest/scale-to-width-down/50?cb=20200127202640');
item f3 = food_item(55, 'Cave Mushroom', [], 0, 20, 'Sustenance', "Great addition to many meals. \n\nFound on large islands and cannot be grown.", false, 10, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/8/8b/Cave_Mushroom.png/revision/latest/scale-to-width-down/50?cb=20200128135733');
item f4 = food_item(56, 'Coconut', [], 0, 20, 'Sustenance', "Soothes thirst and some hunger. \n\nFound on islands and by chopping down Palm Trees with"
    " an Axe. Each hit on a tree has a 17.6% chance of dropping 1 Coconut.", false, 7.5, 17.5, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/2/2f/Coconut.png/revision/latest/scale-to-width-down/50?cb=20200204192324');
item f5 = food_item(57, 'Pineapple', [], 0, 20, 'Sustenance', "Quenches thirst and soothes hunger. \n\nFound as plants on Islands."
    " Can be grown in Medium Crop Plots. Grows in 8 minutes and requires Fresh Water.", false, 15, 17, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/f/fb/Pineapple.png/revision/latest/scale-to-width-down/50?cb=20191210014254');
item f6 = food_item(58, 'Watermelon', [], 2, 20, 'Sustenance', "Quenches thirst and soothes hunger. \n\nFound as plants on Islands."
    " Can be grown in Medium Crop Plots. Grows in 8 minutes and requires Fresh Water", false, 10, 50, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/06/Watermelon.png/revision/latest/scale-to-width-down/50?cb=20191210013831');
item f7 = food_item(59, 'Mango', [], 0, 20, 'Sustenance', "Quenches thirst and soothes hunger. \n\nFound on islands and by chopping down"
    " Mango Trees with an Axe.", false, 17, 15, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/38/Mango.png/revision/latest/scale-to-width-down/50?cb=20200127203258');
item f8 = food_item(60, 'Red Berries', [], 0, 20, 'Sustenance', "Despite being very red, they are not poisonous. \n\nCollected from"
    " bushes on large islands and plane crash islands. Cannot be grown.", false, 7, 7, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/1/17/Red_Berries.png/revision/latest/scale-to-width-down/50?cb=20200127200517');
item f9 = food_item(61, 'Banana', [], 0, 20, 'Sustenance', "It's yello and tastes great. \n\nCan only be found on Tangaroa."
    " Found by chopping down Banana Trees. Has a secret animation where the player acts as if the banana is a gun upon pulling it out", false, 15, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/69/Banana.png/revision/latest/scale-to-width-down/50?cb=20201023144649');
item f10 = food_item(62, 'Raw Shark Meat', [], 0, 20, 'Sustenance', "It sort of looks like a boomerang. \n\nCan be found by killing the Shark."
    " Always looted in groups of 4.", true, 20, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/0c/Raw_Shark_Meat.png/revision/latest/scale-to-width-down/50?cb=20200204214144');
item f11 = food_item(63, 'Raw Herring', [], 0, 20, 'Sustenance', "Could be bigger. \n\nCaught with a Fishing Rod. Can be used to craft Shark Bait.", true, 12.5, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/8/8a/Raw_Herring.png/revision/latest/scale-to-width-down/50?cb=20200204213603');
item f12 = food_item(64, 'Raw Pomfret', [], 0, 20, 'Sustenance', "Why so small? \n\nCaught with a Fishing Rod. Can be used to craft Shark Bait.", true, 12.5, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/8/8a/Raw_Herring.png/revision/latest/scale-to-width-down/50?cb=20200204213603');
item f13 = food_item(65, 'Raw Mackerel', [], 0, 20, 'Sustenance', "Fresh from the ocean. \n\nCaught with a Fishing Rod. Can be used as a trophy.", true, 15, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/3/34/Raw_Mackerel.png/revision/latest/scale-to-width-down/50?cb=20200204213644');
item f14 = food_item(66, 'Egg', [], 0, 20, 'Sustenance', "Generally used in cooking. \n\nLaid by Cluckers after being caught. Eggs are laid every"
    " 4-6 minutes. Can be used for cooking but cannot be cooked alone.", false, 15, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/2/26/Egg.png/revision/latest/scale-to-width-down/50?cb=20200204213001');
item f15 = food_item(67, 'Raw Tilapia', [], 0, 20, 'Sustenance', "This fish is funny looking. \n\nCaught with a Fishing Rod.", true, 15, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/a/a7/Raw_Tilapia.png/revision/latest/scale-to-width-down/50?cb=20200128211512');
item f16 = food_item(68, 'Raw Catfish', [], 0, 20, 'Sustenance', "One would need a big fire to cook this thing... \n\nCaught with a Fishing Rod."
    " Can be cooked on an Advanced Grill.", true, 20, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/6c/Raw_Catfish.png/revision/latest/scale-to-width-down/50?cb=20200204213405');
item f17 = food_item(69, 'Raw Salmon', [], 0, 20, 'Sustenance', "One would need a big fire to cook this thing... \n\nCaught with a Fishing Rod."
    " Can be cooked on an Advanced Grill.", true, 20, -10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/4/40/Raw_Salmon.png/revision/latest/scale-to-width-down/50?cb=20200204214012');
item f18 = food_item(70, 'Raw Meat', [], 0, 20, 'Sustenance', "Meat tastes better when cooked. \n\nFound by killing Bears, Lurkers, Warthogs, and"
    " Mama Bear.", true, 20, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/e/e9/Raw_Meat.png/revision/latest/scale-to-width-down/50?cb=20200129072521');
item f19 = food_item(71, 'Raw Drumstick', [], 0, 20, 'Sustenance', "Apparently these are found on birds. \n\nFound by killing Seagulls or"
    " Screechers.", true, 20, 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/09/Raw_Drumstick.png/revision/latest/scale-to-width-down/50?cb=20200128211318');
item f20 = food_item(72, 'Bucket of Milk', [], 0, 20, 'Sustenance', "Acquired by using a Bucket on a Goat. Hunger is provided as bonus Hunger.", false, 10, 40, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/69/Bucket_of_Milk.png/revision/latest/scale-to-width-down/50?cb=20200201195708');
item f21 = food_item(73, 'Strawberry', [], 0, 20, 'Sustenance', "A great source for vitamin C. \n\nCan only be found on Tangaroa. Obtained by"
    " harvesting them from their plants. Can be planted in a Small or Medium Crop Plot.", false, 12, 5, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/6/6d/Strawberry.png/revision/latest/scale-to-width-down/50?cb=20201028092933');

//weapons
item w0 = weapon_item(74, 'Wooden Spear', [i0, r6], 20, 1, 'Weapon', "A great device for poking things. \n\nCrafted using 8 Planks and 3 Rope."
    " Used to attack animals and enemies.", 5, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/1/17/Wooden_Spear.png/revision/latest/scale-to-width-down/50?cb=20200204201444');
item w1 = weapon_item(75, 'Metal Spear', [i0, r6, i20, r1], 40, 1, 'Weapon', "An even greater device for poking things. \n\n"
    " Crafted using 6 Planks, 2 Rope, 2 Metal Ingots, and 1 Bolt.", 10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/5/53/Metal_Spear.png/revision/latest/scale-to-width-down/50?cb=20200204201524');
item w2 = weapon_item(76, 'Basic Bow', [i0, r6, i24, r1], 60, 1, 'Weapons', "Shoots arrows roughly where you point it. \n\nCrafted"
    " using 6 Planks, 4 Rope, 2 Vine Goo, and 1 Bolt. Requires arrows of any type to deal damage.", 0, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/c/c8/Basic_Bow.png/revision/latest/scale-to-width-down/50?cb=20200204204045');
item w3 = weapon_item(77, 'Stone Arrow', [i0, i1, i2], 0, 30, 'Weapon', "An average wooden arrow, with a stone tip. \n\nCrafted using"
    " 3 Planks, 6 Stone, and 6 Plastic. Yields 6 Stone Arrows. Although it does not have durability, each arrow must be retrieved to be reused."
    " Looting an enemy or animal will automatically retrieve all arrows still attatched to it.", 10, 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/2/28/Stone_Arrow.png/revision/latest/scale-to-width-down/50?cb=20200204204136');


//Tools
item t0 = tool_item(78, 'Plastic Hook', [i0, i2], 40, 1, 'Tool', "Use this amazing item to catch debris floating by in the ocean! \n\nCrafted"
    " using 1 Plank and 2 Plastic. Can be returned using right click.", 'Drag in materials from the water and gathering materials underwater.', 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/4/46/Plastic_Hook.png/revision/latest/scale-to-width-down/50?cb=20200204201324');
item t1 = tool_item(79, 'Stone Axe', [i0, i1, r6], 50, 1, 'Tool', "Used for chopping down trees and removing raft parts. \n\nCrafted using"
    " 6 Planks, 3 Stone, and 2 Rope. Deleting parts of the raft with an axe returns only 50% of the items used to create it.", "Chopping down trees, deleting parts from the player's raft.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/2/2f/Stone_Axe.png/revision/latest/scale-to-width-down/50?cb=20200204202107');
item t2 = tool_item(80, 'Building Hammer', [i0, r6], 0, 1, 'Tool', "Useful for expanding your raft. \n\nCrafted using 4 Planks and"
    " 2 Rope. Holding right click will open a selection menu for raft parts.", "Expanding raft, building parts of raft, repairing raft, and upgrading pieces of the raft.", 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/0/04/Building_Hammer.png/revision/latest/scale-to-width-down/50?cb=20200204201243');


//Equipment
item e0 = equipment_item(81, 'Backpack', [i18, r6, i25], 0, 1, 'Equipment', "Aside from being beautiful it expands your inventory \n\nCrafted using 4 Leather, 4 Rope, and 6 Wool."
    " Must be placed into an equipment spot. Cannot be removed unless additional spots are empty.", 'Expands inventory by 10 spaces or 2 rows', 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/b/b1/Backpack.png/revision/latest/scale-to-width-down/50?cb=20201014145843');
item e1 = equipment_item(82, 'Leather Body Armor', [i18, i25], 30, 1, 'Equipment', "Protects your upper body. \n\nCrafted using"
    " 8 Leather and 4 Wool. Must be placed into an equipment spot.", 'Protects the player from damage, reduces incoming damage by 12%', 'https://static.wikia.nocookie.net/raft_gamepedia_en/images/9/98/Leather_Body_Armor.png/revision/latest/scale-to-width-down/50?cb=20201014150504');

//
/*
additional
groupings
here
 */

List master_list_items = [i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24, i25,
                r0, r1, r2, r3, r4, r5, r6, r7,
                fw0, fw1, fw2, fw3, fw4, fw5, fw6, fw7, fw8, fw9, fw10, fw11, fw12, fw13, fw14, fw15, fw16, fw17,
                f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14,
                f15, f16, f17, f18, f19, f20, f21,
                w0, w1, w2, w3,
                t0, t1, t2,
                e0, e1,];

List get_items(){
  return master_list_items;
}

List search_item(String searchText){
  print('searching listings');
  if(searchText == ''){
    return master_list_items;
  }
  List foundItems = [];
  for(var i = 0; i < master_list_items.length; ++i){
    var listingString = master_list_items[i].itemName.toLowerCase();
    var searchString = searchText.toLowerCase();
    if(listingString.contains(searchString)){
      foundItems.add(master_list_items[i]);
    }
  }
  return foundItems;
}
