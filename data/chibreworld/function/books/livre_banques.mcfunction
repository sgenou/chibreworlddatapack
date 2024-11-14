execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data":{bank_book:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:written_book[\
    minecraft:lore=[\
        '"Un livre qui permet de mettre"',\
        '"en place les systèmes nécessaire"',\
        '"au fonctionnement d\'une banque."'\
    ],\
    minecraft:custom_name='{"bold":true,"color":"dark_green","text":"Livre d\'installation de banque"}',\
    minecraft:custom_data={bank_book: 1b, magic_book: 1b},\
    minecraft:written_book_content={\
                pages: [\
                    '[["",\
                    {"text":"Livre d\'installation de banque","bold":true,"color":"dark_purple"},\
                    {"text":"\\n-------------\\n\\n"},\
                    {"text":"1- Placez au moins un point d\'affichage du solde.","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_bank_display"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\\n\\n"},\
                    {"text":"2- Placez au moins un point de dépôt.","color":"gold","clickEvent":{"action":"run_command","value":"/trigger cst_bank_deposit"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte plantée sur un bloc à moins de 4 blocs de distance pour placer le point de dépot."}},\
                    {"text":"\\n\\n                                  "},\
                    {"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"2"}}]\
                    ]',\
                    '[\
                    ["",\
                    {"text":"3- Placez un point de retrait de charbon","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger cst_coal_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\\n\\n"},\
                    {"text":"4- Placez un point de retrait de fer","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_iron_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\\n\\n"},\
                    {"text":"5- Placez un point de retrait d\'or","color":"blue","clickEvent":{"action":"run_command","value":"/trigger cst_gold_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\\n\\n"},\
                    {"text":"6- Placez un point de retrait de diamant","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_diam_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\\n\\n"},\
                    {"text":"       ","color":"blue"},\
                    {"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"3"}}]\
                    ]',\
                    '[\
                    ["",\
                    {"text":"7- Mettez le système en route","color":"gold","clickEvent":{"action":"run_command","value":"/trigger init_bank"},"hoverEvent":{"action":"show_text","contents":"Cette action mettra la banque en marche si tous les points nécessaires sont présents.\\nAttention, cette action est définitive et le livre sera supprimé de votre inventaire."}},\
                    {"text":"\\n\\n\\n\\n\\n\\n\\n"},\
                    {"text":"( ! )- Réinitialisez tous les points.","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_point_remove"},"hoverEvent":{"action":"show_text","contents":"Cette action supprimera tous les points définis."}}]]'\
                ],\
                generation: 2,\
                resolved: 1b,\
                author: "ChibWorld Wizard",\
                title: {raw: "Livre d'installation de banque"}\
            }\
]
#{maxUses: 1000000, buy: {id: "minecraft:diamond", count: 32}, sell: {id: "minecraft:written_book", count: 1, tag: {pages: ['["",{"text":"Livre d\'installation de banque","bold":true,"color":"dark_purple"}"','"{"text":"\\n-------------\\n\\n"}"','"{"text":"1- Placez au moins un point d\'affichage du solde.","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_bank_display"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n"}"','"{"text":"2- Placez au moins un point de dépôt.","color":"gold","clickEvent":{"action":"run_command","value":"/trigger cst_bank_deposit"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte plantée sur un bloc à moins de 4 blocs de distance pour placer le point de dépot."}},{"text":"\\n\\n                                  "}"','"{"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"2"}}]', '["",{"text":"3- Placez un point de retrait de charbon","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger cst_coal_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n"}"','"{"text":"4- Placez un point de retrait de fer","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_iron_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n"}"','"{"text":"5- Placez un point de retrait d\'or","color":"blue","clickEvent":{"action":"run_command","value":"/trigger cst_gold_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n"}"','"{"text":"6- Placez un point de retrait de diamant","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cst_diam_wthdraw"},"hoverEvent":{"action":"show_text","contents":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},{"text":"\\n\\n"}"','"{"text":"       ","color":"blue"}"','"{"text":"Suite =>","color":"blue","clickEvent":{"action":"change_page","value":"3"}}]', '["",{"text":"7- Mettez le système en route","color":"gold","clickEvent":{"action":"run_command","value":"/trigger init_bank"},"hoverEvent":{"action":"show_text","contents":"Cette action mettra la banque en marche si tous les points nécessaires sont présents.\\nAttention, cette action est définitive et le livre sera supprimé de votre inventaire."}},{"text":"\\n\\n\\n\\n\\n\\n\\n"}"','"{"text":"( ! )- Réinitialisez tous les points.","color":"red","clickEvent":{"action":"run_command","value":"/trigger cst_point_remove"},"hoverEvent":{"action":"show_text","contents":"Cette action supprimera tous les points définis."}}]'], title: "Livre d'installation de banque", author: "ChibWorld Wizard", generation: 2, "minecraft:lore": ['{"text": "Un livre qui permet de mettre "', '"en place les systèmes nécessaire"', '"au fonctionnement d\'une banque."']}}}