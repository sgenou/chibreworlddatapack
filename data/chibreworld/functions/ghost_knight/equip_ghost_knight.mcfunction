# On prépare le porteur
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run summon zombified_piglin ~ ~ ~ {Tags:["ghost_knight"]}

# On annonce l'arrivée du chevalier
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] if entity @p[distance=..100] run execute at @p[distance=..100,limit=1] if entity @e[type=#chibreworld:hostiles,distance=..8] run tellraw @p ["",{"text":"Le chevalier fantôme vous vient en aide!","color":"gold"}]

# On copie l'équipement du porte armure de référence
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[tag=ghost_knight,sort=nearest,limit=1] ArmorItems set from entity @e[type=minecraft:armor_stand,tag=ghost_totem,limit=1] ArmorItems
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[tag=ghost_knight,sort=nearest,limit=1] HandItems set from entity @e[type=minecraft:armor_stand,tag=ghost_totem,limit=1] HandItems

# On fait en sorte qu'il ne perde pas son équipement
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[tag=ghost_knight,sort=nearest,limit=1] HandDropChances set value [0f, 0f]
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[tag=ghost_knight,sort=nearest,limit=1] ArmorDropChances set value [0f, 0f, 0f, 0f]
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run data modify entity @e[tag=ghost_knight,sort=nearest,limit=1] Invulnerable set value 1b

# On le rend invisible
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run effect give @e[tag=ghost_knight,sort=nearest,limit=1] invisibility 30000

# On le boost
data merge entity @e[tag=ghost_knight,sort=nearest,limit=1] {Attributes: [{Base: 0.8d, Name: "generic.movement_speed"}]}

# On lance le chevalier sur sa cible
schedule function chibreworld:ghost_knight/angry_ghost_knight 1s