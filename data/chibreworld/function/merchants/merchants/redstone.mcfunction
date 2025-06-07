tag @e[type=minecraft:villager,name="Marchand de redstone"] add spwnRaidstone
execute at @e[type=minecraft:villager,tag=spwnRaidstone] \
    run data merge entity @e[type=minecraft:villager,tag=spwnRaidstone,distance=..1,limit=1] {VillagerData: {profession: "minecraft:mason"}, CustomName: 'Marchand de redstone', Offers: {Recipes: [\
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 9}, sell: {id: "minecraft:redstone_block", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:redstone_block", count: 2}, sell: {id: "minecraft:coal", count: 9}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 5}, sell: {id: "minecraft:repeater", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 10}, sell: {id: "minecraft:comparator", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16}, sell: {id: "minecraft:redstone_torch", count: 15}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 20}, sell: {id: "minecraft:daylight_detector", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 15}, sell: {id: "minecraft:piston", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 20}, sell: {id: "minecraft:sticky_piston", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 8}, sell: {id: "minecraft:dropper", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 55}, sell: {id: "minecraft:hopper", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 32}, sell: {id: "minecraft:observer", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:crafter", count: 1}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:redstone_lamp", count: 1b}}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_exposed_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_weathered_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
        {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_oxidized_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
        {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 12b}, sell: {id: "minecraft:sculk_sensor", count: 1b}}, \
        {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 16b}, sell: {id: "minecraft:calibrated_sculk_sensor", count: 1b}}, \
        {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 12b}, sell: {id: "minecraft:sculk_shrieker", count: 1}}]}}
