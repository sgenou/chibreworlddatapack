tag @e[type=minecraft:villager,name="Marchand d'articles magiques"] add spwnPancartier
execute \
    at @e[type=minecraft:villager,tag=spwnPancartier] \
    run data merge entity @e[type=minecraft:villager,tag=spwnPancartier,distance=..1,limit=1] {\
        VillagerData: {\
            profession: "minecraft:cleric"\
        },\
        CustomName: 'Marchand d\'articles magiques',\
        Offers: {\
            Recipes: [\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1\
                        },\
                    sell: {\
                        id: "minecraft:written_book",\
                        components:{\
                            custom_name:{text:"Livre de détection d\'entités","bold":true,"color":"dark_green"},\
                            custom_data:{\
                                entity_book:1b,\
                                magic_book:1b\
                            },\
                            lore:[\
                                'Un livre magique qui permet',\
                                'de détecter des entités',\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:['[["Prenez un seul livre en main à la fois !"]]'],\
                                resolved: 1b,\
                                author: "ChibWorld Wizard",\
                                generation: 2,\
                                title: {\
                                    raw: "Détection d'entités"\
                                }\
                            }\
                        },\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}\
                },\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1\
                        },\
                    sell: {\
                        id: "minecraft:written_book",\
                        components:{\
                            custom_name:{text:"Livre des marchands","bold":true,"color":"dark_green"},\
                            custom_data:{\
                                traders_book:1b,\
                                magic_book:1b\
                            },\
                            lore:[\
                                'Un livre magique qui permet',\
                                'de faire apparaitre un marchand',\
                                'précis à l\'emplacement précis du joueur.',\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:['[["Prenez un seul livre en main à la fois !"]]'],\
                                resolved: 1b,\
                                author: "ChibWorld Wizard",\
                                generation: 2,\
                                title: {\
                                    raw: "Livre des marchands"\
                                }\
                            }\
                        },\
                    rewardExp: false,\
                    Paper.IgnoreDiscounts: 1b}\
                },\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 1\
                        },\
                    sell: {\
                        id: "minecraft:written_book",\
                        components:{\
                            custom_name:{text:"Livre des ascenseurs","bold":true,"color":"dark_green"},\
                            custom_data:{\
                                lifts_book:1b,\
                                magic_book:1b\
                            },\                            
                            lore:[\
                                'Un livre qui permet de transformer',\
                                'des pancartes en ascenseurs',\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:['[["Prenez un seul livre en main à la fois !"]]'],\
                                title: "Livre des ascenseurs",\
                                author: "ChibWorld Wizard",\
                                generation: 2,\
                                "minecraft:lore": [\
                                    'Un livre qui permet de transformer', 'des pancartes en ascenseurs.'\
                                ]\
                            }\
                        }\
                    }\        
                },\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 32\
                        },\
                    sell: {\
                        id: "minecraft:written_book",\
                        components:{\
                            custom_name:{text:"Livre d\'installation de banque","bold":true,"color":"dark_green"},\
                            custom_data:{\
                                bank_book:1b,\
                                magic_book:1b\
                            },\
                            lore:[\
                                'Un livre qui permet de mettre',\
                                'en place les systèmes nécessaire',\
                                'au fonctionnement d\'une banque.'\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:['[["Prenez un seul livre en main à la fois !"]]'],\
                                resolved: 1b,\
                                author: "ChibWorld Wizard",\
                                generation: 2,\
                                title: {\
                                    raw: "Livre des marchands"\
                                }\
                            }\
                        },\
                    Paper.IgnoreDiscounts: 1b}\
                },\                
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 32\
                        },\
                    sell: {\
                        id: "minecraft:squid_spawn_egg",\
                        count: 1,\
                        components:{\
                            custom_name:'Tente',\
                            lore:[\
                                'Monte une tente',\
                                'Clic droit au sol sur un terrain dégagé'\
                            ],\
                            enchantments:{levels:{unbreaking:1},show_in_tooltip:false}\
                        }\
                    }\
                },\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 9\
                    },\
                    sell: {\
                        id: "minecraft:squid_spawn_egg",\
                        count: 1,\
                        components:{\
                            custom_name:'AntiCreeper',\
                            lore:[\
                                'Plus de creepers dans un rayon de 16 blocs',\
                                'Attention spawne un squid a maintenir en vie'\
                            ],\
                            enchantments:{levels:{unbreaking:1},show_in_tooltip:false},\
                            entity_data:{id:squid,Invulnerable:1b,PersistenceRequired:1b}\
                        }\
                     }\
                },\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 9\
                    },\
                    sell: {\
                        id: "minecraft:squid_spawn_egg",\
                        count: 1,\
                        components:{\
                            custom_name:'AntiSkeleton',\
                            lore:[\
                                'Plus de squelettes dans un rayon de 16 blocs',\
                                'Attention spawne un squid a maintenir en vie'\
                            ],\
                            enchantments:{levels:{unbreaking:1},show_in_tooltip:false},\
                            entity_data:{id:squid,Invulnerable:1b,PersistenceRequired:1b}\
                        }\
                    }\
                },\
                {\
                    maxUses: 1000000,\
                    buy: {\
                        id: "minecraft:diamond",\
                        count: 9\
                    },\
                    sell: {\
                        id: "minecraft:squid_spawn_egg",\
                        count: 1,\
                        components:{\
                            custom_name:'AntiZombie',\
                            lore:[\
                                'Plus de zombies dans un rayon de 16 blocs',\
                                'Attention spawne un squid a maintenir en vie'\
                            ],\
                            enchantments:{levels:{unbreaking:1},show_in_tooltip:false},\
                            entity_data:{id:squid,Invulnerable:1b,PersistenceRequired:1b}\
                        }\
                    }\
                }\
            ]\
        }\
    }