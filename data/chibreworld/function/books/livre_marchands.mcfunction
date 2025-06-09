execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data":{traders_book:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:written_book[\
    minecraft:lore=[\
        "Un livre magique qui permet",\
        "de faire apparaitre un marchand",\
        "précis à l\'emplacement précis du joueur."\
    ],\
    minecraft:custom_name={"bold":true,"color":"dark_green","text":"Livre des marchands"},\
    minecraft:custom_data={traders_book: 1b, magic_book: 1b},\
    minecraft:written_book_content={\
                pages: [\
                                    [[\
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
                                            "text":"\n\n\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Alchimiste",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumAlchimiste"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Armurier",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumArmurier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Aubergiste",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumAubergiste"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Banquier",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumBanquier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Banquier détail",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumBDetail"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Barman",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumBarman"\
                                            }\                                        
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Boucher",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumBoucher"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Boulanger",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumBoulanger"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Bousier",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumBousier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Charboniste",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumCharboniste"\
                                            }\
                                        }\
                                    ]],\
                                    [[\
                                        {\
                                            "text":"Enchanteur",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumEnchanteur"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Figurant",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumFigurant"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Fleuriste",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumFleuriste"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Joaillier",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumJoaillier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'animaux de compagnie",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDACompagnie"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'argile",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDArgile"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'articles de mine",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDADeMine"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand d\'articles magiques",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDAMagiques"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de bois",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDeBois"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de chevaux",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDeChevaux"\
                                            }\
                                        }\
                                    ]],\
                                    [[\
                                        {\
                                            "text":"Marchand de cuivre",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumCopperMerc"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de disques",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDeDisques"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de fruits et légumes",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDFEtLegumes"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de produits de la mer",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDPDeLaMer"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de redstone",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDeRedstone"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de tableaux",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDeTableaux"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand de têtes",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDeTetes"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Marchand du drugstore",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumMDuDrugstore"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Poissonnier",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumPoissonnier"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Serveur",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumServeur"\
                                            }\
                                        }\
                                    ]],\
                                    [[\
                                        {\
                                            "text":"Serveur du salon de thé",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumSDSalonDeThe"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Tanneur",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumTanneur"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Vendeur de cartes de téléportation",\
                                            "color":"blue",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumVDCDTelep"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Vendeur de produits du nether et de l\'end",\
                                            "color":"dark_aqua",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger sumVDPDNEDeLEnd"\
                                            }\
                                        }\
                                    ]],\
                                    [[\
                                        {\
                                            "text":"Sélectionne le marchand le plus proche",\
                                            "color":"gold",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger selmerchant"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Supprime le marchand sélectionné le plus proche",\
                                            "color":"red",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger delmerchant"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n\n"\
                                        }\
                                    ],\
                                    [\
                                        {\
                                            "text":"Déplacement du marchand",\
                                            "color":"dark_green",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger movemerchant"\
                                            }\
                                        }\
                                    ]]\
                                ],\
                generation: 2,\
                resolved: 1b,\
                author: "ChibWorld Wizard",\
                title: {raw: "Livre des marchands"}\
            }\
]