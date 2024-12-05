tag @e[type=minecraft:villager,name="Armurier"] add spwnArmurier
execute \
    at @e[type=minecraft:villager,tag=spwnArmurier] \
    run data merge entity @e[type=minecraft:villager,tag=spwnArmurier,distance=..1,limit=1] {\
        CustomName: '"Armurier"',\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:gold_ingot",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:diamond_sword",\
                        count: 1, tag: {display: {Name: '"Epee de diamant"'}}}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:gold_block",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:netherite_sword",\
                        count: 1, tag: {display: {Name: '"Epee de Netherite"'}}}}, \                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 52},\
                    sell: {\
                        id: "minecraft:diamond_sword",\
                        count: 1,\
                        components: {\
                           "minecraft:custom_name":'{"text":"Umtinarth","bold":true,"color":"gold"}',\
                           "minecraft:enchantments": {"minecraft:fire_aspect" : 2, "minecraft:sharpness": 4}}}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond_block",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:netherite_sword",\
                        count: 1,\
                        components: {\
                           "minecraft:custom_name":'{"text":"Umtizgheul","bold":true,"color":"gold"}',\
                           "minecraft:enchantments": {"minecraft:fire_aspect" : 2, "minecraft:sharpness": 4}}}},\                           
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 13},\
                    sell: {\
                        id: "minecraft:bow",\
                        count: 1,\
                        components: {\
                            "minecraft:enchantments": {"minecraft:unbreaking" : 3, "minecraft:power": 5},\
                            "minecraft:custom_name":'{"text":"Arc de diamant", "bold":true, "color":"aqua"}'}}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 52},\
                    sell: {\
                        id: "minecraft:bow",\
                        count: 1,\
                        components: {\
                            "minecraft:enchantments": {"minecraft:unbreaking" : 3, "minecraft:power": 5, "minecraft:flame": 1, "minecraft:infinity": 1, "minecraft:fire_aspect": 1},\
                            "minecraft:custom_name":'{"text":"Undomuth", "bold":true, "color":"red"}'}}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond_block",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:netherite_pickaxe",\
                        count: 1,\
                        components: {\
                            "minecraft:enchantments": {\
                                "minecraft:fortune": 3,\
                                "minecraft:efficiency": 4,\
                                "minecraft:unbreaking": 3,\
                                "minecraft:mending": 1},\
                            "minecraft:custom_name":'{"text":"Pioche épique", "bold":true, "color":"blue"}'}}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:gold_ingot",\
                        count: 5},\
                    sell: {\
                        id: "minecraft:iron_horse_armor",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 16},\
                    sell: {\
                        id: "minecraft:golden_horse_armor",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 48},\
                    sell: {\
                        id: "minecraft:diamond_horse_armor",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:iron_ingot",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:chainmail_helmet",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:iron_ingot",\
                        count: 9},\
                    sell: {\
                        id: "minecraft:chainmail_chestplate",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:iron_ingot",\
                        count: 8},\
                    sell: {\
                        id: "minecraft:chainmail_leggings",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:iron_ingot",\
                        count: 5},\
                    sell: {\
                        id: "minecraft:chainmail_boots",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:arrow",\
                        count: 64}}]},\
        VillagerData: {profession: "minecraft:armorer"}}