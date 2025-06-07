tag @e[type=minecraft:villager,name="Enchanteur"] add spwnEnchanter
execute at @e[type=minecraft:villager,tag=spwnEnchanter] run \
    data merge entity @e[type=minecraft:villager,tag=spwnEnchanter,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:cleric"},\
        Attributes: [{Name: "generic.movement_speed", Base: 0.0d}],\
        CustomName: 'Enchanteur',\
        CustomNameVisible: 0b,\
        PersistenceRequired: 1b,\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:aqua_affinity" : 1}}} ,\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:bane_of_arthropods" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 45},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:blast_protection" : 4}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:channeling" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:binding_curse" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:vanishing_curse" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:depth_strider" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:efficiency" : 5}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:feather_falling" : 4}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:fire_aspect" : 2}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:fire_protection" : 4}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:flame" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:fortune" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:frost_walker" : 2}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 51},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:impaling" : 5}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:infinity" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:knockback" : 2}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:looting" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:loyalty" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:luck_of_the_sea" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:lure" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:mending" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:multishot" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:piercing" : 4}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:power" : 5}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:projectile_protection" : 4}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:protection" : 4}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:punch" : 2}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:quick_charge" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:respiration" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:riptide" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:sharpness" : 5}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:silk_touch" : 1}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:smite" : 5}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond_block", count: 14},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:soul_speed" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:sweeping_edge" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond_block", count: 14},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:thorns" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {"minecraft:unbreaking" : 3}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 30},\
                    sell: {id: "minecraft:totem_of_undying", count: 1},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}]}}
