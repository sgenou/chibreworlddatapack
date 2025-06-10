execute at @e[type=minecraft:armor_stand,tag=bank_display] run data modify block ~ ~ ~ front_text.color set value "blue"
execute at @e[type=minecraft:armor_stand,tag=bank_display] run data modify block ~ ~ ~ front_text.messages[0] set value ["Votre solde"]
execute at @e[type=minecraft:armor_stand,tag=bank_display] run data modify block ~ ~ ~ front_text.messages[1] set value ["actuel :"]
execute at @e[type=minecraft:armor_stand,tag=bank_display] run data modify block ~ ~ ~ front_text.messages[2] set value ""
execute at @e[type=minecraft:armor_stand,tag=bank_display] run data modify block ~ ~ ~ front_text.messages[3] set value [{"score":{"name":"@p[distance=..10,limit=1]","objective":"Coal"},"color":"red"}]
