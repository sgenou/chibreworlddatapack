tag @e[type=minecraft:villager,name="Marchand du drugstore"] add spwnDrugStore
execute \
    at @e[type=minecraft:villager,tag=spwnDrugStore] \
    run data merge entity @e[type=minecraft:villager,tag=spwnDrugStore,distance=..1,limit=1] {\
        VillagerData: {\
            profession: "minecraft:librarian"\
        },\
        CustomName: 'Marchand du drugstore',\
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
                {maxUses: 1000000, buy: {id: "coal_block", count: 14}, sell: {id: "minecraft:firework_rocket", count: 64}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 6}, sell: {id: "minecraft:tnt", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1}, sell: {id: "minecraft:ender_pearl", count: 1}},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
                {maxUses: 1000000,\
                    buy: {id: "minecraft:diamond", count: 1},\
                    sell: {id: "minecraft:potion",\
                        count: 1,\
                        components:{\
                            custom_name:{"text":"Potion du mineur","bold":true,"color":"dark_green"},\
                            potion_contents:{\
                                custom_effects:[{\
                                    id: "minecraft:haste",\
                                    amplifier: 4,\
                                    duration: 9600\
                                }]\
                            }}}}\
            ]\
        }\
    }
