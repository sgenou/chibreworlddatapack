tag @e[type=minecraft:villager,name="Armurier"] add spwnArmurier
execute \
    at @e[type=minecraft:villager,tag=spwnArmurier] \
    run data merge entity @e[type=minecraft:villager,tag=spwnArmurier,distance=..1,limit=1] {\
        CustomName: '"Armurier"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "gold_ingot", count: 6}, sell: {id: "minecraft:diamond_sword", count: 1, tag: {display: {Name: '"Epee de diamant"'}}}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 52}, sell: {id: "minecraft:diamond_sword", count: 1, tag: {Enchantments: [{id: "sharpness", lvl: 4}, {id: "fire_aspect", lvl: 2}], display: {Name: '"Umtinarth"'}}}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 13}, sell: {id: "minecraft:bow", count: 1, tag: {Enchantments: [{id: "minecraft:unbreaking", lvl: 3}, {id: "power", lvl: 5}], display: {Name: '"Arc de diamant"'}}}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 52}, sell: {id: "minecraft:bow", count: 1, tag: {Enchantments: [{id: "infinity", lvl: 1}, {id: "minecraft:unbreaking", lvl: 3}, {id: "power", lvl: 5}, {id: "flame", lvl: 1}], display: {Name: '"Undomuth"'}}}}, \
                {maxUses: 1000000, buy: {id: "gold_ingot", count: 5}, sell: {id: "minecraft:iron_horse_armor", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 16}, sell: {id: "minecraft:golden_horse_armor", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 48}, sell: {id: "minecraft:diamond_horse_armor", count: 1}}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 6}, sell: {id: "minecraft:chainmail_helmet", count: 1}}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 9}, sell: {id: "minecraft:chainmail_chestplate", count: 1}}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 8}, sell: {id: "minecraft:chainmail_leggings", count: 1}}, \
                {maxUses: 1000000, buy: {id: "iron_ingot", count: 5}, sell: {id: "minecraft:chainmail_boots", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:arrow", count: 64}}]},\
        VillagerData: {profession: "minecraft:armorer"}}