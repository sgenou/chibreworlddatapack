# On le tp sur la premiere entité hostile qu'on trouve
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] if entity @p[distance=..100] run execute at @p[distance=..100,limit=1] if entity @e[type=#chibreworld:hostiles,distance=..8] run tp @e[type=minecraft:zombified_piglin,sort=nearest,limit=1] @e[type=#chibreworld:hostiles,distance=..8,sort=nearest,limit=1]
# On l'énerve contre le premier hostile à moins de 100 blocs
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] if entity @p[distance=..100] run execute at @p[distance=..100,limit=1] if entity @e[type=#chibreworld:hostiles,distance=..8] run data modify entity @e[type=minecraft:zombified_piglin,sort=nearest,limit=1] AngryAt set from entity @e[type=#chibreworld:hostiles,distance=..8,sort=nearest,limit=1] UUID

execute at @e[type=minecraft:armor_stand,tag=ghost_totem] if entity @p[distance=..100] run execute at @p[distance=..100,limit=1] if entity @e[type=#chibreworld:hostiles,distance=..8] run schedule function chibreworld:ghost_knight/angry_ghost_knight 4s
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run execute at @p[distance=..100,limit=1] unless entity @e[type=#chibreworld:hostiles,distance=..8] run function chibreworld:ghost_knight/kill_ghost_knight

# On décrémente le compteur d'interventions
execute at @e[type=minecraft:armor_stand,tag=ghost_totem] run scoreboard players remove @e[type=minecraft:armor_stand,tag=ghost_totem,distance=0] totem_health 1