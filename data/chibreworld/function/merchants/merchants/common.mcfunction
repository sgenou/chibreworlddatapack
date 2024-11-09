# Partie commune à tous les marchands
execute at @e[type=minecraft:villager,tag=!] run data merge entity @e[type=minecraft:villager,tag=!,distance=0,limit=1] {Attributes: [{Base: 0.0d, Name: "generic.movement_speed"}], Invulnerable: 1b, PersistenceRequired: 1b, NoAI: 1b}
