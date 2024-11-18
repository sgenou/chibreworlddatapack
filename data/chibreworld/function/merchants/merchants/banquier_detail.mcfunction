tag @e[type=minecraft:villager,name="Banquier détail"] add spwnBanker2
execute \
    at @e[type=minecraft:villager,tag=spwnBanker2] \
    run data merge entity @e[type=minecraft:villager,tag=spwnBanker2,distance=..1,limit=1] {\
        CustomName: '"Banquier détail"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:iron_ingot", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 1}, sell: {id: "minecraft:coal", count: 2}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "gold_ingot", count: 1}, sell: {id: "minecraft:iron_ingot", count: 10}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 10}, sell: {id: "minecraft:gold_ingot", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "gold_ingot", count: 3}, sell: {id: "minecraft:diamond", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:gold_ingot", count: 3}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "gold_ingot", count: 1}, sell: {id: "minecraft:coal", count: 20}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 20}, sell: {id: "minecraft:gold_ingot", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 60}, sell: {id: "minecraft:diamond", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:coal", count: 60}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:iron_ingot", count: 30}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 30}, sell: {id: "minecraft:diamond", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}]},\
        VillagerData: {profession: "minecraft:cartographer"}}
