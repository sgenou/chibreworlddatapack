# On avance le pointeur d'un cran dans la direction du regard du joueur
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..9}] run tp @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..}] ^ ^ ^1

# On incremente le compteur de déplacement
scoreboard players add @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..9}] ray_counter 1

# On détruit les pancartes qui ont atteint la limite de distance ou qui ont rencontré une pancarte
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=!] if block ~ ~1 ~ #minecraft:signs run scoreboard players set @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=!] ray_counter 5
execute if entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=4}] run tellraw @p ["",{"text":"Pas de pancarte trouvée, aucune zone définie.\nPancarte trop proche ou trop éloignée?","color":"red"}]

kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=4..}]