# Petite particule
particle crit ~ ~ ~ 
# Si on trouve une pancarte on ecrit les commandes
execute if block ~ ~ ~ #minecraft:signs run data merge block ~ ~ ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"Zone de retrait\",\"color\":\"dark_red\"}", Text3: "{\"text\":\"de fer\",\"color\":\"dark_red\"}", id: "Sign"}
# Si on trouve une pancarte on pose le porte armure
execute if block ~ ~ ~ #minecraft:signs run execute align xyz run summon minecraft:armor_stand ~.5 ~ ~.5 {NoGravity: 1b, Invisible: 1b, Tags: ["iron_withdrawal_zone"]}
# Si on trouve une pancarte on indique qu'on a placé les commandes
execute if block ~ ~ ~ #minecraft:signs run tellraw @p[scores={cst_iron_wthdraw=1..}] ["",{"text":"Zone définie: ","color":"dark_green"},{"text":"Zone de retrait de fer","color":"gold"}]
# Si on trouve une pancarte on desenregistre le lanceur
execute if block ~ ~ ~ #minecraft:signs run scoreboard players set @p[scores={cst_iron_wthdraw=1..}] cst_iron_wthdraw 0
# Si on a mis trop de temps on indique que ça n'a pas fonctionné
execute if entity @p[scores={cst_iron_wthdraw=12..}] run tellraw @p[scores={cst_iron_wthdraw=12..}] ["",{"text":"Pas de pancarte trouvée, aucune zone définie.\nPancarte trop proche ou trop éloignée?","color":"red"}]
# Si on a mis trop de temps on annule
execute if entity @p[scores={cst_iron_wthdraw=12..}] run scoreboard players set @p[scores={cst_iron_wthdraw=12..}] cst_iron_wthdraw 0
# Si on ne trouve pas on avance
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air if entity @p[scores={cst_iron_wthdraw=1..}] run scoreboard players add @p[scores={cst_iron_wthdraw=1..}] cst_iron_wthdraw 1
execute unless block ~ ~ ~ #minecraft:signs if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 run function chibreworld:bank/cast_iron_withdrawal