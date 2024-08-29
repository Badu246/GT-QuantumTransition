def name_removals = [
		"rftools:security_manager",
		"rftools:coalgenerator",
        "rftools:machine_frame",
        "rftools:machine_base",
        "rftools:crafter1",
        "rftools:crafter2",
        "rftools:crafter3",
        "rftools:modular_storage",
        "rftools:remote_storage",
        "rftools:matter_transmitter",
        "rftools:matter_receiver",
        "rftools:dialing_device",
        "rftools:destination_analyzer",
        "rftools:screen",
        "rftools:builder",
        "rftools:screen_controller",
        "rftools:syringe",
        "rftools:modifier_module",
        "rftools:tablet_with_storage_module_6",
        "rftools:tablet_with_storage_module_2",
        "rftools:tablet_with_storage_module_s",
        "rftools:tablet_with_storage_module",
        "rftools:storage_module_tablet",
        "rftools:tablet_to_storage",
        "rftools:tablet_with_storage_module_0",
        "rftools:tablet_with_storage_module_1",
        "rftools:storage_module_6",
        "rftools:matter_booster",
        "rftools:machine_infuser",
        "rftools:redstone_transmitter_block_alt",
        "rftools:redstone_receiver_block_alt",
        "rftools:charged_porter",
        "rftools:advanced_charged_porter",
        "rftools:powercell_card",
        "rftools:space_chamber",
        "rftools:space_chamber_controller",
        "rftools:composer",
        "rftools:locator",
        "rftools:projector",
        "rftools:scanner",
        "rftools:remote_scanner",
        "rftools:powercell",
        "rftools:powercell_normal",
        "rftools:powercell_advanced",
        "rftools:powercell_simple",
        "rftools:spawner",
        "rftools:matter_beamer",
        "rftools:endergenic",
        "rftools:pearl_injector",
        "rftools:ender_monitor",
        "rftools:elevator",
        "rftools:booster",
        "rftools:storage_terminal",
        "rftools:level_emitter",
        "rftools:simple_dialer",
]

for (item in name_removals) {
    crafting.remove(item);
}

crafting.addShaped("rftools_crafter_1", item('rftools:crafter1')*2, [
        [metaitem('robot.arm.hv'), ore('circuitHv'), metaitem('robot.arm.hv')],
        [ore('workbench'), metaitem('hull.hv'), ore('workbench')],
        [metaitem('robot.arm.hv'), ore('circuitHv'), metaitem('robot.arm.hv')]
])

crafting.addShaped("rftools_crafter_2", item('rftools:crafter2')*2, [
        [metaitem('robot.arm.hv'), ore('pipeTinyFluidAluminium'), metaitem('robot.arm.hv')],
        [item('rftools:crafter1'), metaitem('hull.hv'), item('rftools:crafter1')],
        [metaitem('robot.arm.hv'), ore('pipeTinyFluidAluminium'), metaitem('robot.arm.hv')]
])

crafting.addShaped("rftools_crafter_3", item('rftools:crafter3')*2, [
        [metaitem('robot.arm.hv'), ore('pipeTinyFluidAluminium'), metaitem('robot.arm.hv')],
        [item('rftools:crafter2'), metaitem('hull.hv'), item('rftools:crafter2')],
        [metaitem('robot.arm.hv'), ore('pipeTinyFluidAluminium'), metaitem('robot.arm.hv')]
])

crafting.addShaped("rftools_modular_storage", item('rftools:modular_storage'), [
        [metaitem('robot.arm.hv'), ore('circuitHv'), metaitem('robot.arm.hv')],
        [metaitem('crate.steel'), metaitem('hull.hv'), metaitem('crate.steel')],
        [metaitem('robot.arm.hv'), ore('circuitHv'), metaitem('robot.arm.hv')]
])

crafting.replaceShaped('rftools:smartwrench', item('rftools:smartwrench'), [
        [ore('pipeTinyFluidAluminium'), ore('circuitHv'), ore('pipeTinyFluidAluminium')],
        [ore('pipeTinyFluidAluminium'), ore('stickSteel'), ore('pipeTinyFluidAluminium')],
        [ore('dyeBlue'), ore('stickSteel'), ore('dyeBlue')]
])

