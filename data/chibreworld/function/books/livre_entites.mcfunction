execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data":{entity_book:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:written_book[\
    minecraft:lore=[\
        '"Un livre magique qui permet"',\
        '"de détecter des entités"'\
    ],\
    minecraft:custom_name='{"bold":true,"color":"dark_green","text":"Livre de détection d\'entités"}',\
    minecraft:custom_data={entity_book: 1b, magic_book: 1b},\
    minecraft:written_book_content={\
                pages: [\
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
                generation: 2,\
                resolved: 1b,\
                author: "ChibWorld Wizard",\
                title: {raw: "Détection d'entités"}\
            }\
]