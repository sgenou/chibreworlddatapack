# On avance le pointeur d'un cran dans la direction du regard du joueur
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..9}] run tp @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..}] ^ ^ ^1

# On incremente le compteur de déplacement
scoreboard players add @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..9}] ray_counter 1

# On execute les commandes de detection/ecriture
#   Zone d'affichage
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Bank_Display] if block ~ ~1 ~ #minecraft:signs run data merge block ~ ~1 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone d'affichage\",\"color\":\"dark_red\"}", id: "Sign"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Bank_Display] if block ~ ~1 ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~1 ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["bank_display_zone"]}
#   Zone de dépot
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Bank_Deposit] if block ~ ~1 ~ #minecraft:signs run data merge block ~ ~1 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone de dépot\",\"color\":\"dark_red\"}", id: "Sign"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Bank_Deposit] if block ~ ~1 ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~-1 ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["bank_deposit_zone"]}
#   Zone de retrait de charbon
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Coal_Withdrawal] if block ~ ~1 ~ #minecraft:signs run data merge block ~ ~1 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone de retrait\",\"color\":\"dark_red\"}", Text3: "{\"text\":\"de charbon\",\"color\":\"dark_red\"}", id: "Sign"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Coal_Withdrawal] if block ~ ~1 ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~1 ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["coal_withdrawal_zone"]}
#   Zone de retrait de fer
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Iron_Withdrawal] if block ~ ~1 ~ #minecraft:signs run data merge block ~ ~1 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone de retrait\",\"color\":\"dark_red\"}", Text3: "{\"text\":\"de fer\",\"color\":\"dark_red\"}", id: "Sign"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Iron_Withdrawal] if block ~ ~1 ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~1 ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["iron_withdrawal_zone"]}
#   Zone de retrait d'or
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Gold_Withdrawal] if block ~ ~1 ~ #minecraft:signs run data merge block ~ ~1 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone de retrait\",\"color\":\"dark_red\"}", Text3: "{\"text\":\"d'or\",\"color\":\"dark_red\"}", id: "Sign"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Gold_Withdrawal] if block ~ ~1 ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~1 ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["gold_withdrawal_zone"]}
#   Zone de retrait de diamant
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Diamond_Withdrawal] if block ~ ~1 ~ #minecraft:signs run data merge block ~ ~1 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone de retrait\",\"color\":\"dark_red\"}", Text3: "{\"text\":\"de diamant\",\"color\":\"dark_red\"}", id: "Sign"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Diamond_Withdrawal] if block ~ ~1 ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~1 ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["diamond_withdrawal_zone"]}

# Annonce de l'écriture de la pancarte
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Bank_Display] if block ~ ~1 ~ #minecraft:signs run tellraw @p ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone d'affichage","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Bank_Deposit] if block ~ ~1 ~ #minecraft:signs run tellraw @p ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone de dépot","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Coal_Withdrawal] if block ~ ~1 ~ #minecraft:signs run tellraw @p ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone de retrait de charbon","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Iron_Withdrawal] if block ~ ~1 ~ #minecraft:signs run tellraw @p ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone de retrait de fer","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Gold_Withdrawal] if block ~ ~1 ~ #minecraft:signs run tellraw @p ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone de retrait d'or","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=Diamond_Withdrawal] if block ~ ~1 ~ #minecraft:signs run tellraw @p ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone de retrait de diamant","color":"gold"}]

# On détruit les pancartes qui ont atteint la limite de distance ou qui ont rencontré une pancarte
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=!] if block ~ ~1 ~ #minecraft:signs run scoreboard players set @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=1..},tag=!] ray_counter 5
execute if entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=4}] run tellraw @p ["",{"text":"Pas de pancarte trouvée, aucune zone définie.\nPancarte trop proche ou trop éloignée?","color":"red"}]

kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,scores={ray_counter=4..}]