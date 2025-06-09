tag @e[type=minecraft:villager,name="Poissonnier"] add spwnPoissonier
execute \
    at @e[type=minecraft:villager,tag=spwnPoissonier] \
    run data merge entity @e[type=minecraft:villager,tag=spwnPoissonier,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:fisherman"},\
        CustomName: 'Poissonnier',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cod", count: 1}}, \
                {maxUses: 1000000, buy: {id: "cod", count: 1}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:cooked_cod", count: 1}}, \
                {maxUses: 1000000, buy: {id: "cooked_cod", count: 1}, sell: {id: "minecraft:coal", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:salmon", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:cooked_salmon", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 30}, sell: {id: "minecraft:tropical_fish", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 10}, sell: {id: "minecraft:pufferfish", count: 1}}]}}
