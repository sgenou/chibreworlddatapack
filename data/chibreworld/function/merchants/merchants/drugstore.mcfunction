tag @e[type=minecraft:villager,name="Marchand du drugstore"] add spwnDrugStore
execute \
    at @e[type=minecraft:villager,tag=spwnDrugStore] \
    run data merge entity @e[type=minecraft:villager,tag=spwnDrugStore,distance=..1,limit=1] {\
        VillagerData: {\
            profession: "minecraft:librarian"\
        },\
        CustomName: '"Marchand du drugstore"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:chest", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 2}, sell: {id: "minecraft:torch", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 2}, sell: {id: "minecraft:ladder", count: 8}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:oak_sign", count: 3}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:oak_button", count: 8}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 1}, sell: {id: "minecraft:redstone_block", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 20}, sell: {id: "minecraft:powered_rail", count: 6}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:rail", count: 1}},\
                {maxUses: 1000000, buy: {id: "rail", count: 2}, sell: {id: "minecraft:coal", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 10}, sell: {id: "minecraft:minecart", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 10}, sell: {id: "minecraft:saddle", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:oak_boat", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:water_bucket", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:map", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:writable_book", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 20}, sell: {id: "minecraft:diamond_pickaxe", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 14}, sell: {id: "minecraft:diamond_shovel", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 1}, sell: {id: "minecraft:compass", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 14}, sell: {id: "minecraft:clock", count: 1}},\
                {maxUses: 1000000, buy: {id: "coal_block", count: 1}, sell: {id: "minecraft:lead", count: 2}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:tnt", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:ender_pearl", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 1},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            custom_name:'{"text":"Potion du mineur","bold":true,"color":"dark_green"}',\
                            potion_contents:{\
                                custom_effects:[{\
                                    id: "minecraft:haste",\
                                    amplifier: 4,\
                                    duration: 9600\
                                }]\
                            }}}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 9}, sell: {id: "minecraft:redstone_block", count: 1}},\
                {maxUses: 1000000, buy: {id: "redstone_block", count: 2}, sell: {id: "minecraft:coal", count: 9}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 5}, sell: {id: "minecraft:repeater", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 10}, sell: {id: "minecraft:comparator", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16}, sell: {id: "minecraft:redstone_torch", count: 15}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 20}, sell: {id: "minecraft:daylight_detector", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 15}, sell: {id: "minecraft:piston", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 20}, sell: {id: "minecraft:sticky_piston", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 8}, sell: {id: "minecraft:dropper", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 55}, sell: {id: "minecraft:hopper", count: 1}}\
            ]\
        }\
    }
