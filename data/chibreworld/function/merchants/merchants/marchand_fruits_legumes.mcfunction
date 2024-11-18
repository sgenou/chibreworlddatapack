tag @e[type=minecraft:villager,name="Marchand de fruits et légumes"] add spwnPrimeur
execute \
    at @e[type=minecraft:villager,tag=spwnPrimeur] \
    run data merge entity @e[type=minecraft:villager,tag=spwnPrimeur,distance=..1,limit=1] {\
        CustomName: '"Marchand de fruits et légumes"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:potato", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:potato", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:carrot", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:carrot", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:pumpkin", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:pumpkin", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:melon", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:melon", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:beetroot", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:beetroot", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:apple", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:apple", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:sweet_berries", count: 32}}, \
                {maxUses: 1000000, buy: {id: "minecraft:sweet_berries", count: 64}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:glow_berries", count: 12}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:glow_berries", count: 16}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:chorus_fruit", count: 64}}]},\
        VillagerData: {profession: "minecraft:farmer"}}

