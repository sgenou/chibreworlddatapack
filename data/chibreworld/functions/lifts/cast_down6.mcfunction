# Petite particule
particle crit ~ ~ ~ 
# Si on trouve une pancarte on ecrit les commandes
execute if block ~ ~ ~ #minecraft:signs run data merge block ~ ~ ~ {Text1: "{\"text\":\"\",\"color\":\"dark_red\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @p[distance=..2] run tp @p[distance=..2] ~ ~-6 ~\"}}", Text2: "{\"text\":\"|\",\"color\":\"dark_red\",\"bold\":\"true\"}", Text3: "{\"text\":\"V\",\"color\":\"dark_red\",\"bold\":\"true\"}", Text4: "{\"text\":\"\",\"color\":\"red\"}", id: "Sign"}
# Si on trouve une pancarte on indique qu'on a placé les commandes
execute if block ~ ~ ~ #minecraft:signs run tellraw @p[scores={cast_down6=1..}] ["",{"text":"Ascenseur posé: ","color":"dark_green"},{"text":"6 blocs vers le bas","color":"gold"},{"text":"\n/!\\ ","color":"red"},{"text":"Assurez vous que la zone de destination est accessible ","color":"gold"}]
# Si on trouve une pancarte on supprime un livre au lanceur le plus proche
execute if block ~ ~ ~ #minecraft:signs run clear @p[scores={cast_down6=1..}] minecraft:written_book{title: "Livre des ascenseurs"} 1
# Si on a supprimé le livre on desenregistre le lanceur
execute if block ~ ~ ~ #minecraft:signs run scoreboard players set @p[scores={cast_down6=1..}] cast_down6 0
# Si on a mis trop de temps on indique que ça n'a pas fonctionné
execute if entity @p[scores={cast_down6=12..}] run tellraw @p[scores={cast_down6=12..}] ["",{"text":"Pas de pancarte trouvée, aucun ascenseur posé.\nPancarte trop proche ou trop éloignée?","color":"red"}]
# Si on a mis trop de temps on annule
execute if entity @p[scores={cast_down6=12..}] run scoreboard players set @p[scores={cast_down6=12..}] cast_down6 0
# Si on ne trouve pas on avance
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air if entity @p[scores={cast_down6=1..}] run scoreboard players add @p[scores={cast_down6=1..}] cast_down6 1
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 run function chibreworld:lifts/cast_down6