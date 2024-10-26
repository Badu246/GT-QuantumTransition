//血之祭坛
crafting.removeByOutput(item('bloodmagic:altar'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('bloodmagic:monster_soul')) //mv机身
        .output(item('bloodmagic:altar'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('botania:rune'))
        .input(item('minecraft:furnace'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('pollution:pollution_meta_item_1', 3))
        .instability(6)
        .register()

//恶魔
mods.bloodmagic.tartaric_forge.removeByOutput(item('bloodmagic:demon_crucible'))
mods.bloodmagic.tartaric_forge.removeByOutput(item('bloodmagic:demon_pylon'))
mods.bloodmagic.tartaric_forge.removeByOutput(item('bloodmagic:demon_crystallizer'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:rune', 0)) //mv机身
        .output(item('bloodmagic:demon_crucible'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('minecraft:cauldron'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('pollution:pollution_meta_item_1', 4))
        .instability(6)
        .register()

mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:rune', 1)) //mv机身
        .output(item('bloodmagic:demon_pylon'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('minecraft:dispenser'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('pollution:pollution_meta_item_1', 5))
        .instability(6)
        .register()

mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:rune', 2)) //mv机身
        .output(item('bloodmagic:demon_crystallizer'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('minecraft:dropper'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('pollution:pollution_meta_item_1', 6))
        .instability(6)
        .register()

//浴火熔炉
crafting.removeByOutput(item('bloodmagic:soul_forge'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:rune', 3)) //mv机身
        .output(item('bloodmagic:soul_forge'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('minecraft:furnace'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('pollution:pollution_meta_item_1', 7))
        .instability(6)
        .register()

//炼金术桌
crafting.removeByOutput(item('bloodmagic:alchemy_table'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:manaresource', 2)) //mv机身
        .output(item('bloodmagic:alchemy_table'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('minecraft:crafting_table'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('thaumcraft:metal_alchemical_advanced'))
        .instability(6)
        .register()

//炼金术桌
crafting.removeByOutput(item('bloodmagic:incense_altar'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:manaresource', 1)) //mv机身
        .output(item('bloodmagic:incense_altar'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('minecraft:observer'))
        .input(item('thaumcraft:causality_collapser'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('circuitIV'))
        .input(item('thaumcraft:metal_alchemical_advanced'))
        .instability(6)
        .register()

//传送器
crafting.removeByOutput(item('bloodmagic:teleposer'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('bloodmagic:teleposition_focus')) //mv机身
        .output(item('bloodmagic:teleposer'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(ore('powderMana'))
        .input(ore('frameGtElvenElementium'))
        .input(ore('ringTerrasteel'))
        .input(ore('springGold'))
        .instability(4)
        .register()



//空白石板
mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:slate'))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(item('botania:livingrock'))
        .output(item('bloodmagic:slate'))
        .minimumTier(0)
        .drainRate(5)
        .syphon(1000)
        .consumeRate(5)
        .register()

//传送宝石
mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:teleposition_focus'))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(item('botania:manaresource', 1))
        .output(item('bloodmagic:teleposition_focus'))
        .minimumTier(3)
        .drainRate(10)
        .syphon(2000)
        .consumeRate(10)
        .register()

//气血宝珠
mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:weak']))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(ore('gemDiamond'))
        .output(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:weak']))
        .minimumTier(0)
        .drainRate(2)
        .syphon(2000)
        .consumeRate(1)
        .register()

mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:apprentice']))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(ore('gemExquisiteDiamond'))
        .output(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:apprentice']))
        .minimumTier(1)
        .drainRate(5)
        .syphon(5000)
        .consumeRate(5)
        .register()

mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:magician']))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(item('botania:manaresource', 2))
        .output(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:magician']))
        .minimumTier(2)
        .drainRate(20)
        .syphon(25000)
        .consumeRate(20)
        .register()

mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:master']))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(item('botania:manaresource', 9))
        .output(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:master']))
        .minimumTier(3)
        .drainRate(30)
        .syphon(40000)
        .consumeRate(50)
        .register()

mods.bloodmagic.blood_altar.removeByOutput(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:archmage']))
mods.bloodmagic.blood_altar.recipeBuilder()
        .input(item('botania:manaresource', 5))
        .output(item('bloodmagic:blood_orb').withNbt(['orb': 'bloodmagic:archmage']))
        .minimumTier(4)
        .drainRate(50)
        .syphon(80000)
        .consumeRate(100)
        .register()

//奥数粉灰
mods.bloodmagic.tartaric_forge.removeByOutput(item('bloodmagic:arcane_ashes'))
mods.bloodmagic.tartaric_forge.recipeBuilder()
        .input(item('botania:manaresource', 23),item('thaumcraft:salis_mundus'),ore('dustBlaze'),ore('dustDiamond'))
        .output(item('bloodmagic:arcane_ashes'))
        .drain(0)
        .minimumSouls(0)
        .register()