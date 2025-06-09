tag @e[type=minecraft:villager,name='"Vendeur de cartes de téléportation"'] add spwnTPMerchant 
execute \
    at @e[type=minecraft:villager,tag=spwnTPMerchant] \
    run data merge entity @e[type=minecraft:villager,tag=spwnTPMerchant,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:cartographer"},\
        "minecraft:custom_name": 'Vendeur de cartes de téléportation',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 37,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking" : 1}},\
                        "minecraft:custom_name": 'Tp_Spawnpoint',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text:"au spawnpoint"}, {text:"toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 399,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Bikini',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Bikini Bottom"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 501,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Fortresso',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Fortresso"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 291,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Kelbeor',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Kelbeor"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 279,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Pigsuity',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Pigsuity"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 290,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Desert_Ckiop',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Desert Ckiop"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 289,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Endor',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Endor"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 288,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Oriental_City',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Oriental City"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 146,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Hill_Valley',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à HillValley"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 284,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Akoona',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Akoona"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 282,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_New_Washington',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à New Washington"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 74,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Thorstein',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Thorstein"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 285,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Sareyana',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Sareyana"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 287,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Ckiop_Kingdom',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Ckiop Kingdom"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 35,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_WoodCastle',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "TP_WoodCastle"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,component\
                    : {"minecraf\
                        t:map_id": 278,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_Minehattan',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Minehattan"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 330,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_HeroicField',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à HeroicField"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 357,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_VillaVillou',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à Villa Villou"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 104,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_OldMap3',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à OldMap 3"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 102,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_OldMap2',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à OldMap 2"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}, \
                {maxUses: 1000000,\
                buy: {id: "minecraft:diamond", count: 2},\
                sell: {\
                    id: "minecraft:filled_map",\
                    count: 1,\
                    components: {\
                        "minecraft:map_id": 103,\
                        "minecraft:enchantments": {\
                            show_in_tooltip: 0b,\
                            levels: {"minecraft:unbreaking": 1}},\
                        "minecraft:custom_name": 'TP_OldMap1',\
                        "minecraft:lore": [{text: "Cette carte téléporte"}, {text: "à OldMap 1"}, {text: "toute entitée autour"}, {text: "d\'elle dans un"}, {text: "rayon de un bloc"}, {text: "quand elle"}, {text: "est jetée au sol"}]}}}]}}