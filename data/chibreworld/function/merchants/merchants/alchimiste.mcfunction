tag @e[type=minecraft:villager,name="Alchimiste"] add spawnAlchimiste
execute \
    at @e[type=minecraft:villager,tag=spawnAlchimiste] \
    run data merge entity @e[type=minecraft:villager,tag=spawnAlchimiste,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:librarian"},\
        CustomName: 'Alchimiste',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 10},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:fire_resistance"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_fire_resistance"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 10},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:healing"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_healing"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 10},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:harming"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_harming"}}}},\                                
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:leaping"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_leaping"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 25},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_leaping"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:poison"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_poison"}}}},\
                {maxUses:  1000000,\
                    buy: {id: "minecraft:coal", count: 25},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_poison"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:weakness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 25},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_weakness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:luck"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:turtle_master"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_turtle_master"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 25},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_turtle_master"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:slow_falling"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_slow_falling"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:slowness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_slowness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 25},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_slowness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 30},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:regeneration"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 45},\
                    sell: {id: "minecraft:potion",\
                    count: 1,\
                    components:{\
                        potion_contents:{\
                            potion: "minecraft:strong_regeneration"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 60},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_regeneration"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 10},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:swiftness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_swiftness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_swiftness"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:night_vision"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_night_vision"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 10},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strength"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:strong_strength"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_strength"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:water_breathing"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 30},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_water_breathing"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 15},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:invisibility"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 20},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            potion_contents:{\
                                potion: "minecraft:long_invisibility"}}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 2},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            custom_name:{text:"Potion de saut de puce","bold":true,"color":"dark_green"},\
                            potion_contents:{\
                                custom_effects:[{\
                                    id: "minecraft:jump_boost",\
                                    amplifier: 9,\
                                    duration: 9600\
                                }],\
                                custom_color:6192150\
                            },\
                            display_name:{\
                                text: "Potion de saut de puce"\
                            }}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 1},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            custom_name:{text:"Potion du mineur","bold":true,"color":"dark_green"},\
                            potion_contents:{\
                                custom_effects:[{\
                                    id: "minecraft:haste",\
                                    amplifier: 4,\
                                    duration: 9600\
                                }]\
                            }}}},\
                {maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 2},\
                    sell: {id: "minecraft:dragon_breath", count: 1}},\
               ]}}