# La base de l'apparition des marchands
# Fait apparaitre un villageois et le téléporte aux coordonées exactes du joueur
summon minecraft:villager ~ ~ ~
tp @e[type=minecraft:villager,distance=..0.5,limit=1,sort=nearest] @p