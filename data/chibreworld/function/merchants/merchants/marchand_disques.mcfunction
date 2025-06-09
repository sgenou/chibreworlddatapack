tag @e[type=minecraft:villager,name="Marchand de disques"] add spwnDiscMerchant
execute \
    at @e[type=minecraft:villager,tag=spwnDiscMerchant] \
    run data merge entity @e[type=minecraft:villager,tag=spwnDiscMerchant,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:librarian"},\
        CustomName: 'Marchand de disques',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 3}, sell: {id: "minecraft:music_disc_13", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 3}, sell: {id: "minecraft:music_disc_cat", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_blocks", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_chirp", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_far", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_mall", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_mellohi", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_stal", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_strad", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_ward", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 5}, sell: {id: "minecraft:music_disc_11", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_wait", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_otherside", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_pigstep", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_5", count: 1}}, \
                {maxUses: 1000000, buy: {id: "minecraft:diamond", count: 4}, sell: {id: "minecraft:music_disc_relic", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 2}, buy: {id: "music_disc_13", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 2}, buy: {id: "music_disc_cat", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_blocks", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_chirp", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_far", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_mall", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_mellohi", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_stal", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_strad", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_ward", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 4}, buy: {id: "music_disc_11", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_wait", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_otherside", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_pigstep", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_5", count: 1}}, \
                {maxUses: 1000000, sell: {id: "minecraft:diamond", count: 3}, buy: {id: "music_disc_relic", count: 1}}]}}