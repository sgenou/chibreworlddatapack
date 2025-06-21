tag @e[type=minecraft:villager,name="Marchand de têtes"] add spwnHeadMerchant
execute \
    at @e[type=minecraft:villager,tag=spwnHeadMerchant] \
    run data merge entity @e[type=minecraft:villager,tag=spwnHeadMerchant,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:weaponsmith"},\
        CustomName: 'Marchand de têtes',\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Lantern",\
                             profile:{name:MHF_Lantern}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {custom_name:"Blaze",\
                        profile:{id:[I;-1649960937,1342261129,-2103805555,663758581],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzM3NjIzZjc5ZjdlYjRmM2Y4MGRhNjViNjUyY2M0NGIyMTQ4ZWVhNDFmOWZmZTJlODZhMjNiZGY0OWFiNzdiMSJ9fX0="}]}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Herobrine",\
                             profile:{name:MHF_Herobrine}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Monitor",\
                             profile:{name:Korky__}}}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Oak Wood Arrow Up",\
                             profile:{name:MHF_ArrowUp}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Oak Wood Arrow Down",\
                             profile:{name:MHF_ArrowDown}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Oak Wood Arrow Left",\
                             profile:{name:MHF_ArrowLeft}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Oak Wood Arrow Right",\
                             profile:{name:MHF_ArrowRight}}}},\                                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Oak Wood Exclamation Mark",\
                             profile:{name:MHF_Exclamation}}}},\                            
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Oak Wood Question Mark",\
                             profile:{name:MHF_Question}}}},\        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Chest",\
                             profile:{name:MHF_Chest}}}},\        
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Ocelot",\
                             profile:{name:MHF_Ocelot}}}},\      
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Sheep (white)",\
                             profile:{name:MHF_Sheep}}}},\                            
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Pig",\
                             profile:{name:MHF_Pig}}}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Cow",\
                             profile:{name:MHF_Cow}}}},\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1},\
                    sell: {\
                        id: "minecraft:player_head",\
                        count: 1,\
                        components: {\
                            custom_name:"Chicken",\
                             profile:{name:MHF_Chicken}}}\
                }\
            ]\
        }\
    }