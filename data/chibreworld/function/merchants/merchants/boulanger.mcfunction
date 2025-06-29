tag @e[type=minecraft:villager,name="Boulanger"] add spwnBaker
execute \
    at @e[type=minecraft:villager,tag=spwnBaker] \
    run data merge entity @e[type=minecraft:villager,tag=spwnBaker,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:nitwit"},\
        CustomName: 'Boulanger',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:bread", count: 4}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cookie", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:cake", count: 1}}]}}
