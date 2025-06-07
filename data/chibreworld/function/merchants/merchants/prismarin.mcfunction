tag @e[type=minecraft:villager,name="Marchand de produits de la mer"] add spwnPrismarin
execute \
    at @e[type=minecraft:villager,tag=spwnPrismarin] \
    run data merge entity @e[type=minecraft:villager,tag=spwnPrismarin,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:fisherman"},\
        CustomName: 'Marchand de produits de la mer',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:sea_lantern", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 4}, sell: {id: "minecraft:dark_prismarine", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:prismarine_bricks", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:prismarine", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:sponge", count: 8}},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:sea_pickle", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:tube_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:brain_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:bubble_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:fire_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:horn_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_tube_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_brain_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_bubble_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_fire_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_horn_coral", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:tube_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:brain_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:bubble_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:fire_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:horn_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_tube_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_brain_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_bubble_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_fire_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:dead_horn_coral_block", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 1b}, sell: {id: "minecraft:seagrass", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 1b}, sell: {id: "minecraft:kelp", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 1b}, sell: {id: "minecraft:dried_kelp", count: 12b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:coal", count: 1b}, sell: {id: "minecraft:dried_kelp_block", count: 16b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:diamond", count: 8b}, sell: {id: "minecraft:nautilus_shell", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:diamond", count: 32b}, sell: {id: "minecraft:heart_of_the_sea", count: 1b}, uses: 0, rewardExp: 0b},\
                {maxUses: 9999999, buy: {id: "minecraft:diamond_block", count: 10b}, sell: {id: "minecraft:conduit", count: 1b}, uses: 0, rewardExp: 0b}]}}
