tag @e[type=minecraft:villager,name="Joaillier"] add spwnJeweler
execute \
    at @e[type=minecraft:villager,tag=spwnJeweler] \
    run data merge entity @e[type=minecraft:villager,tag=spwnJeweler,distance=..1,limit=1] {\
        CustomName: '"Joaillier"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "coal_block", count: 1}, sell: {id: "minecraft:lapis_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 7}, sell: {id: "minecraft:emerald_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, sell: {id: "minecraft:coal_block", count: 1}, buy: {id: "lapis_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 7}, buy: {id: "emerald_block", count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}]},\
        VillagerData: {profession: "minecraft:cartographer"}}
