# On réinitialise le compteur du totem
scoreboard players set @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=all_equip_ok] totem_health 500
# On en informe le joueur
tellraw @p ["",{"text":"L'offrande a été acceptée par le chevalier fantôme...","color":"dark_green"}]
# On prend l'offrande
tp @e[type=item,nbt={Item :{id: "minecraft:diamond_block"}},distance=..1] ~ ~-1000 ~
# On emet un effet magique
particle minecraft:composter ^ ^1 ^1 1 1 1 2 1000 force
# On etiquette le porte armure pour qu'il puisse commencer à fonctionner
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=all_equip_ok] add ghost_totem
tellraw @p ["",{"text":"Le chevalier fantôme veille maintenant sur cet endroit!","color":"gold"}]
# On retire le trigger de mise en place
scoreboard players reset @p[scores={gk_totem_set=1..}] gk_totem_set