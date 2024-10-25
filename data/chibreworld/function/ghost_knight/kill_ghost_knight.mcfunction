# Avant de le tuer on récupère son équipement (pour en gérer l'usure)
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[type=minecraft:armor_stand,tag=ghost_totem,sort=nearest,limit=1] ArmorItems set from entity @e[tag=ghost_knight,sort=nearest,limit=1] ArmorItems
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[type=minecraft:armor_stand,tag=ghost_totem,sort=nearest,limit=1] HandItems set from entity @e[tag=ghost_knight,tag=ghost_knight,sort=nearest,limit=1] HandItems
# On affiche le message de disparition du chevalier
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run execute at @e[tag=ghost_knight,sort=nearest,limit=1] run tellraw @p ["",{"text":"Le chevalier fantôme est retourné dans les limbes...","color":"gold"}]
# On le tue
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run tp @e[tag=ghost_knight,sort=nearest,limit=1] ~ ~-1000 ~

# Programmation de la prochaine occurence
schedule function chibreworld:ghost_knight/ghost_totem_scan 5s