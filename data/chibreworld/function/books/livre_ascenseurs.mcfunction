execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data":{lifts_book:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:written_book[\
    minecraft:lore=[\
        "Un livre qui permet de transformer",\
        "des pancartes en ascenseurs"\
    ],\
    minecraft:custom_name={"bold":true,"color":"dark_green","text":"Livre des ascenseurs"},\
    minecraft:custom_data={lifts_book: 1b, magic_book: 1b},\
    minecraft:written_book_content={\
                pages: [\
                                    [["",\
                                        {\
                                            "text":"     Livre des\n    ascenseurs",\
                                            "bold":true\
                                        },\
                                        {\
                                            "text":"\n\n       ------",\
                                            "bold":true\
                                        },\
                                        {\
                                            "text":"\n\n      "\
                                        },\
                                        {\
                                            "text":"Ascenseur à\n      distance\n    indéterminée",\
                                            "bold":true,\
                                            "color":"dark_aqua",\
                                            "hoverEvent":{\
                                                "action":"show_text",\
                                                "contents":"Visez une pancarte au mur\na une distance de 4 blocs maximum.\nL\'ascenseur à distance indéterminée\nest plus lent que les autres.\nIl permet en revanche de se\ndéplacer sans limite de distance verticale.\nIl nécessite un bloc de pierre sculptée\nà l\'emplacement de destination."\
                                            }\
                                        },\
                                        {\
                                            "text":"\n       ------",\
                                            "bold":true\
                                        },\
                                        {\
                                            "text":"\n\n              ^",\
                                            "color":"dark_green",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger cast_upX"\
                                            }\
                                        },\
                                        {\
                                            "text":"\n              X"\
                                        },\
                                        {\
                                            "text":" ",\
                                            "color":"#FF8000"\
                                        },\
                                        {\
                                            "text":"\n              v",\
                                            "color":"#FF8000",\
                                            "click_event":{\
                                                "action":"run_command",\
                                                "command":"/trigger cast_downX"\
                                            }\
                                        },\
                                        {\
                                            "text":" \n\n "\
                                        }\
                                    ]]\
                                ],\
                generation: 2,\
                resolved: 1b,\
                author: "ChibWorld Wizard",\
                title: {raw: "Livre des ascenseurs"}\
            }\
]