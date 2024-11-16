tag @e[type=minecraft:villager,name="Aubergiste"] add spwnInnkeeper
execute \
    at @e[type=minecraft:villager,tag=spwnInnkeeper] \
    run data merge entity @e[type=minecraft:villager,tag=spwnInnkeeper,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:nitwit"},\
        CustomName: '"Aubergiste"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 3b}, sell: {id: "minecraft:beetroot_soup", count: 1b}, uses: 0, rewardExp: 1b},\
                {maxUses: 1000000, buy: {id: "minecraft:coal", count: 1b}, sell: {id: "minecraft:potion", count: 1b, tag: {Potion: "minecraft:water"}}, uses: 0, rewardExp: 1b}\
            ]\
        }\
    }