# 1.20.6 WIP
tag @e[type=minecraft:villager,name="Marchand d'articles magiques"] add spwnPancartier
execute \
    at @e[type=minecraft:villager,tag=spwnPancartier] \
    run data merge entity @e[type=minecraft:villager,tag=spwnPancartier,distance=..1,limit=1] {\
        VillagerData: {\
            profession: "minecraft:cleric"\
        },\
        CustomName: '"Marchand d\'articles magiques"',\
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
                            custom_name:'{"text":"Livre de détection d\'entités","bold":true,"color":"dark_green"}',\
                            custom_data:{\
                                entity_book:1b,\
                                magic_book:1b\
                            },\
                            lore:[\
                                '{"text":"Un livre magique qui permet"}',\
                                '{"text":"de détecter des entités"}',\
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
                            custom_name:'{"text":"Livre des marchands","bold":true,"color":"dark_green"}',\
                            custom_data:{\
                                traders_book:1b,\
                                magic_book:1b\
                            },\
                            lore:[\
                                '{"text":"Un livre magique qui permet"}',\
                                '{"text":"de faire apparaitre un marchand"}',\
                                '{"text":"précis à l\'emplacement précis du joueur."}',\
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
                            custom_name:'{"text":"Livre des ascenseurs","bold":true,"color":"dark_green"}',\
                            custom_data:{\
                                lifts_book:1b,\
                                magic_book:1b\
                            },\                            
                            lore:[\
                                '{"text":"Un livre qui permet de transformer"}',\
                                '{"text":"des pancartes en ascenseurs"}',\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:['[["Prenez un seul livre en main à la fois !"]]'],\
                                title: "Livre des ascenseurs",\
                                author: "ChibWorld Wizard",\
                                generation: 2,\
                                "minecraft:lore": [\
                                    '{"text": "Un livre qui permet de transformer"', '"des pancartes en ascenseurs."'\
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
                            custom_name:'{"text":"Livre d\'installation de banque","bold":true,"color":"dark_green"}',\
                            custom_data:{\
                                bank_book:1b,\
                                magic_book:1b\
                            },\
                            lore:[\
                                '{"text":"Un livre qui permet de mettre"}',\
                                '{"text":"en place les systèmes nécessaire"}',\
                                '{"text":"au fonctionnement d\'une banque."}'\
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
                            custom_name:'{"text":"Tente"}',\
                            lore:[\
                                '{"text":"Monte une tente"}',\
                                '{"text":"Clic droit au sol sur un terrain dégagé"}'\
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
                            custom_name:'{"text":"AntiCreeper"}',\
                            lore:[\
                                '{"text":"Plus de creepers dans un rayon de 16 blocs"}',\
                                '{"text":"Attention spawne un squid a maintenir en vie"}'\
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
                            custom_name:'{"text":"AntiSkeleton"}',\
                            lore:[\
                                '{"text":"Plus de squelettes dans un rayon de 16 blocs"}',\
                                '{"text":"Attention spawne un squid a maintenir en vie"}'\
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
                            custom_name:'{"text":"AntiZombie"}',\
                            lore:[\
                                '{"text":"Plus de zombies dans un rayon de 16 blocs"}',\
                                '{"text":"Attention spawne un squid a maintenir en vie"}'\
                            ],\
                            enchantments:{levels:{unbreaking:1},show_in_tooltip:false},\
                            entity_data:{id:squid,Invulnerable:1b,PersistenceRequired:1b}\
                        }\
                    }\
                }\
            ]\
        }\
    }\

## Livre d'installation de banque
#{maxUses: 1000000, buy: {id: "minecraft:diamond", count: 32}, sell: {id: "minecraft:written_book", count: 1, tag: {pages: ['["",{"text":"Livre d\'installation de banque","bold":true,"color":"dark_purple"}"','"{"text":"\\n-------------\\n\\n","color":"reset"}"','"{"text":"1- Placez au moins un point d\'affichage du solde.","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_bank_display"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"2- Placez au moins un point de dépôt.","color":"gold","clickEvent":{"action":"run_command","value":"/trigger cst_bank_deposit"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte plantée sur un bloc à moins de 4 blocs de distance pour placer le point de dépot."}},{"text":"\\n\\n                                  ","color":"reset"}"','"{"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"2"}}]', '["",{"text":"3- Placez un point de retrait de charbon","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger cst_coal_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"4- Placez un point de retrait de fer","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_iron_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"5- Placez un point de retrait d\'or","color":"blue","clickEvent":{"action":"run_command","value":"/trigger cst_gold_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"6- Placez un point de retrait de diamant","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_diam_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"       ","color":"blue"}"','"{"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"3"}}]', '["",{"text":"7- Mettez le système en route","color":"gold","clickEvent":{"action":"run_command","value":"/trigger init_bank"},"hoverEvent":{"action":"show_text","contents":"Cette action mettra la banque en marche si tous les points nécessaires sont présents.\\nAttention, cette action est définitive et le livre sera supprimé de votre inventaire."}},{"text":"\\n\\n\\n\\n\\n\\n\\n","color":"reset"}"','"{"text":"( ! )- Réinitialisez tous les points.","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_point_remove"},"hoverEvent":{"action":"show_text","contents":"Cette action supprimera tous les points définis."}}]'], title: "Livre d'installation de banque", author: "ChibWorld Wizard", generation: 2, "minecraft:lore": ['{"text": "Un livre qui permet de mettre "', '"en place les systèmes nécessaire"', '"au fonctionnement d\'une banque."']}}}