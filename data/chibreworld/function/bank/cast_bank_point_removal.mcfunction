# On efface les textes des pancartes
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=bank_display_zone] run data merge block ~ ~ ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"\"}", Text3: "{\"text\":\"\"}", Text4: "{\"text\":\"\"}"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=bank_deposit_zone] run data merge block ~ ~2 ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"\"}", Text3: "{\"text\":\"\"}", Text4: "{\"text\":\"\"}"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=diamond_withdrawal_zone] run data merge block ~ ~ ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"\"}", Text3: "{\"text\":\"\"}", Text4: "{\"text\":\"\"}"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=gold_withdrawal_zone] run data merge block ~ ~ ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"\"}", Text3: "{\"text\":\"\"}", Text4: "{\"text\":\"\"}"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=iron_withdrawal_zone] run data merge block ~ ~ ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"\"}", Text3: "{\"text\":\"\"}", Text4: "{\"text\":\"\"}"}
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=coal_withdrawal_zone] run data merge block ~ ~ ~ {Text1: "{\"text\":\"\"}", Text2: "{\"text\":\"\"}", Text3: "{\"text\":\"\"}", Text4: "{\"text\":\"\"}"}
# On supprime tous les marqueurs existants
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=bank_display_zone] 
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=bank_deposit_zone]
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=diamond_withdrawal_zone]
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=gold_withdrawal_zone]
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=iron_withdrawal_zone]
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=coal_withdrawal_zone]
# On affiche un petit message
tellraw @p ["",{"text":"!! Toutes les zones ont été supprimées !!","color":"dark_green"}]