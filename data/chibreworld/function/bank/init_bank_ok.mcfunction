# Installation de la zone d'affichage
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_display_zone] add bank_display
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_display] remove bank_display_zone

# Installation de la zone de dépot
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_deposit_zone] add bank_deposit
tag @e[type=minecraft:armor_stand,sort=nearest,tag=bank_deposit] remove bank_deposit_zone
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=bank_deposit] run setblock ~ ~2 ~ minecraft:air

# Installation de la zone de retrait
#   Retrait de diamant
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=diamond_withdrawal_zone] run data merge block ~ ~ ~ {\
    front_text: {has_glowing_text: 0b, color: "dark_red", messages: ['{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"Retrait"}', '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"1 bloc"}','{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantDiamondBlock 1"},"text":"de diamant"}', '""']}, is_waxed: 1b,\
}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=diamond_withdrawal_zone] run kill @s

#   Retrait d'or
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=gold_withdrawal_zone] run data merge block ~ ~ ~ {\
    front_text: {has_glowing_text: 0b, color: "dark_red", messages: ['{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"Retrait"}', '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"1 bloc"}','{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantGoldBlock 1"},"text":"d\'or"}', '""']}, is_waxed: 1b,\
}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=gold_withdrawal_zone] run kill @s

#   Retrait de fer
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=iron_withdrawal_zone] run data merge block ~ ~ ~ {\
    front_text: {has_glowing_text: 0b, color: "dark_red", messages: ['{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"Retrait"}', '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"1 bloc"}','{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantIronBlock 1"},"text":"de fer"}', '""']}, is_waxed: 1b,\
}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=iron_withdrawal_zone] run kill @s

#   Retrait de charbon
execute at @e[type=minecraft:armor_stand,sort=nearest,tag=coal_withdrawal_zone] run data merge block ~ ~ ~ {\
    front_text: {has_glowing_text: 0b, color: "dark_red", messages: ['{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"Retrait"}', '{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"1 bloc"}','{"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set @p wantCoalBlock 1"},"text":"de charbon"}', '""']}, is_waxed: 1b,\
}
execute as @e[type=minecraft:armor_stand,sort=nearest,tag=coal_withdrawal_zone] run kill @s

# On supprime un livre en cas de succès
#clear @p minecraft:written_book{title: "Livre d'installation de banque"} 1
clear @a minecraft:written_book[minecraft:custom_name='"Livre d\'installation de banque"'] 1