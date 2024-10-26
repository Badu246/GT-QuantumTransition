import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// Create the loot pool for our loot table
LootTweaker.newTable("chest1"); 
val chest1 = LootTweaker.getTable("chest1");
val pool1 = chest1.addPool("pool1", 5, 10, 0, 0);
pool1.addItemEntry(<gtqtcore:road>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:fluid_pipe_large:25>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:fluid_pipe_huge:25>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_block_compressed_1:9>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:260>, 25, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:fluid_pipe_huge:260>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:fluid_pipe_normal:260>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:steam_casing:1>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:steam_casing:3>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:piston>, 20, 1, [{"count": {"min": 4.0, "max": 6.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:steam_casing>, 20, 1, [{"count": {"min": 1.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_rotor:112>, 25, 1, [{"count": {"min": 4.0, "max": 6.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:wire_single:112>, 20, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:cable_single:112>, 15, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:wire_single:25>, 20, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:wire_single:252>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_block_compressed_16:4>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:25>, 20, 1, [{"count": {"min": 8.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:51>, 20, 1, [{"count": {"min": 8.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:112>, 15, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:335>, 15, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:100>, 15, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_gear:260>, 20, 1, [{"count": {"min": 8.0, "max": 10.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_ingot:2517>, 25, 1, [{"count": {"min": 8.0, "max": 10.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_plate:2517>, 25, 1, [{"count": {"min": 12.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:meta_item_1:516>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:flint_and_steel>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:minecart>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:furnace_minecart>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:chest_minecart>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:hopper_minecart>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:rail>, 15, 1, [{"count": {"min": 16.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:ladder>, 20, 1, [{"count": {"min": 10.0, "max": 15.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:bed:14>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:trapdoor>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:iron_bars>, 25, 1, [{"count": {"min": 6.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:activator_rail>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:wooden_door>, 20, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:blaze_rod>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:cauldron>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:comparator>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<minecraft:repeater>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:machine:1>, 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:machine:2>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:machine:5>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:machine:6>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gregtech:machine:1612>, 20, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gtqtcore:gtqt_meta_item_1:200>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gtqtcore:gtqt_meta_item_1:201>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gtqtcore:gtqt_meta_item_1:202>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gtqtcore:gtqt_meta_item_1:203>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gtqtcore:gtqt_meta_item_1:204>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool1.addItemEntry(<gtqtcore:gtqt_meta_item_1:205>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);

LootTweaker.newTable("chest2"); 
val chest2 = LootTweaker.getTable("chest2");
val pool2 = chest2.addPool("pool2", 5, 10, 0, 0);
pool2.addItemEntry(<gtqtcore:road>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:127>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:142>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:157>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:187>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:217>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:232>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:cable_single:112>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:cable_single:25>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:172>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:621>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:iron_door>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:516>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:fluid_pipe_large:25>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:fluid_pipe_small:324>, 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:fluid_pipe_large:324>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:fluid_pipe_huge:324>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:fluid_pipe_normal:324>, 15, 1, [{"count": {"min": 2.0, "max": 6.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:machine_casing:1>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:381>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:331>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:735>, 12, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:738>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:12>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:13>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:16>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:17>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:18>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:23>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:80>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:cable_double:25>, 25, 1, [{"count": {"min": 2.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:cable_double:112>, 25, 1, [{"count": {"min": 2.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_plate:2>, 15, 1, [{"count": {"min": 4.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_plate:259>, 15, 1, [{"count": {"min": 4.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_plate:2014>, 15, 1, [{"count": {"min": 4.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:516>, 25, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:266>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:622>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:519>, 25, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_lens:311>, 20, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_lens:2508>, 20, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_lens:276>, 20, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_plate:1068>, 25, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_plate:99>, 15, 1, [{"count": {"min": 4.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_ingot:1068>, 25, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_item_1:309>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_plate:324>, 25, 1, [{"count": {"min": 12.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:ghast_tear>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:brewing_stand>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:nether_star>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:tnt>, 15, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:clock>, 15, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:compass>, 15, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:ender_eye>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<minecraft:magma_cream>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_block_frame_0:2>, 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gregtech:meta_block_frame_20:4>, 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<forestry:ffarm>.withTag({FarmBlock: 1}), 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<forestry:ffarm:2>.withTag({FarmBlock: 1}), 20, 1, [{"count": {"min": 8.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<forestry:ffarm:3>.withTag({FarmBlock: 1}), 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<forestry:ffarm:4>.withTag({FarmBlock: 1}), 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<forestry:ffarm:5>.withTag({FarmBlock: 1}), 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gtqtcore:gtqt_meta_item_1:200>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gtqtcore:gtqt_meta_item_1:201>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gtqtcore:gtqt_meta_item_1:202>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gtqtcore:gtqt_meta_item_1:203>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gtqtcore:gtqt_meta_item_1:204>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool2.addItemEntry(<gtqtcore:gtqt_meta_item_1:205>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);

LootTweaker.newTable("chest3"); 
val chest3 = LootTweaker.getTable("chest3");
val pool3 = chest3.addPool("pool3", 4, 8, 0, 0);
pool3.addItemEntry(<gtqtcore:road>, 10, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:machine_casing:2>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:518>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:521>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_plate:1013>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:622>, 10, 1, [{"count": {"min": 2.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:291>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:332>, 15, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:304>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:305>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:306>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:307>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:218>, 10, 1, [{"count": {"min": 2.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:233>, 10, 1, [{"count": {"min": 2.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:158>, 10, 1, [{"count": {"min": 2.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:143>, 10, 1, [{"count": {"min": 2.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:128>, 10, 1, [{"count": {"min": 2.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:736>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:739>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:81>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:31>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:32>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:34>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:36>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:37>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:38>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:39>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:40>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:41>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:42>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:43>, 25, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_plate:323>, 20, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:fluid_pipe_small:323>, 20, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:fluid_pipe_normal:323>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:fluid_pipe_large:323>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:machine:1575>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:501>, 25, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_item_1:741>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<minecraft:enchanting_table>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<minecraft:beacon>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gregtech:meta_block_frame_20:3>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<forestry:chipsets:0>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<forestry:chipsets:1>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<forestry:chipsets:2>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<forestry:chipsets:3>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gtqtcore:gtqt_meta_item_1:200>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gtqtcore:gtqt_meta_item_1:201>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gtqtcore:gtqt_meta_item_1:202>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gtqtcore:gtqt_meta_item_1:203>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gtqtcore:gtqt_meta_item_1:204>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool3.addItemEntry(<gtqtcore:gtqt_meta_item_1:205>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);

LootTweaker.newTable("chest4"); 
val chest4 = LootTweaker.getTable("chest4");
val pool4 = chest4.addPool("pool4", 3, 6, 0, 0);
pool4.addItemEntry(<gregtech:meta_item_1:386>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:525>, 20, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:266>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:703>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:492>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:625>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:742>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:741>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:333>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:740>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:737>, 10, 1, [{"count": {"min": 2.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:82>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_gem_exquisite:278>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_gem_exquisite:276>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_gem_exquisite:311>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:machine_casing:3>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:machine:1576>, 10, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:fluid_pipe_huge:323>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:cable_quadruple:41>, 25, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:wire_octal:41>, 25, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:wire_coil>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:metal_casing:2>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:metal_casing:4>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:metal_casing:5>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:129>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:144>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:159>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:174>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:189>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:219>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gregtech:meta_item_1:234>, 15, 1, [{"count": {"min": 1.0, "max":2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gtqtcore:gtqt_meta_item_1:200>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gtqtcore:gtqt_meta_item_1:201>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gtqtcore:gtqt_meta_item_1:202>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gtqtcore:gtqt_meta_item_1:203>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gtqtcore:gtqt_meta_item_1:204>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
pool4.addItemEntry(<gtqtcore:gtqt_meta_item_1:205>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);

val loottable as string[]= [
"minecraft:chests/abandoned_mineshaft",
"minecraft:chests/desert_pyramid",
"minecraft:chests/end_city_treasure",
"minecraft:chests/igloo_chest",
"minecraft:chests/jungle_temple",
"minecraft:chests/jungle_temple_dispenser",
"minecraft:chests/nether_bridge",
"minecraft:chests/simple_dungeon",
"minecraft:chests/spawn_bonus_chest",
"minecraft:chests/stronghold_corridor",
"minecraft:chests/stronghold_crossing",
"minecraft:chests/stronghold_library",
"minecraft:chests/village_blacksmith",
"minecraft:chests/woodland_mansion"
];

for loot in loottable {	
val table = LootTweaker.getTable(loot);
val gt = table.addPool("gt", 5, 10, 0, 0);
gt.addItemEntry(<gregtech:fluid_pipe_large:25>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<enderio:item_item_conduit>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<enderio:item_liquid_conduit>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:fluid_pipe_huge:25>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_block_compressed_1:9>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:260>, 25, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:fluid_pipe_huge:260>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:fluid_pipe_normal:260>, 15, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:steam_casing:1>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:steam_casing:3>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:piston>, 20, 1, [{"count": {"min": 4.0, "max": 6.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:steam_casing>, 20, 1, [{"count": {"min": 1.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_rotor:112>, 25, 1, [{"count": {"min": 4.0, "max": 6.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:wire_single:112>, 20, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:cable_single:112>, 15, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:wire_single:25>, 20, 1, [{"count": {"min": 8.0, "max": 12.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:wire_single:252>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_block_compressed_16:4>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:25>, 20, 1, [{"count": {"min": 8.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:51>, 20, 1, [{"count": {"min": 8.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:112>, 15, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:335>, 15, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:100>, 15, 1, [{"count": {"min": 10.0, "max": 20.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_gear:260>, 20, 1, [{"count": {"min": 8.0, "max": 10.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_ingot:2517>, 25, 1, [{"count": {"min": 8.0, "max": 10.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_plate:2517>, 25, 1, [{"count": {"min": 12.0, "max": 16.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:meta_item_1:516>, 10, 1, [{"count": {"min": 4.0, "max": 8.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:flint_and_steel>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:minecart>, 10, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:furnace_minecart>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:chest_minecart>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:hopper_minecart>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:rail>, 15, 1, [{"count": {"min": 16.0, "max": 17.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:ladder>, 20, 1, [{"count": {"min": 10.0, "max": 15.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:bed:14>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:trapdoor>, 20, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:iron_bars>, 25, 1, [{"count": {"min": 6.0, "max": 7.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:activator_rail>, 10, 1, [{"count": {"min": 2.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:wooden_door>, 20, 1, [{"count": {"min": 2.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:blaze_rod>, 10, 1, [{"count": {"min": 2.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:cauldron>, 10, 1, [{"count": {"min": 2.0, "max": 3.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:comparator>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<minecraft:repeater>, 10, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:machine:1>, 5, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:machine:2>, 4, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:machine:5>, 3, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:machine:6>, 2, 1, [{"count": {"min": 1.0, "max": 1.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gregtech:machine:1612>, 5, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gtqtcore:gtqt_meta_item_1:200>, 15, 1, [{"count": {"min": 2.0, "max": 4.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gtqtcore:gtqt_meta_item_1:201>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gtqtcore:gtqt_meta_item_1:202>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gtqtcore:gtqt_meta_item_1:203>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gtqtcore:gtqt_meta_item_1:204>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
gt.addItemEntry(<gtqtcore:gtqt_meta_item_1:205>, 15, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);
}

