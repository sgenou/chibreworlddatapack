execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data":{traders_book:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:written_book[\
    minecraft:lore=[\
        '"Un livre magique qui permet"',\
        '"de faire apparaitre un marchand"',\
        '"précis à l\'emplacement précis du joueur."'\
    ],\
    minecraft:custom_name='{"bold":true,"color":"dark_green","text":"Livre des marchands"}',\
    minecraft:custom_data={traders_book: 1b, magic_book: 1b},\
    minecraft:written_book_content={\
                pages: [\
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
                                    ]]',\
                                    '[[\
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
                                    ]]',\
                                    '[[\
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
                                    ]]',\
                                    '[[\
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
                                    ]]',\
                                    '[[\
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
                                                "value":"/trigger movemerchant"\
                                            }\
                                        }\
                                    ]]'\
                                ],\
                generation: 2,\
                resolved: 1b,\
                author: "ChibWorld Wizard",\
                title: {raw: "Livre des marchands"}\
            }\
]