execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:coal_block run scoreboard players add @p Coal 9
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:coal_block run setblock ~ ~2 ~ air replace
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:iron_block run scoreboard players add @p Coal 18
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:iron_block run setblock ~ ~2 ~ air replace
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:gold_block run scoreboard players add @p Coal 180
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:gold_block run setblock ~ ~2 ~ air replace
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:diamond_block run scoreboard players add @p Coal 540
execute at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute if block ~ ~2 ~ minecraft:diamond_block run setblock ~ ~2 ~ air replace