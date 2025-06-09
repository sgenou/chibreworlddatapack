tag @e[type=minecraft:villager,name="Barman"] add spwnBarman
execute \
    at @e[type=minecraft:villager,tag=spwnBarman] \
    run data merge entity @e[type=minecraft:villager,tag=spwnBarman,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:nitwit"},\
        CustomName: 'Barman',\
            Offers: {\
                Recipes: [\
                    {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 1},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            custom_name:{text:"Tord boyaux",bold:true,color:"dark_green"},\
                            potion_contents:{\
                                custom_effects:[{\
                                    id: "minecraft:fire_resistance",\
                                    amplifier: 0,\
                                    duration: 800\
                                }]\
                            }}}},\
                    {maxUses: 1000000,\
                    buy: {id: "minecraft:coal", count: 3},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            custom_name:{text:"Bon Whisky",bold:true,color:"dark_green"},\
                            potion_contents:{\
                                custom_effects:[{\
                                    id: "minecraft:fire_resistance",\
                                    amplifier: 0,\
                                    duration: 2000\
                                }]\
                            }}}}\
                ]\
            }\
    }