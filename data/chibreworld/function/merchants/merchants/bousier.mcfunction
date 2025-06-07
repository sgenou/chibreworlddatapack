tag @e[type=minecraft:villager,name="Bousier"] add spwnTurdMerchant
execute \
    at @e[type=minecraft:villager,tag=spwnTurdMerchant] \
    run data merge entity @e[type=minecraft:villager,tag=spwnTurdMerchant,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:mason"},\
        CustomName: 'Bousier',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "cobblestone", count: 64}, sell: {id: "minecraft:dirt", count: 64}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "dirt", count: 64}, sell: {id: "minecraft:cobblestone", count: 64}, rewardExp: false, Paper.IgnoreDiscounts: 1b}]}}
