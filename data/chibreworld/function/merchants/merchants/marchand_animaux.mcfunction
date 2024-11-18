tag @e[type=minecraft:villager,name="Marchand d'animaux de compagnie"] add spwnPetMerchant
execute \
    at @e[type=minecraft:villager,tag=spwnPetMerchant] \
    run data merge entity @e[type=minecraft:villager,tag=spwnPetMerchant,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:shepherd"},\
        CustomName: '"Marchand d\'animaux de compagnie"',\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:wolf_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 12},\
                    sell: {\
                        id: "minecraft:polar_bear_spawn_egg",\
                        count: 1}}, \                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:fox_spawn_egg",\
                        count: 1}}, \               
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:frog_spawn_egg",\
                        count: 1}}, \        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:tadpole_spawn_egg",\
                        count: 1}}, \                                                           
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:ocelot_spawn_egg",\
                        count: 1}}, \                     
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:cat_spawn_egg",\
                        count: 1}}, \                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:cow_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:chicken_spawn_egg",\
                        count: 1}}, \                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:pig_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 8},\
                    sell: {\
                        id: "minecraft:axolotl_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 12},\
                    sell: {\
                        id: "minecraft:panda_spawn_egg",\
                        count: 1}}, \     
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 32},\
                    sell: {\
                        id: "minecraft:sniffer_spawn_egg",\
                        count: 1}}, \                                                 
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 16},\
                    sell: {\
                        id: "minecraft:dolphin_spawn_egg",\
                        count: 1}}, \      
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:turtle_spawn_egg",\
                        count: 1}}, \     
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:tropical_fish_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:salmon_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:cod_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:pufferfish_spawn_egg",\
                        count: 1}}, \                                                                                                                                       
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:goat_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:sheep_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:rabbit_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:parrot_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 12},\
                    sell: {\
                        id: "minecraft:allay_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:armadillo_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 4},\
                    sell: {\
                        id: "minecraft:bat_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 8},\
                    sell: {\
                        id: "minecraft:bee_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 8},\
                    sell: {\
                        id: "minecraft:camel_spawn_egg",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 8},\
                    sell: {\
                        id: "minecraft:horse_spawn_egg",\
                        count: 1}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:mule_spawn_egg",\
                        count: 1}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 10},\
                    sell: {\
                        id: "minecraft:donkey_spawn_egg",\
                        count: 1}},\                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 8},\
                    sell: {\
                        id: "minecraft:llama_spawn_egg",\
                        count: 1}},\          
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:coal",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:cod",\
                        count: 1}}, \                              
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:coal",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:bone",\
                        count: 1}}, \
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:coal",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:wheat_seeds",\
                        count: 16}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:coal",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:carrot",\
                        count: 8}}, \                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:coal",\
                        count: 6},\
                    sell: {\
                        id: "minecraft:hay_block",\
                        count: 7}},\                        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:coal",\
                        count: 12},\
                    sell: {\
                        id: "minecraft:name_tag",\
                        count: 1}}]}}
