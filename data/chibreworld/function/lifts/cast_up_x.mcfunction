# Petite particule
particle crit ~ ~ ~
# Si on trouve une pancarte on ecrit les commandes
execute if block ~ ~ ~ #minecraft:signs run \
    data merge block ~ ~ ~ {\
         front_text: {has_glowing_text: 0b, color: "black", messages: ['{"clickEvent":{"action":"run_command","value":"tag @p add wantlift"},"text":""}', '{"bold":true,"clickEvent":{"action":"run_command","value":"summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:[\\"uplift\\"]}"},"color":"#0801FF","text":"^"}', '{"bold":true,"color":"#0801FF","text":"|"}', '""']}, is_waxed: 1b, back_text: {has_glowing_text: 0b, color: "black", messages: ['""', '""', '""', '""']}\
    }
# Si on trouve une pancarte on indique qu'on a placé les commandes
execute if block ~ ~ ~ #minecraft:signs run tellraw @p[scores={cast_upX=1..}] ["",{"text":"Ascenseur posé: ","color":"dark_green"},{"text":"X blocs vers le haut\n","color":"gold"},{"text":"/!\\ ","color":"red"},{"text":"Assurez vous d'avoir un bloc de pierre sculptée quelque part en dessous de cette pancarte. ","color":"gold"}]
# Si on trouve une pancarte on supprime un livre au lanceur le plus proche
execute if block ~ ~ ~ #minecraft:signs if items entity @a weapon.mainhand minecraft:written_book run clear @p[scores={cast_upX=1..}] minecraft:written_book[custom_data~{lifts_book:1b}] 1
# Si on a supprimé le livre on desenregistre le lanceur
execute if block ~ ~ ~ #minecraft:signs run scoreboard players set @p[scores={cast_upX=1..}] cast_upX 0
# Si on a mis trop de temps on indique que ça n'a pas fonctionné
execute if entity @p[scores={cast_upX=12..}] run tellraw @p[scores={cast_upX=12..}] ["",{"text":"Pas de pancarte trouvée, aucun ascenseur posé.\nPancarte trop proche ou trop éloignée?","color":"red"}]
# Si on a mis trop de temps on annule
execute if entity @p[scores={cast_upX=12..}] run scoreboard players set @p[scores={cast_upX=12..}] cast_upX 0
# Si on ne trouve pas on avance
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air if entity @p[scores={cast_upX=1..}] run scoreboard players add @p[scores={cast_upX=1..}] cast_upX 1
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 run function chibreworld:lifts/cast_up_x