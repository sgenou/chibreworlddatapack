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
                            lore:[\
                                '{"text":"Un livre magique qui permet"}',\
                                '{"text":"de détecter des entités"}',\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:[\
                                '[\
                                    [\
                                        "",\
                                        {\
                                            "text":"Livre de détection\\nd\'entités",\
                                            "bold":true,\
                                            "color":"dark_green"\
                                        },\
                                        {\
                                            "text":"\\n------------",\
                                            "bold":true\
                                        },\
                                        {\
                                            "text":"\\n- Détecter toutes les entités",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_all"\
                                            },\
                                           "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance toutes les entités dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les entités hostiles",\
                                            "color":"light_purple",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_hostiles"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance toutes les entités hostiles dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les entités non hostiles",\
                                            "color":"gold",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_neutral"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance toutes les entités non hostiles dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les chats",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_cat"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les chats dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les chiens",\
                                            "color":"red",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_dog"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les chiens et les loups dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les chevaux",\
                                            "color":"dark_purple",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_horse"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les chevaux, les ânes et les mules dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        }\
                                    ]\
                                ]',\
                                '[\
                                    [\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les chevaux et lamas",\
                                            "color":"light_purple",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_rideable"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les chevaux, ânes, mules et lamas dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les animaux de ferme",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_farm"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les animaux de ferme dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les animaux de compagnie",\
                                            "color":"dark_purple",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_pet"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance toutes les animaux de compagnie dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les animaux sauvages",\
                                            "color":"dark_red",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_wild"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les animaux sauvages dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les poissons",\
                                            "color":"gold",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_fish"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les poissons dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les animaux aquatiques",\
                                            "color":"red",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_aquatic"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les animaux aquatiques dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        },\
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les golems",\
                                            "color":"dark_green",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_golem"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les golems dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        }\
                                    ]\
                                ]',\
                                '[\
                                    [\                                        
                                        "",\
                                        {\
                                            "text":"\\n- Détecter les pillards",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger hl_raider"\
                                            },\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "value":[\
                                                    {"text":"Met en surbrillance tous les pillards dans un rayon de 100 blocs autour de vous."}\
                                                ]\
                                            }\
                                        }\
                                    ]\
                                ]',\
                                ],\
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
                            lore:[\
                                '{"text":"Un livre magique qui permet"}',\
                                '{"text":"de faire apparaitre un marchand"}',\
                                '{"text":"précis à l\'emplacement précis du joueur."}',\
                            ],\
                            "minecraft:written_book_content": {\
                                pages:[\
                                    '[[\
                                        "",\
                                        {\
                                            "text":"Livre des marchands",\
                                            "bold":true,\
                                            "color":"dark_green",\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "contents":"Cliquez sur le nom d\'un marchand pour le faire apparaitre à votre position exacte."\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n\\n\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Alchimiste",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumAlchimiste"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Armurier",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumArmurier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Aubergiste",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumAubergiste"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Banquier",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumBanquier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Banquier détail",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumBDetail"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Barman",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumBarman"\
                                            }\                                        
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Boucher",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumBoucher"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Boulanger",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumBoulanger"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Bousier",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumBousier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Charboniste",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumCharboniste"\
                                            }\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Enchanteur",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumEnchanteur"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Figurant",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumFigurant"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Fleuriste",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumFleuriste"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Joaillier",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumJoaillier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'animaux de compagnie",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDACompagnie"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'argile",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDArgile"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'articles de mine",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDADeMine"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'articles magiques",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDAMagiques"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de bois",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDeBois"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de chevaux",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDeChevaux"\
                                            }\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de cuivre",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumCopperMerc"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de disques",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDeDisques"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de fruits et légumes",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDFEtLegumes"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de produits de la mer",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDPDeLaMer"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de redstone",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDeRedstone"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de tableaux",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDeTableaux"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de têtes",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDeTetes"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand du drugstore",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumMDuDrugstore"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Poissonnier",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumPoissonnier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Serveur",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumServeur"\
                                            }\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Serveur du salon de thé",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumSDSalonDeThe"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Tanneur",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumTanneur"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Vendeur de cartes de téléportation",\
                                            "color":"blue",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumVDCDTelep"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Vendeur de produits du nether et de l\'end",\
                                            "color":"dark_aqua",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger sumVDPDNEDeLEnd"\
                                            }\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Sélectionne le marchand le plus proche",\
                                            "color":"gold",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger selmerchant"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Supprime le marchand sélectionné le plus proche",\
                                            "color":"red",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger delmerchant"\
                                            }\
                                        },\
                                        {\
                                            "text":"\\n\\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Déplacement du marchand",\
                                            "color":"dark_green",\
                                            "clickEvent":{\
                                                "action":"run_command",\
                                                "value":"/trigger moveMerchant"\
                                            }\
                                        }\
                                    ]]'\
                                ],\
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

## Livre des marchands
#{maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:written_book", tag: {pages: ['["",{"text":"Livre des marchands","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","contents":"Cliquez sur le nom d\'un marchand pour le faire apparaitre à votre position exacte."}},{"text":"\\n\\n\\n","color":"reset"}"','"{"text":"Alchimiste","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumAlchimiste"}},{"text":"\\n","color":"reset"}"','"{"text":"Armurier","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumArmurier"}},{"text":"\\n","color":"reset"}"','"{"text":"Aubergiste","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumAubergiste"}},{"text":"\\n","color":"reset"}"','"{"text":"Banquier","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumBanquier"}},{"text":"\\n","color":"reset"}"','"{"text":"Banquier détail","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumBDetail"}},{"text":"\\n","color":"reset"}"','"{"text":"Barman","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumBarman"}},{"text":"\\n","color":"reset"}"','"{"text":"Boucher","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumBoucher"}},{"text":"\\n","color":"reset"}"','"{"text":"Boulanger","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumBoulanger"}},{"text":"\\n","color":"reset"}"','"{"text":"Bousier","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumBousier"}},{"text":"\\n","color":"reset"}"','"{"text":"Charboniste","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumCharboniste"}}]', '["",{"text":"Enchanteur","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumEnchanteur"}},{"text":"\\n","color":"reset"}"','"{"text":"Figurant","color":"dark_aqua"  ,"clickEvent":{"action":"run_command","value":"/trigger sumFigurant"}},{"text":"\\n","color":"reset"}"','"{"text":"Fleuriste","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumFleuriste"}},{"text":"\\n","color":"reset"}"','"{"text":"Joaillier","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumJoaillier"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand d\'animaux de compagnie","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDACompagnie"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand d\'argile","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumMDArgile"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand d\'articles de mine","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDADeMine"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand d\'articles magiques","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumMDAMagiques"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de bois","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDeBois"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de chevaux","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumMDeChevaux"}}]', '["",{"text":"Marchand de cuivre","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumCopperMerc"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de disques","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDeDisques"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de fruits et légumes","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumMDFEtLegumes"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de produits de la mer","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDPDeLaMer"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de redstone","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumMDeRedstone"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de tableaux","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDeTableaux"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand de têtes","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumMDeTetes"}},{"text":"\\n","color":"reset"}"','"{"text":"Marchand du drugstore","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumMDuDrugstore"}},{"text":"\\n","color":"reset"}"','"{"text":"Poissonnier","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumPoissonnier"}},{"text":"\\n","color":"reset"}"','"{"text":"Serveur","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumServeur"}}]', '["",{"text":"Serveur du salon de thé","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumSDSalonDeThe"}},{"text":"\\n","color":"reset"}"','"{"text":"Tanneur","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumTanneur"}},{"text":"\\n","color":"reset"}"','"{"text":"Vendeur de cartes de téléportation","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sumVDCDTelep"}},{"text":"\\n","color":"reset"}"','"{"text":"Vendeur de produits du nether et de l\'end","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger sumVDPDNEDeLEnd"}}]', '["",{"text":"Sélectionne le marchand le plus proche","color":"gold","clickEvent":{"action":"run_command","value":"/trigger selmerchant"}},{"text":"\\n\\n","color":"reset"}"','"{"text":"Supprime le marchand sélectionné le plus proche","color":"red","clickEvent":{"action":"run_command","value":"/trigger delmerchant"}},{"text":"\\n\\n","color":"reset"}"','"{"text":"Déplace le marchand sélectionné le plus proche","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger movemerchant"}}]'], title: "Livre des marchands", author: sgenou, generation: 2, display: {Name: '"Le livre des marchands"', "minecraft:lore": ['{"text": "Un livre magique qui permet"', '"de faire apparaitre un marchand"', '"précis à l\'emplacement précis du joueur."}']}, Count: 1}, rewardExp: false, Paper.IgnoreDiscounts: 1b}}

## Livre des ascenseurs
#{maxUses: 1000000, buy: {id: "minecraft:diamond", count: 1}, sell: {id: "minecraft:written_book", count: 1, tag: {pages: ['["",{"text":"     Livre des\\n    ascenseurs","bold":true,"hoverEvent":{"action":"show_text","contents":"Visez une pancarte au mur\\na une distance de 4 blocs maximum.\\nCliquez sur le chevron\\nde votre choix\\npour installer l\'ascenseur."}},{"text":"\\n\\n       ------","bold":true},{"text":"\\n\\n      ","color":"reset"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up3"}},{"text":" ","color":"dark_green"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up4"}},{"text":" ","color":"dark_green"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up5"}},{"text":" ","color":"dark_green"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up6"}},{"text":" ","color":"dark_green"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up7"}},{"text":" ","color":"dark_green"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up8"}},{"text":" ","color":"dark_green"}"','"{"text":"^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_up9"}},{"text":"\\n      3 4 5 6 7 8 9\\n      ","color":"reset"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down3"}},{"text":" ","color":"#FF8000"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down4"}},{"text":" ","color":"#FF8000"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down5"}},{"text":" ","color":"#FF8000"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down6"}},{"text":" ","color":"#FF8000"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down7"}},{"text":" ","color":"#FF8000"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down8"}},{"text":" ","color":"#FF8000"}"','"{"text":"v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_down9"}},{"text":" \\n\\n ","color":"reset"}]', '["",{"text":"    Ascenseur à\\n      distance\\n    indéterminée","bold":true,"color":"dark_aqua","hoverEvent":{"action":"show_text","contents":"Visez une pancarte au mur\\na une distance de 4 blocs maximum.\\nL\'ascenseur à distance indéterminée\\nest plus lent que les autres.\\nIl permet en revanche de se\\ndéplacer sans limite de distance verticale.\\nIl nécessite un bloc de pierre sculptée\\nà l\'emplacement de destination."}},{"text":"\\n       ------","bold":true},{"text":"\\n\\n\\n              ^","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cast_upX"}},{"text":"\\n              X","color":"reset"}"','"{"text":" ","color":"#FF8000"}"','"{"text":"\\n              v","color":"#FF8000","clickEvent":{"action":"run_command","value":"/trigger cast_downX"}},{"text":" \\n\\n ","color":"reset"}]'], title: "Livre des ascenseurs", author: "sgenou le magicien", generation: 2, "minecraft:lore": ['{"text": "Un livre qui permet de transformer"', '"des pancartes en ascenseurs."']}}}

## Livre d'installation de banque
#{maxUses: 1000000, buy: {id: "minecraft:diamond", count: 32}, sell: {id: "minecraft:written_book", count: 1, tag: {pages: ['["",{"text":"Livre d\'installation de banque","bold":true,"color":"dark_purple"}"','"{"text":"\\n-------------\\n\\n","color":"reset"}"','"{"text":"1- Placez au moins un point d\'affichage du solde.","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_bank_display"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"2- Placez au moins un point de dépôt.","color":"gold","clickEvent":{"action":"run_command","value":"/trigger cst_bank_deposit"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte plantée sur un bloc à moins de 4 blocs de distance pour placer le point de dépot."}},{"text":"\\n\\n                                  ","color":"reset"}"','"{"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"2"}}]', '["",{"text":"3- Placez un point de retrait de charbon","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger cst_coal_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"4- Placez un point de retrait de fer","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_iron_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"5- Placez un point de retrait d\'or","color":"blue","clickEvent":{"action":"run_command","value":"/trigger cst_gold_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"6- Placez un point de retrait de diamant","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_diam_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n","color":"reset"}"','"{"text":"       ","color":"blue"}"','"{"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"3"}}]', '["",{"text":"7- Mettez le système en route","color":"gold","clickEvent":{"action":"run_command","value":"/trigger init_bank"},"hoverEvent":{"action":"show_text","contents":"Cette action mettra la banque en marche si tous les points nécessaires sont présents.\\nAttention, cette action est définitive et le livre sera supprimé de votre inventaire."}},{"text":"\\n\\n\\n\\n\\n\\n\\n","color":"reset"}"','"{"text":"( ! )- Réinitialisez tous les points.","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_point_remove"},"hoverEvent":{"action":"show_text","contents":"Cette action supprimera tous les points définis."}}]'], title: "Livre d'installation de banque", author: "ChibWorld Wizard", generation: 2, "minecraft:lore": ['{"text": "Un livre qui permet de mettre "', '"en place les systèmes nécessaire"', '"au fonctionnement d\'une banque."']}}}