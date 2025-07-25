tag @e[type=minecraft:villager,name="Serveur"] add spwnWaiter
execute \
    at @e[type=minecraft:villager,tag=spwnWaiter] \
    run data merge entity @e[type=minecraft:villager,tag=spwnWaiter,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:nitwit"},\
        CustomName: 'Serveur',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3b}, sell: {id: "minecraft:beetroot_soup", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:cooked_beef", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:mushroom_stew", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 4b}, sell: {id: "minecraft:rabbit_stew", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:pumpkin_pie", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3b}, sell: {id: "minecraft:cooked_salmon", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2b}, sell: {id: "minecraft:cooked_chicken", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1b}, sell: {id: "minecraft:baked_potato", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 4b}, sell: {id: "minecraft:cake", count: 1b}, uses: 0, rewardExp: 1b}]}}
