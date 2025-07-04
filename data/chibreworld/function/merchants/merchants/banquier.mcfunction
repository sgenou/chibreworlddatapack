tag @e[type=minecraft:villager,name="Banquier"] add spwnBanker
execute \
    at @e[type=minecraft:villager,tag=spwnBanker] \
    run data merge entity @e[type=minecraft:villager,tag=spwnBanker,distance=..1,limit=1] {\
        CustomName: 'Banquier',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "coal_block", count: 2}, sell: {id: "minecraft:iron_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "iron_block", count: 1}, sell: {id: "minecraft:coal_block", count: 2}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "gold_block", count: 1}, sell: {id: "minecraft:iron_block", count: 10}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "iron_block", count: 10}, sell: {id: "minecraft:gold_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "gold_block", count: 3}, sell: {id: "minecraft:diamond_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "diamond_block", count: 1}, sell: {id: "minecraft:gold_block", count: 3}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "gold_block", count: 1}, sell: {id: "minecraft:coal_block", count: 20}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "coal_block", count: 20}, sell: {id: "minecraft:gold_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "coal_block", count: 60}, sell: {id: "minecraft:diamond_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "diamond_block", count: 1}, sell: {id: "minecraft:coal_block", count: 60}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "diamond_block", count: 1}, sell: {id: "minecraft:iron_block", count: 30}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "iron_block", count: 30}, sell: {id: "minecraft:diamond_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}]},\
        VillagerData: {profession: "minecraft:cartographer"}}
