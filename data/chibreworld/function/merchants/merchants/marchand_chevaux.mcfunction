tag @e[type=minecraft:villager,name="Marchand de chevaux"] add spwnMarchevo
execute \
    at @e[type=minecraft:villager,tag=spwnMarchevo] \
    run data merge entity @e[type=minecraft:villager,tag=spwnMarchevo,distance=..1,limit=1] {\
        CustomName: 'Marchand de chevaux',\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond",count: 10},\
                    sell: {\
                        id: "minecraft:horse_spawn_egg",\
                        count: 1,\
                        components: {"minecraft:entity_data":{id:"minecraft:horse_spawn_egg", Age: -1, Tame: 1,SaddleItem:{id:"minecraft:saddle"}},"minecraft:lore": ['Fait apparaitre un cheval (90%)', 'ou un ane (10%) adulte sellé']}}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond",count: 12},\
                    sell: {\
                        id: "minecraft:mule_spawn_egg",\
                        count: 1,\
                        components : {"minecraft:entity_data":{id:"minecraft:mule_spawn_egg", Age: -1, Tame: 1,SaddleItem:{id:"minecraft:saddle"}}, "minecraft:lore": ['Fait apparaitre une mule adulte sellée']}}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond",count: 10},\
                    sell: {\
                        id: "minecraft:llama_spawn_egg",\
                        count: 1,\
                        components: {"minecraft:entity_data": {id: "minecraft:llama_spawn_egg", Age: -1, Tame: 1}, "minecraft:lore": ['Fait apparaitre un llama']}}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond",count: 10},\
                    sell: {\
                        id: "minecraft:camel_spawn_egg",\
                        count: 1,\
                        components: {"minecraft:entity_data": {id: "minecraft:camel_spawn_egg", Age: -1, Tame: 1}, "minecraft:lore": ['Fait apparaitre un chameau']}}},\                        
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond",count: 1},\
                    sell: {\
                        id: "minecraft:saddle",\
                        count: 1}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:coal",count: 9},\
                    sell: {\
                        id: "minecraft:lead",\
                        count: 2}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:coal",count: 6},\
                    sell: {\
                        id: "minecraft:hay_block",\
                        count: 7, components: {"minecraft:custom_name": 'Kit de croissance', "minecraft:lore": ['Permet de faire grandir un poulain jusqu\'a la taille adulte']}}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:coal",count: 4},\
                    sell: {\
                        id: "minecraft:sugar",\
                        count: 32, components: {"minecraft:custom_name": 'Kit de dressage', "minecraft:lore": ['Permet de préparer un cheval au dressage']}}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:hay_block",count: 64},\
                    sell: {\
                        id: "minecraft:gold_ingot",\
                        count: 1}},\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:coal",count: 12},\
                    sell: {\
                        id: "minecraft:name_tag",\
                        count: 1}}]},\
        VillagerData: {profession: "minecraft:shepherd"}}
