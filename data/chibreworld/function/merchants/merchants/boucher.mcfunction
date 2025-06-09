tag @e[type=minecraft:villager,name="Boucher"] add spwnBoucher
execute \
    at @e[type=minecraft:villager,tag=spwnBoucher] \
    run data merge entity @e[type=minecraft:villager,tag=spwnBoucher,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:butcher"},\
        CustomName: 'Boucher',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:porkchop", count: 1}}, \
                {maxUses: 1000000, buy: {id: "porkchop", count: 2}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:beef", count: 1}}, \
                {maxUses: 1000000, buy: {id: "beef", count: 2}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:chicken", count: 1}}, \
                {maxUses: 1000000, buy: {id: "chicken", count: 2}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:rabbit", count: 1}}, \
                {maxUses: 1000000, buy: {id: "rabbit", count: 1}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:mutton", count: 1}}, \
                {maxUses: 1000000, buy: {id: "mutton", count: 2}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:rotten_flesh", count: 4}}, \
                {maxUses: 1000000, buy: {id: "rotten_flesh", count: 8}, sell: {id: "minecraft:coal", count: 1}}]}}
