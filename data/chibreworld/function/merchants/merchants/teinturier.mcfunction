tag @e[type=minecraft:villager,name="Tanneur"] add spwnDyeMerchant
execute \
    at @e[type=minecraft:villager,tag=spwnDyeMerchant] \
    run data merge entity @e[type=minecraft:villager,tag=spwnDyeMerchant,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:leatherworker"},\
        CustomName: 'Tanneur',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:leather", count: 2}}, \
                {maxUses: 1000000, buy: {id: "leather", count: 4}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:white_wool", count: 10}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:orange_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:magenta_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:light_blue_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:yellow_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:lime_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:pink_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:gray_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:light_gray_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cyan_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:purple_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:blue_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:brown_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:green_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:red_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:black_wool", count: 8}}, \
                {maxUses: 1000000, buy: {id: "white_wool", count: 20}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "orange_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "magenta_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "light_blue_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "yellow_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "lime_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "pink_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "gray_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "light_gray_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "cyan_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "purple_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "blue_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "brown_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "green_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "red_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "black_wool", count: 16}, sell: {id: "minecraft:coal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:white_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:orange_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:magenta_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:light_blue_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:yellow_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:lime_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:pink_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:gray_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:light_gray_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cyan_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:purple_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:blue_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:brown_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:green_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:red_dye", count: 2}}, \
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:black_dye", count: 2}}]}}
