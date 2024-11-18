tag @e[type=minecraft:villager,name="Marchand d'argile"] add spwnClayMerchant
execute \
    at @e[type=minecraft:villager,tag=spwnClayMerchant] run \
        data merge entity @e[type=minecraft:villager,tag=spwnClayMerchant,distance=..1,limit=1] {\
            VillagerData: {\
                profession: "minecraft:mason"},\
            CustomName: '"Marchand d\'argile"',\
            Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:clay", count: 1}},\
                {maxUses: 1000000, buy: {id: "clay", count: 1}, sell: {id: "minecraft:coal", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:terracotta", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:white_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:orange_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:magenta_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:light_blue_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:yellow_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:lime_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:pink_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:gray_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:light_gray_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:cyan_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:purple_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:blue_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:brown_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:green_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:red_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:black_terracotta", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:clay_ball", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:brick", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:bricks", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:flower_pot", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:decorated_pot", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:arms_up_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:brewer_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 24}, sell: {id: "minecraft:archer_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 24}, sell: {id: "minecraft:miner_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 24}, sell: {id: "minecraft:prize_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 24}, sell: {id: "minecraft:skull_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:burn_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:danger_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:friend_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:heart_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:heartbreak_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:howl_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 36}, sell: {id: "minecraft:sheaf_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:angler_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:blade_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:explorer_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:mourner_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:plenty_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:shelter_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 45}, sell: {id: "minecraft:snort_pottery_sherd", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:white_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:orange_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:magenta_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:light_blue_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:yellow_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:lime_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:pink_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:gray_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:light_gray_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:cyan_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:purple_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:blue_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:brown_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:green_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:red_concrete", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:black_concrete", count: 64}}]}}