crafting.replaceShaped('rftools:storage_module_0', item('rftools:storage_module'), [
        [null, metaitem('frameSteel'), null],
        [metaitem('crate.steel'), metaitem('pipeTinyFluidAluminium'), metaitem('crate.steel')],
        [null, metaitem('frameSteel'), null]
])

crafting.replaceShaped('rftools:storage_module_1', item('rftools:storage_module', 1), [
        [null, metaitem('frameAluminium'), null],
        [metaitem('crate.aluminium'), metaitem('plateAluminium'), metaitem('crate.aluminium')],
        [null, metaitem('frameAluminium'), null]
])

crafting.replaceShaped('rftools:storage_module_2', item('rftools:storage_module', 2), [
        [null, metaitem('frameStainlessSteel'), null],
        [metaitem('crate.stainless_steel'), metaitem('pipeTinyFluidAluminium'), metaitem('crate.stainless_steel')],
        [null, metaitem('frameStainlessSteel'), null]
])

crafting.replaceShaped('rftools:redstone_transmitter_block', item('rftools:redstone_transmitter_block'), [
        [null, null, null],
        [metaitem('cableGtSingleCopper'), ore('circuitHv'), metaitem('emitter.hv')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:redstone_receiver_block', item('rftools:redstone_receiver_block'), [
        [null, null, null],
        [metaitem('sensor.hv'), ore('circuitHv'), metaitem('cableGtSingleCopper')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:sequencer_block', item('rftools:sequencer_block'), [
        [null, item('minecraft:redstone_torch'), null],
        [metaitem('cableGtSingleCopper'), ore('circuitHv'), metaitem('cableGtSingleCopper')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:counter_block', item('rftools:counter_block'), [
        [null, item('minecraft:comparator'), null],
        [metaitem('cableGtSingleCopper'), ore('circuitHv'), metaitem('cableGtSingleCopper')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:logic_block', item('rftools:logic_block'), [
        [metaitem('cableGtSingleCopper'), ore('circuitHv'), metaitem('cableGtSingleCopper')],
        [item('minecraft:comparator'), metaitem('plateStone'), item('minecraft:comparator')],
        [metaitem('cableGtSingleCopper'), item('minecraft:comparator'), metaitem('cableGtSingleCopper')]
])

crafting.replaceShaped('rftools:invchecker_block', item('rftools:invchecker_block'), [
        [null, null, null],
        [item('minecraft:comparator'), ore('circuitHv'), metaitem('sensor.ev')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:sensor_block', item('rftools:sensor_block'), [
        [null, null, null],
        [item('minecraft:comparator'), ore('circuitHv'), metaitem('camera')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:analog_block', item('rftools:analog_block'), [
        [null, metaitem('cableGtSingleCopper'), null],
        [metaitem('cableGtSingleCopper'), ore('circuitHv'), metaitem('cableGtSingleCopper')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:digit_block', item('rftools:digit_block'), [
        [null, ore('paneGlass'), null],
        [metaitem('cableGtSingleCopper'), ore('circuitHv'), metaitem('cableGtSingleCopper')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:wire_block', item('rftools:wire_block'), [
        [null, null, null],
        [null, metaitem('cableGtSingleCopper'), null],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:timer_block', item('rftools:timer_block'), [
        [null, item('minecraft:comparator'), null],
        [metaitem('cableGtSingleCopper'), item('minecraft:clock'), metaitem('cableGtSingleCopper')],
        [null, metaitem('plateStone'), null]
])

crafting.replaceShaped('rftools:relay', item('rftools:relay'), [
        [null, metaitem('component.resistor'), null],
        [metaitem('cableGtSingleCopper'), metaitem('hull.hv'), metaitem('cableGtSingleCopper')],
        [null, metaitem('component.resistor'), null]
])

crafting.replaceShaped('rftools:rf_monitor', item('rftools:rf_monitor'), [
        [null, item('minecraft:comparator'), null],
        [metaitem('cableGtSingleCopper'), metaitem('hull.hv'), metaitem('cableGtSingleCopper')],
        [null, ore('circuitHv'), null]
])

crafting.replaceShaped('rftools:liquid_monitor', item('rftools:liquid_monitor'), [
        [null, item('minecraft:comparator'), null],
        [metaitem('pipeTinyFluidAluminium'), metaitem('hull.hv'), metaitem('electric.pump.hv')],
        [null, ore('circuitHv'), null]
])

crafting.replaceShaped('rftools:shield_block1', item('rftools:shield_block1'), [
        [metaitem('cableGtQuadrupleVanadiumGallium'), metaitem('sensor.zpm'), metaitem('cableGtQuadrupleVanadiumGallium')],
        [ore('circuitZpm'), metaitem('field.generator.zpm'), ore('circuitZpm')],
        [metaitem('cableGtQuadrupleVanadiumGallium'), metaitem('hull.zpm'), metaitem('cableGtQuadrupleVanadiumGallium')]
])

crafting.replaceShaped('rftools:shield_block2', item('rftools:shield_block2'), [
        [metaitem('cableGtQuadrupleYttriumBariumCuprate'), metaitem('sensor.uv'), metaitem('cableGtQuadrupleYttriumBariumCuprate')],
        [ore('circuitUv'), metaitem('field.generator.uv'), ore('circuitUv')],
        [metaitem('cableGtQuadrupleYttriumBariumCuprate'), metaitem('hull.uv'), metaitem('cableGtQuadrupleYttriumBariumCuprate')]
])

crafting.replaceShaped('rftools:shield_block3', item('rftools:shield_block3'), [
        [metaitem('cableGtQuadrupleEuropium'), metaitem('sensor.uhv'), metaitem('cableGtQuadrupleEuropium')],
        [ore('circuitUhv'), metaitem('field.generator.uhv'), ore('circuitUhv')],
        [metaitem('cableGtQuadrupleEuropium'), metaitem('hull.uhv'), metaitem('cableGtQuadrupleEuropium')]
])

crafting.replaceShaped('rftools:shield_block4', item('rftools:shield_block4'), [
        [metaitem('cableGtQuadrupleEuropium'), metaitem('sensor.uev'), metaitem('cableGtQuadrupleEuropium')],
        [ore('circuitUev'), metaitem('field.generator.uev'), ore('circuitUev')],
        [metaitem('cableGtQuadrupleEuropium'), metaitem('hull.uev'), metaitem('cableGtQuadrupleEuropium')]
])

crafting.replaceShaped('rftools:environmental_controller', item('rftools:environmental_controller'), [
        [metaitem('cableGtQuadrupleVanadiumGallium'), metaitem('emitter.zpm'), metaitem('cableGtQuadrupleVanadiumGallium')],
        [ore('circuitZpm'), metaitem('field.generator.zpm'), ore('circuitZpm')],
        [metaitem('cableGtQuadrupleVanadiumGallium'), metaitem('hull.zpm'), metaitem('cableGtQuadrupleVanadiumGallium')]
])

crafting.replaceShaped('rftools:shield_template_block', item('rftools:shield_template_block') * 16, [
        [null, metaitem('sensor.iv'), null],
        [ore('circuitIv'), metaitem('frameNaquadahAlloy'), ore('circuitIv')],
        [null, metaitem('field.generator.iv'), null]
])

crafting.replaceShaped('rftools:item_filter', item('rftools:item_filter'), [
        [ore('circuitHv'), metaitem('pipeSmallItemTin'), metaitem('item_filter')],
        [metaitem('pipeSmallItemTin'), metaitem('hull.hv'), metaitem('pipeSmallItemTin')],
        [metaitem('item_filter'), metaitem('pipeSmallItemTin'), ore('circuitHv')]
])

crafting.replaceShaped('rftools:filter_module', item('rftools:filter_module'), [
        [null, item('minecraft:hopper'), null],
        [null, metaitem('item_filter'), null],
        [null, null, null]
])

crafting.replaceShaped('rftools:generic_module', item('rftools:generic_module'), [
        [null, null, null],
        [null, metaitem('item_filter'), null],
        [null, null, null]
])

crafting.replaceShaped('rftools:oredict_module', item('rftools:oredict_module'), [
        [null, null, null],
        [null, metaitem('ore_dictionary_filter'), null],
        [null, null, null]
])

crafting.replaceShaped('rftools:storage_scanner', item('rftools:storage_scanner'), [
        [ore('pipeTinyFluidAluminium'), metaitem('sensor.hv'), ore('pipeTinyFluidAluminium')],
        [ore('chest'), metaitem('hull.hv'), ore('chest')],
        [ore('pipeTinyFluidAluminium'), ore('circuitHv'), ore('pipeTinyFluidAluminium')]
])