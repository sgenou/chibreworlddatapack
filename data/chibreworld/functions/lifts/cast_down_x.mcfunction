# Petite particule
particle crit ~ ~ ~ 
# Si on trouve une pancarte on ecrit les commandes
execute if block ~ ~ ~ #minecraft:signs run data merge block ~ ~ ~ {Text1: '{"text":"","clickEvent":{"action":"run_command","value":"tag @p add wantlift"}}', Text2: '{"text":"|","clickEvent":{"action":"run_command","value":"summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:[\\"downlift\\"]}"},"bold":true,"color":"#0801FF"}', Text3: '{"text":"V","bold":true,"color":"#0801FF"}'}
# Si on trouve une pancarte on indique qu'on a placé les commandes
execute if block ~ ~ ~ #minecraft:signs run tellraw @p[scores={cast_downX=1..}] ["",{"text":"Ascenseur posé: ","color":"dark_green"},{"text":"X blocs vers le bas\n","color":"gold"},{"text":"/!\\ ","color":"red"},{"text":"Assurez vous d'avoir un bloc de pierre sculptée quelque part en dessous de cette pancarte. ","color":"gold"}]
# Si on trouve une pancarte on supprime un livre au lanceur le plus proche
execute if block ~ ~ ~ #minecraft:signs run clear @p[scores={cast_downX=1..}] minecraft:written_book[minecraft:written_book_content~{title:'"Livre des ascenseurs"'}] 1
# Si on a supprimé le livre on desenregistre le lanceur
execute if block ~ ~ ~ #minecraft:signs run scoreboard players set @p[scores={cast_downX=1..}] cast_downX 0
# Si on a mis trop de temps on indique que ça n'a pas fonctionné
execute if entity @p[scores={cast_downX=12..}] run tellraw @p[scores={cast_downX=12..}] ["",{"text":"Pas de pancarte trouvée, aucun ascenseur posé.\nPancarte trop proche ou trop éloignée?","color":"red"}]
# Si on a mis trop de temps on annule
execute if entity @p[scores={cast_downX=12..}] run scoreboard players set @p[scores={cast_downX=12..}] cast_downX 0
# Si on ne trouve pas on avance
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air if entity @p[scores={cast_downX=1..}] run scoreboard players add @p[scores={cast_downX=1..}] cast_downX 1
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 run function chibreworld:lifts/cast_down_x