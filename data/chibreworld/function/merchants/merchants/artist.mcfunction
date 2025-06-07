tag @e[type=minecraft:villager,name="Marchand de tableaux"] add spwnArtist
 execute at @e[type=minecraft:villager,tag=spwnArtist] run \
    data merge entity @e[type=minecraft:villager,tag=spwnArtist,distance=..1,limit=1] \
        {VillagerData: {profession: "minecraft:fletcher"}, \
        Attributes: [{Name: "generic.movement_speed", Base: 0.0d}], \
        CustomName: 'Marchand de tableaux', \
        Offers: {Recipes: [\
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: {"minecraft:map_id": 102, "minecraft:custom_name": 'Tableau : Arc de triomphe'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 194, "minecraft:custom_name": 'Tableau : Palais oriental'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 107, "minecraft:custom_name": 'Tableau : Bateau_hg'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 108, "minecraft:custom_name": 'Tableau : Bateau_hd'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 109, "minecraft:custom_name": 'Tableau : Bateau_bg'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 110, "minecraft:custom_name": 'Tableau : Bateau_bd'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 104, "minecraft:custom_name": 'Tableau : Colysée'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 315, "minecraft:custom_name": 'Tableau : Ying Yang'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 210, "minecraft:custom_name": 'Tableau : Poker Dogs'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 316, "minecraft:custom_name": 'Tableau : Plateau de fruits'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 103, "minecraft:custom_name": 'Tableau : Grosse tête'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}, \
            {maxUses: 1000000, buy: {id: "minecraft:coal", count: 12}, sell: {id: "minecraft:filled_map", components: { "minecraft:map_id": 14, "minecraft:custom_name": 'Tableau : Apterra'}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}]}}