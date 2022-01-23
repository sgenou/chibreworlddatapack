# Installation de la zone d'affichage
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_display_zone] add bank_display
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_display] remove bank_display_zone

# Installation de la zone de dépot
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_deposit_zone] add bank_deposit
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_deposit] remove bank_deposit_zone
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=bank_deposit] run setblock ~ ~2 ~ minecraft:air

# Installation de la zone de retrait
#   Retrait de diamant
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=diamond_withdrawal_zone] run data merge block ~ ~ ~ {Color: "black", Text4: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"(540 Coal)"}', z: 12432, id: "minecraft:sign", y: 69, x: -1302, Text3: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"de diamant"}', Text2: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"1 bloc"}', Text1: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"Retrait"}'}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=diamond_withdrawal_zone] run kill @s
#   Retrait d'or
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=gold_withdrawal_zone] run data merge block ~ ~ ~ {Color: "black", Text4: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"(180 Coal)"}', z: 12432, id: "minecraft:sign", y: 69, x: -1303, Text3: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"d\'or"}', Text2: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"1 bloc"}', Text1: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"Retrait"}'}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=gold_withdrawal_zone] run kill @s
#   Retrait de fer
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=iron_withdrawal_zone] run data merge block ~ ~ ~ {Color: "black", Text4: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"(18 Coal)"}', z: 12432, id: "minecraft:sign", y: 69, x: -1304, Text3: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"de fer"}', Text2: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"1 bloc"}', Text1: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"Retrait"}'}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=iron_withdrawal_zone] run kill @s
#   Retrait de charbon
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=coal_withdrawal_zone] run data merge block ~ ~ ~ {Color: "black", Text4: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"(9 Coal)"}', z: 12432, id: "minecraft:sign", y: 69, x: -1305, Text3: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"de charbon"}', Text2: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"1 bloc"}', Text1: '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"Retrait"}'}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=coal_withdrawal_zone] run kill @s

# On supprime in livre en cas de succès
clear @p minecraft:written_book{title: "Livre d'installation de banque"} 1