tag @e[type=minecraft:villager,name="Fleuriste"] add spwnFleuriste
execute at @e[type=minecraft:villager,tag=spwnFleuriste] \
    run data merge entity @e[type=minecraft:villager,tag=spwnFleuriste,distance=..1,limit=1] {\
        VillagerData: {\
            profession: "minecraft:farmer"\
        },\
        CustomName: 'Fleuriste',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:dandelion", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:poppy", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:blue_orchid", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:allium", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:azure_bluet", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:red_tulip", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:orange_tulip", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:white_tulip", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:pink_tulip", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:oxeye_daisy", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:sunflower", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:lilac", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:rose_bush", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:peony", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:pink_petals", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:azalea", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:flowering_azalea", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:mangrove_propagule", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:oak_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:spruce_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:birch_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:jungle_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:acacia_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:dark_oak_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cherry_sapling", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:oak_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:spruce_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:birch_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:jungle_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:acacia_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:dark_oak_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:azalea_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:mangrove_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cherry_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:flowering_azalea_leaves", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:tall_grass", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:fern", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:large_fern", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:dead_bush", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:bone_meal", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:cactus", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:vine", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:weeping_vines", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:twisting_vines", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:lily_pad", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:wither_rose", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 10}, sell: {id: "minecraft:pitcher_plant", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 10}, sell: {id: "minecraft:torchflower", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:grass_block", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:dirt_path", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:coarse_dirt", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:rooted_dirt", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:podzol", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:mycelium", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:moss_block", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:moss_carpet", count: 5}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:netherite_hoe", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3}, sell: {id: "minecraft:flower_pot", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:decorated_pot", count: 2}}\
            ]\
        }\
    }