tag @e[type=minecraft:villager,name="Marchand de bois"] add spwnWood
execute \
    at @e[type=minecraft:villager,tag=spwnWood] \
    run data merge entity @e[type=minecraft:villager,tag=spwnWood,distance=..1,limit=1] {\
        CustomName: 'Marchand de bois',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:oak_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:spruce_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:birch_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:jungle_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:acacia_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:cherry_log", count: 32b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:warped_stem", count: 32b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:crimson_stem", count: 32b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1b}, sell: {id: "minecraft:dark_oak_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:oak_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:spruce_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:birch_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:jungle_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:acacia_log", count: 64b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:cherry_log", count: 32b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:warped_stem", count: 32b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:crimson_stem", count: 32b}, uses: 0, rewardExp: 0b}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 1b}, buy: {id: "minecraft:dark_oak_log", count: 64b}, uses: 0, rewardExp: 0b}]},\
        VillagerData: {profession: "minecraft:toolsmith"}}
