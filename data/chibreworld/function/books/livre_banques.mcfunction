execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data":{bank_book:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:written_book[\
    minecraft:lore=[\
        "Un livre qui permet de mettre",\
        "en place les systèmes nécessaire",\
        "au fonctionnement d\'une banque."\
    ],\
    minecraft:custom_name={"bold":true,"color":"dark_green","text":"Livre d\'installation de banque"},\
    minecraft:custom_data={bank_book: 1b, magic_book: 1b},\
    minecraft:written_book_content={\
                pages: [\
                    [["",\
                    {"text":"Livre d\'installation de banque","bold":true,"color":"dark_purple"},\
                    {"text":"\n-------------\n\n"},\
                    {"text":"1- Placez au moins un point d\'affichage du solde.","color":"dark_green","click_event":{"action":"run_command","command":"/trigger cst_bank_display"},"hover_event":{"action":"show_text","value":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\n\n"},\
                    {"text":"2- Placez au moins un point de dépôt.","color":"gold","click_event":{"action":"run_command","command":"/trigger cst_bank_deposit"},"hover_event":{"action":"show_text","value":"Visez une pancarte plantée sur un bloc à moins de 4 blocs de distance pour placer le point de dépot."}},\
                    {"text":"\n\n                                  "},\
                    {"text":"Suite =>","color":"blue","click_event":{"action":"change_page","page":2}}]\
                    ],\
                    [\
                    ["",\
                    {"text":"3- Placez un point de retrait de charbon","color":"dark_aqua","click_event":{"action":"run_command","command":"/trigger cst_coal_wthdraw"},"hover_event":{"action":"show_text","value":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\n\n"},\
                    {"text":"4- Placez un point de retrait de fer","color":"red","click_event":{"action":"run_command","command":"/trigger cst_iron_wthdraw"},"hover_event":{"action":"show_text","value":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\n\n"},\
                    {"text":"5- Placez un point de retrait d\'or","color":"blue","click_event":{"action":"run_command","command":"/trigger cst_gold_wthdraw"},"hover_event":{"action":"show_text","value":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\n\n"},\
                    {"text":"6- Placez un point de retrait de diamant","color":"dark_green","click_event":{"action":"run_command","command":"/trigger cst_diam_wthdraw"},"hover_event":{"action":"show_text","value":"Visez une pancarte à moins de 4 blocs de distance pour placer le point."}},\
                    {"text":"\n\n"},\
                    {"text":"       ","color":"blue"},\
                    {"text":"Suite =>","color":"blue","click_event":{"action":"change_page","page":3}}]\
                    ],\
                    [\
                    ["",\
                    {"text":"7- Mettez le système en route","color":"gold","click_event":{"action":"run_command","command":"/trigger init_bank"},"hover_event":{"action":"show_text","value":"Cette action mettra la banque en marche si tous les points nécessaires sont présents.\nAttention, cette action est définitive et le livre sera supprimé de votre inventaire."}},\
                    {"text":"\n\n\n\n\n\n\n"},\
                    {"text":"( ! )- Réinitialisez tous les points.","color":"red","click_event":{"action":"run_command","command":"/trigger cst_point_remove"},"hover_event":{"action":"show_text","value":"Cette action supprimera tous les points définis."}}]]\
                ],\
                generation: 2,\
                resolved: 1b,\
                author: "ChibWorld Wizard",\
                title: {raw: "Livre d'installation de banque"}\
            }\
]