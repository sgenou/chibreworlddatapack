tag @e[type=minecraft:villager,name="Serveur du salon de thé"] add spwnServSalThe
execute \
    at @e[type=minecraft:villager,tag=spwnServSalThe] \
    run data merge entity @e[type=minecraft:villager,tag=spwnServSalThe,distance=..1,limit=1] {\
        VillagerData: {profession: "minecraft:butcher"},\
        CustomName: '"Serveur du salon de thé"',\
        Offers: {\
            Recipes: [\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 1},\
                sell: {\
                    id: "minecraft:potion",\
                    count: 1,\
                    components:{\
                        custom_name:'{"text":"Thé Lapsang Souchong","bold":true,"color":"dark_aqua"}',\
                        potion_contents:{\
                            custom_effects:[{\
                                id:"minecraft:regeneration",duration:30,amplifier:1}]}}}},\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 1},\
                sell: {\
                    id: "minecraft:potion",\
                    count: 1,\
                    components:{\
                        custom_name:'{"text":"Thé Tuocha","bold":true,"color":"dark_aqua"}',\
                        potion_contents:{\
                            custom_effects:[{\
                                id:"minecraft:regeneration",duration:30,amplifier:1}]}}}},\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 1},\
                    sell: {\
                        id: "minecraft:potion",\
                        count: 1,\
                            components:{\
                                custom_name:'{"text":"Thé Oolong","bold":true,"color":"dark_aqua"}',\
                        potion_contents:{\
                            custom_effects:[{\
                                id:"minecraft:regeneration",duration:30,amplifier:1}]}}}},\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 1},\
                    sell: {\
                        id: "minecraft:sugar",\
                        count: 2}},\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 1},\
                sell: {\
                    id: "minecraft:cookie",\
                    count: 2}},\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 2},\
                sell: {\
                    id: "minecraft:cake",\
                    count: 1}},\
                {maxUses: 1000000,\
                buy: {\
                    id: "minecraft:coal", count: 1},\
                sell: {\
                    id: "minecraft:pumpkin_pie",\
                    count: 1}}]}}
