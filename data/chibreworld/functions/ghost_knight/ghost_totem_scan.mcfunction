# Le scan
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] if entity @p[distance=..100] run execute at @p[distance=..100,limit=1] if entity @e[type=#chibreworld:hostiles,distance=..8] unless entity @e[tag=ghost_knight,distance=..100] if score @e[type=minecraft:armor_stand,tag=ghost_totem,distance=..100,limit=1] totem_health matches 1.. run function chibreworld:ghost_knight/equip_ghost_knight
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] if entity @p[distance=..100] run execute at @p[distance=..100,limit=1] if entity @e[type=#chibreworld:hostiles,distance=..8] unless entity @e[tag=ghost_knight,distance=..100] if score @e[type=minecraft:armor_stand,tag=ghost_totem,distance=..100,limit=1] totem_health matches ..0 run tellraw @p[distance=..100] ["",{"text":"Le chevalier fantôme a besoin d'une offrande et que sa formule soit invoquée pour continuer à vous protéger ...","color":"gold"}]

# Mise en place du totem
execute at @p[scores={gk_totem_set=1..}] if entity @e[type=minecraft:armor_stand,distance=..5] run execute at @e[type=minecraft:armor_stand,distance=..5,sort=nearest,limit=1] if block ^ ^ ^1 minecraft:lectern run function chibreworld:ghost_knight/init_totem

# Si pas de chevalier en cours on programme une nouvelle occurence de scan
schedule function chibreworld:ghost_knight/ghost_totem_scan 5s