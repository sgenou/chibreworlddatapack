tag @e[type=minecraft:villager,name="Enchanteur"] add spwnEnchanter
execute at @e[type=minecraft:villager,tag=spwnEnchanter] run \
    data merge entity @e[type=minecraft:villager,tag=spwnEnchanter,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:cleric"},\
        Attributes: [{Name: "generic.movement_speed", Base: 0.0d}],\
        CustomName: '"Enchanteur"',\
        CustomNameVisible: 0b,\
        PersistenceRequired: 1b,\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:aqua_affinity" : 1}}}} ,\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:bane_of_arthropods" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 45},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:blast_protection" : 4}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:channeling" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:binding_curse" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:vanishing_curse" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:depth_strider" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:efficiency" : 5}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:feather_falling" : 4}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:fire_aspect" : 2}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:fire_protection" : 4}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:flame" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:fortune" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:frost_walker" : 2}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 51},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:impaling" : 5}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:infinity" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:knockback" : 2}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:looting" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:loyalty" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:luck_of_the_sea" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:lure" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:mending" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:multishot" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:piercing" : 4}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:power" : 5}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:projectile_protection" : 4}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:protection" : 4}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:punch" : 2}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:quick_charge" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:respiration" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:riptide" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 25},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:sharpness" : 5}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 33},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:silk_touch" : 1}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 27},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:smite" : 5}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond_block", count: 14},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:soul_speed" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 39},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:sweeping_edge" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond_block", count: 14},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:thorns" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 26},\
                    sell: {id: "minecraft:enchanted_book", count: 1, components : {"minecraft:stored_enchantments": {show_in_tooltip: 1b, levels: {"minecraft:unbreaking" : 3}}}},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}, \
                {\
                    maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 30},\
                    sell: {id: "minecraft:totem_of_undying", count: 1},\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}]}}
