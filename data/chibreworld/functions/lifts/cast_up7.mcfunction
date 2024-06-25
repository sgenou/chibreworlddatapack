# Petite particule
particle crit ~ ~ ~ 
# Si on trouve une pancarte on ecrit les commandes
execute if block ~ ~ ~ #minecraft:signs run data merge block ~ ~ ~ {Text1: "{\"text\":\"\",\"color\":\"dark_red\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @p[distance=..2] run tp @p[distance=..2] ~ ~7 ~\"}}", Text2: "{\"text\":\"^\",\"color\":\"dark_red\",\"bold\":\"true\"}", Text3: "{\"text\":\"|\",\"color\":\"dark_red\",\"bold\":\"true\"}", Text4: "{\"text\":\"\",\"color\":\"red\"}", id: "Sign"}
# Si on trouve une pancarte on indique qu'on a placé les commandes
execute if block ~ ~ ~ #minecraft:signs run tellraw @p[scores={cast_up7=1..}] ["",{"text":"Ascenseur posé: ","color":"dark_green"},{"text":"7 blocs vers le haut","color":"gold"},{"text":"\n/!\\ ","color":"red"},{"text":"Assurez vous que la zone de destination est accessible ","color":"gold"}]
# Si on trouve une pancarte on supprime un livre au lanceur le plus proche
execute if block ~ ~ ~ #minecraft:signs run clear @p[scores={cast_up7=1..}] minecraft:written_book[minecraft:written_book_content~{title:'"Livre des ascenseurs"'}] 1
# Si on a supprimé le livre on desenregistre le lanceur
execute if block ~ ~ ~ #minecraft:signs run scoreboard players set @p[scores={cast_up7=1..}] cast_up7 0
# Si on a mis trop de temps on indique que ça n'a pas fonctionné
execute if entity @p[scores={cast_up7=12..}] run tellraw @p[scores={cast_up7=12..}] ["",{"text":"Pas de pancarte trouvée, aucun ascenseur posé.\nPancarte trop proche ou trop éloignée?","color":"red"}]
# Si on a mis trop de temps on annule
execute if entity @p[scores={cast_up7=12..}] run scoreboard players set @p[scores={cast_up7=12..}] cast_up7 0
# Si on ne trouve pas on avance
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air if entity @p[scores={cast_up7=1..}] run scoreboard players add @p[scores={cast_up7=1..}] cast_up7 1
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 run function chibreworld:lifts/cast_up7